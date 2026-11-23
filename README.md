# aaryanbindage Homebrew tap

macOS apps by [aaryanbindage](https://aaryanbindage.github.io/), installable with Homebrew.

```sh
brew tap aaryanbindage/tap
brew trust --cask aaryanbindage/tap/twinbraid     # newer Homebrew asks you to trust third-party casks
brew install --cask aaryanbindage/tap/twinbraid   # run two coding agents together
brew trust --cask aaryanbindage/tap/oathbound
brew install --cask aaryanbindage/tap/oathbound   # Stormlight Archive fan RPG
```

| Cask | App |
|---|---|
| `twinbraid` | [Twinbraid](https://github.com/aaryanbindage/twinbraid): pair any two coding agents (Claude Code, Codex, Ollama, Gemini CLI, Aider) in one workspace |
| `oathbound` | [Oathbound](https://github.com/aaryanbindage/Oathbound): an unofficial, non-commercial Stormlight Archive fan RPG |

The apps are not signed or notarized yet, so the first launch may need right-click → Open. Each push installs every cask on Apple silicon and Intel runners (see Actions).
