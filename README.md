[![WoW 3.3.5a](https://img.shields.io/badge/WoW-3.3.5a-blue.svg)](https://github.com/apesquatch/ElvUI-WotLK)
[![Lint](https://github.com/apesquatch/ElvUI-WotLK/actions/workflows/lint.yml/badge.svg)](https://github.com/apesquatch/ElvUI-WotLK/actions/workflows/lint.yml)
[![License](https://img.shields.io/badge/license-custom-lightgrey.svg)](ElvUI/LICENSE.txt)

# ElvUI — Wrath of the Lich King (3.3.5a)

A backport of **ElvUI**, a complete World of Warcraft user-interface replacement, to patch **3.3.5a (Wrath of the Lich King)** for use on private servers.

ElvUI replaces the default Blizzard UI at every level — unit frames, action bars, nameplates, bags, chat, tooltips, the minimap, data texts, and more — with a single, cohesive, and highly configurable interface. Because it is one integrated addon, you only ever update ElvUI rather than juggling many separate components.

## Requirements

- World of Warcraft client **3.3.5a** (build 12340, interface `30300`)

## Package contents

The repository ships three addon folders that load in dependency order:

| Folder | Description |
| --- | --- |
| `ElvUI_Libraries` | Bundled third-party libraries (Ace3, an oUF fork, LibActionButton, LibCompat, …) |
| `ElvUI` | The addon itself — requires `ElvUI_Libraries` |
| `ElvUI_Options` | Load-on-demand configuration UI |

## Installation

1. Download the latest release, or clone this repository.
2. Copy the `ElvUI`, `ElvUI_Libraries`, and `ElvUI_Options` folders into your client's `Interface/AddOns/` directory.
3. Make sure **Load out of date AddOns** is enabled at the character-select AddOns menu, and enable all three.
4. Log in — on first load ElvUI opens its installation wizard.

## Configuration

| Command | Action |
| --- | --- |
| `/ec` or `/elvui` | Open the configuration window |
| `/moveui` | Toggle mover mode to reposition frames |
| `/resetui` | Reset movers to their defaults |
| `/bgstats` | Toggle the battleground data text |

## Contributing

- Install [`just`](https://just.systems), then run `just setup` once — it fetches pinned **lua-language-server** and **StyLua** into `.tools/` and enables the git hooks (auto-format on commit, lint on push).
- `just format` formats all Lua with **StyLua** (config in `stylua.toml`); `just lint` runs the **lua-language-server** check. Both run in CI on every pull request and must pass.
- Development happens on **`main`** — branch one `fix/<topic>` per change and open a pull request.

## Credits

- Original ElvUI by **Elv** and **Simpy**.
- 3.3.5a backport by **Bunny67, Loaal, Apollyonn, and Crum**.

## License

Custom license — free to use, with redistribution and sale restricted. See [`ElvUI/LICENSE.txt`](ElvUI/LICENSE.txt) for the full terms.

---

<sub>Version 7.00 · Interface 30300</sub>
