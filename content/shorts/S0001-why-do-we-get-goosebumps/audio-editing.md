# Audio and Editing — S0001 · Why do we get goosebumps

Standards: `prompts/audio/narration-direction.md` · Targets: `audio:` in `config/channel.yaml`.

> Nothing has been recorded yet. This file is the plan.

## Narration

| | |
|---|---|
| Voice | _to be decided: human narrator or AI voice (record tool + voice ID)_ |
| Recording / generation settings | |
| Script version recorded | v1 (`script.md`) |
| Pace | ~150 wpm; slow down on lines 4 and 7 |

**Pauses:**
- ≈0.4 s after line 1 (let the hook land over the rising goosebumps).
- ≈0.3 s before line 4 (the contraction lands on the cut).
- ≈0.5 s before "But it may be more than a leftover" (turn to the payoff).
- ≈0.3 s before "still working inside you".

**Emphasis words:** "can't stop" (1) · "arrector pili" (2) · "autopilot" (3) · "bumps" (4) · "warmth" (5) · "barely" (6) · "more than a leftover", "mouse" (7) · "ancient" (8).
**Tone arc:** intrigued → clear and explanatory → warm wonder at the payoff → gentle, satisfied close.
**Pronunciations:** see `script.md` (arrector pili, still to confirm).

## Music

- Mood arc: curious, light pulse (SC01–SC04) → softer, open (SC05–SC06) → gentle lift (SC07) → warm resolve (SC08).
- Energy / tempo: low-to-moderate, ~80–90 BPM, sparse.
- Instrumentation: soft synth pads, delicate plucked texture, light pulse; no vocals.
- Avoid: trailer hits, horror tones, anything masking narration.
- Selected track: _not selected_. Must be original, licensed, or platform-permitted; record it in `assets-manifest.md`.

## Sound effects

| Cue | Scene | Biological action | Description | Level |
|-----|-------|-------------------|-------------|-------|
| FX1 | SC01 | Goosebumps rise | Very soft, airy skin ripple / shimmer | subtle |
| FX2 | SC03 | Nerve signal travels | Faint, clean tick + low hum (not electric zap) | subtle |
| FX3 | SC04 | Muscle contracts | Short, soft organic tension | subtle |
| FX4 | SC07 | Stem cells activate | Soft rising shimmer, resolves into music | subtle |

No impacts on cuts. Only these four cues.

## Edit plan

- Cut points follow narration meaning (see `storyboard.md`); re-time scenes to the recorded voice.
- Transitions: push-through (SC01→02), continuous track (SC02→03), hard cut on "contract" (SC03→04), match-cut hair→fur (SC04→05), dissolve (SC05→06), push-in (SC06→07), pull-back (SC07→08), fade to navy (end).
- On-screen text timing: ≥ 1 s per 3 words; white text, cyan leader line, lower-middle safe area.
- "Simplified model" tags on scenes: SC03, SC07 (and SC05 if the warmth haze is prominent).

## Mix and export

- [ ] Integrated loudness ≈ −14 LUFS, true peak ≤ −1 dBTP
- [ ] Narration intelligible on phone speaker
- [ ] Export 1080×1920, 9:16, 24/30 fps, H.264/H.265
- [ ] Filename per `assets-manifest.md`

## Captions

- [ ] Generated from final narration (not draft)
- [ ] Timed and checked; "arrector pili" and "sympathetic" spelled correctly
- [ ] File: `S0001_captions_en.srt`
