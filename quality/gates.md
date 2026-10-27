# Quality Gates

Five gates. Each video's `quality-check.md` copies these checks and records the result,
the reviewer, and the date. A video cannot be `READY_TO_PUBLISH` until all five pass
([status definitions](status-definitions.md)). Items marked **(critical)** block
progress outright.

## Gate 1 — Research → exit `RESEARCHING`
- [ ] (critical) Core claims are supported by credible sources.
- [ ] (critical) Sources are real, were actually read, and are directly relevant.
- [ ] Uncertainties, caveats, and evidence levels are recorded.
- [ ] (critical) Numerical claims are checked (value, unit, estimate wording).
- [ ] Relevant misconceptions identified.
- [ ] [Fact-check checklist](../research/fact-check-checklist.md) completed.

## Gate 2 — Script → exit `SCRIPTING`
- [ ] The hook is accurate and compelling.
- [ ] (critical) The video answers its central question.
- [ ] The explanation is understandable without specialist knowledge.
- [ ] (critical) Every factual line maps to a VERIFIED or QUALIFIED claim.
- [ ] Duration is realistic (word count ÷ words per minute, then a timed read).
- [ ] No unnecessary repetition, filler, or empty intro.
- [ ] Voice matches [voice and tone](../brand/voice-and-tone.md).
- [ ] No medical advice.

## Gate 3 — Visuals → exit `VISUALS_PENDING`
- [ ] (critical) Every scene supports its narration line.
- [ ] (critical) Anatomy is plausible, accurate to references, and consistent across shots.
- [ ] Movements are biologically reasonable (direction, speed, sequence).
- [ ] (critical) No forbidden styles (sketches, line art, B&W drawings, flat infographics, cartoon organs, clip art, unrelated B-roll).
- [ ] Text, labels, and proportions are correct; "Simplified model" shown where needed.
- [ ] No gore, graphic surgery, or sensationalized imagery.
- [ ] Correct aspect ratio (Shorts 9:16, long-form 16:9).

## Gate 4 — Audio and editing → exit `EDITING`
- [ ] Narration is clear; pronunciations correct.
- [ ] (critical) Music and SFX are licensed/permitted and recorded in `assets-manifest.md`.
- [ ] Music never masks speech; loudness consistent with `audio:` config.
- [ ] (critical) Captions are accurate (human-checked, technical terms spelled correctly).
- [ ] Transitions and sound effects are purposeful, not constant.

## Gate 5 — Publishing → exit `QA_REVIEW`
- [ ] (critical) Title is accurate; the video delivers what it promises.
- [ ] Thumbnail matches the video; no misleading anatomy or claims.
- [ ] (critical) Source links for factual claims are in the description.
- [ ] (critical) All assets cleared for use (licenses/attribution in `assets-manifest.md`).
- [ ] Final export has correct aspect ratio and resolution.
- [ ] AI/synthetic-content disclosure decided per [policy check](../publishing/policy-check.md).
- [ ] (critical) The final exported video has actually been watched end to end by a person.
