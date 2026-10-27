# Narration, Audio, and Editing Standards

Numeric targets live under `audio:` and `narration:` in
[`config/channel.yaml`](../../config/channel.yaml). Voice: [brand/voice-and-tone.md](../../brand/voice-and-tone.md).

## Narration

- Natural, clear, conversational, as if explaining to one curious person.
- Pace: about 140–160 words per minute (config `narration.words_per_minute`), slower
  through the key explanation.
- **Pause** briefly (≈0.3–0.6 s) before and after the key mechanism sentence and the payoff.
- Mark pronunciations in `script.md` (e.g. arrector pili: *uh-REK-tor PIE-lye*). Confirm
  them with a dictionary that has audio (e.g. Merriam-Webster Medical) before recording.
- If using AI voice or text-to-speech: check every technical term, and record the tool
  and settings in `audio-editing.md`. Disclosure may apply, see
  [publishing/policy-check.md](../../publishing/policy-check.md).
- Clean recording: no clipping, minimal room echo, de-essed, breaths reduced but not removed.

## Music

- Supports, never competes. Duck it under narration and bring it up only in gaps.
- Original, properly licensed, or platform-permitted (e.g. YouTube Audio Library under its
  stated terms). **Never assume online music is free to use.**
- Record track, source, license, and attribution in `assets-manifest.md`.

## Sound effects

- Subtle, and tied to meaningful biological actions (a muscle contracting, a signal firing).
- No loud cinematic impact on every cut. Save emphasis for one or two moments.
- Licensed and recorded in `assets-manifest.md`.

## Mix and loudness

- Integrated loudness ≈ `audio.integrated_loudness_lufs` (−14 LUFS), true peak ≤ −1 dBTP.
- Narration is always intelligible on phone speakers. Test on a phone.

## Editing and pacing

- Cut on meaning, not on a fixed rhythm. Hold shots long enough to read the mechanism.
- Transitions follow the storyboard: scale changes use push-throughs or dissolves,
  never flashy wipes.
- On-screen text: minimal, correctly spelled, on screen long enough to read
  (≈ 1 s per 3 words minimum).

## Captions

- Upload accurate captions (SRT/VTT) generated from the **final** narration script,
  then timed. Don't rely only on auto-captions.
- Check spelling of every technical term.
