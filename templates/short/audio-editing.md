# Audio and Editing — {{ID}} · {{TITLE}}

Standards: `prompts/audio/narration-direction.md` · Targets: `audio:` in `config/channel.yaml`.

## Narration

| | |
|---|---|
| Voice | <human narrator name / AI voice tool + voice ID> |
| Recording / generation settings | |
| Script version recorded | v |
| Pace | ~150 wpm; slow down on the mechanism line |

**Pauses:** <where: before mechanism line, after payoff>
**Emphasis words:** <one or two per sentence at most>
**Pronunciations:** see `script.md`. Confirm before recording.

## Music

- Mood arc:
- Energy / tempo:
- Instrumentation:
- Avoid: trailer hits, horror tones, anything masking narration
- Selected track: <title, source, license> → record in `assets-manifest.md`

## Sound effects

| Cue | Scene | Biological action | Description | Level |
|-----|-------|-------------------|-------------|-------|
| FX1 | SC## | | | subtle |

## Edit plan

- Cut points follow narration meaning (see `storyboard.md`).
- Transitions:
- On-screen text timing: ≥ 1 s per 3 words.
- "Simplified model" tags on scenes:

## Mix and export

- [ ] Integrated loudness ≈ −14 LUFS, true peak ≤ −1 dBTP
- [ ] Narration intelligible on phone speaker
- [ ] Export 1080×1920, 9:16, 24/30 fps, H.264/H.265
- [ ] Filename per `assets-manifest.md`

## Captions

- [ ] Generated from final narration (not draft)
- [ ] Timed and checked; technical terms spelled correctly
- [ ] File: `{{ID}}_captions_en.srt`
