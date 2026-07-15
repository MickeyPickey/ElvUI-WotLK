# ElvUI dev tasks — requires `just` (https://just.systems).
# Run `just setup` once to fetch pinned tools and enable git hooks,
# then use `just lint` and `just format`.

# Tool versions — keep in sync with .github/workflows/.
lls_version := "3.18.2"
stylua_version := "2.5.2"

_tools := justfile_directory() / ".tools"
_lls := _tools / "lua-language-server" / "bin" / "lua-language-server"
_stylua := _tools / "stylua"

# List available recipes.
default:
    @just --list

# Fetch pinned lua-language-server + StyLua into ./.tools and enable git hooks.
setup:
    #!/usr/bin/env bash
    set -euo pipefail
    tools="{{_tools}}"; mkdir -p "$tools"
    os=$(uname -s); arch=$(uname -m)
    case "$os" in
      Linux)  lls_os=linux;  sl_os=linux ;;
      Darwin) lls_os=darwin; sl_os=macos ;;
      *) echo "Unsupported OS '$os'. On Windows use WSL, or install the tools into $tools manually." >&2; exit 1 ;;
    esac
    case "$arch" in
      x86_64|amd64)  lls_arch=x64;   sl_arch=x86_64 ;;
      arm64|aarch64) lls_arch=arm64; sl_arch=aarch64 ;;
      *) echo "Unsupported arch '$arch'." >&2; exit 1 ;;
    esac
    echo "==> lua-language-server {{lls_version}} ($lls_os-$lls_arch)"
    rm -rf "$tools/lua-language-server"; mkdir -p "$tools/lua-language-server"
    curl -fsSL "https://github.com/LuaLS/lua-language-server/releases/download/{{lls_version}}/lua-language-server-{{lls_version}}-$lls_os-$lls_arch.tar.gz" | tar -xzf - -C "$tools/lua-language-server"
    echo "==> StyLua {{stylua_version}} ($sl_os-$sl_arch)"
    tmp=$(mktemp -d)
    curl -fsSL -o "$tmp/stylua.zip" "https://github.com/JohnnyMorganz/StyLua/releases/download/v{{stylua_version}}/stylua-$sl_os-$sl_arch.zip"
    unzip -oq "$tmp/stylua.zip" -d "$tools"; rm -rf "$tmp"; chmod +x "$tools/stylua"
    git config core.hooksPath .githooks
    echo "==> Done. Tools in .tools/, git hooks enabled (core.hooksPath=.githooks)."

# Lint every Lua file with lua-language-server (fails on warnings).
lint:
    "{{_lls}}" --check "{{justfile_directory()}}" --checklevel=Warning

# Format all Lua in place (respects stylua.toml + .styluaignore).
format:
    "{{_stylua}}" "{{justfile_directory()}}"

# Format specific files in place (used by the pre-commit hook).
[private]
fmt-files *files:
    "{{_stylua}}" {{files}}

# Verify formatting is clean without modifying (used in CI).
format-check:
    "{{_stylua}}" --check "{{justfile_directory()}}"
