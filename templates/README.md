# Templates

Don't copy these by hand. Use `scripts/new-video.sh`, which fills in the ID, title, slug,
and date. Edit the templates when you want every future video to change, and leave
existing packages as they are.

| Template | Used for |
|----------|----------|
| [`short/`](short/) | YouTube Shorts (9:16, 30–50 s) |
| [`long-form/`](long-form/) | Long-form videos (16:9, ~5–8 min). Adds `outline.md` |
| [`topic-brief.md`](topic-brief.md) | Pre-production briefs in `research/topic-briefs/` |

Placeholders: `{{ID}}`, `{{TITLE}}`, `{{SLUG}}`, `{{DATE}}`.

## Files in every package

| File | Purpose |
|------|---------|
| `package.yaml` | ID, status, version, dates, changelog |
| `research.md` | Claims, sources, evidence levels, caveats (Gate 1) |
| `outline.md` | *(long-form only)* Central question, thesis, chapter plan |
| `script.md` | Final narration with claim + scene references (Gate 2) |
| `storyboard.md` | Scene list, timing, scale journey, continuity |
| `visual-prompts.md` | One self-contained generation prompt per scene (Gate 3) |
| `audio-editing.md` | Narration, music, SFX, mix, captions (Gate 4) |
| `youtube-publishing.md` | Titles, thumbnail, description, tags, pinned comment, upload checklist (Gate 5) |
| `quality-check.md` | Record of all five gates |
| `assets-manifest.md` | Every media file, its source, license, and status |
