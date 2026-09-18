# Love Letters — Notes

This repository contains a single-file static site `dist/index.html` that lists and displays notes stored in the `dist/notes/` directory.

Usage
- Host the repository with GitHub Pages (or any static hosting). The site fetches `dist/notes/list.json` to discover the note filenames.
- Add new notes by placing an `.html` file in `dist/notes/` and adding its filename to `dist/notes/list.json`.

Behavior
- Notes are sorted alphabetically (client-side) and displayed with underscores replaced by dashes.
- When a user opens a note it is marked as read in the browser's `localStorage` and will appear faded in the list.

Files
- `dist/index.html` — the single-file webpage (HTML/CSS/JS)
- `dist/notes/list.json` — manifest of note filenames
- `dist/notes/*.html` — sample note files
