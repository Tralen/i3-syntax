# i3 Syntax

Syntax highlighting for i3 configuration files in Zed. This extension provides syntax highlighting only; language servers can be provided by a separate extension attached to the `i3` language.

## Features

- `*.i3` files and any file whose first line starts with `# i3 config file`.
- Highlights `bindsym`, `assign`, `for_window`, `mode`, `bar`, `set`, variables, criteria, colors, and i3-specific directives.
- Understands commands starting with variables such as `$exec` and `$launch`.
- Supports command lists separated by `,` or `;`, flags, paths, `set` values, `bar mode`, and `font` with spaces.

## Installation

1. Open the Extensions page in Zed.
2. Click **Install Dev Extension**.
3. Select this directory.

After publication, the extension will be available as `i3-syntax` in the Extensions page.

The grammar is fetched from this extension's public repository at the pinned revision. In a fresh checkout, the repository and the pinned commit must be reachable.

## Grammar

The grammar lives in `grammars/tree-sitter-swayconfig` and is derived from
[sebcode/tree-sitter-swayconfig](https://github.com/sebcode/tree-sitter-swayconfig) (MIT),
adapted for i3 commands and variables.

## License

MIT. See `LICENSE`.
