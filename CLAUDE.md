# CLAUDE.md — Discover Inside You

This is the content-production repository for the YouTube channel **Discover Inside You**:
cinematic, science-checked videos about the human body. It holds research, scripts,
storyboards, visual and audio prompts, publishing packages, quality records, and analytics.
It is **not** a software product. Don't add frameworks, apps, or dependencies.

Read this file first in every session. Then read [`README.md`](README.md) for the folder
map and workflow.

---

## 1. Mission and brand

- **Mission:** make the science of the human body fascinating and understandable through
  scientifically accurate explanations, cinematic 3D visuals, curiosity-driven storytelling,
  and memorable discoveries.
- **Audience:** curious viewers of all ages. Clear, never childish.
- **Tagline:** "Your body. Your world. Uncovered." The handle `@DiscoverInsideYou` is
  **pending confirmation**. Don't describe it as confirmed until `channel.handle_status` says so.
- **Colors:** midnight navy `#071827`, luminous cyan `#00D9F5`, anatomical red-orange `#FF572E`, white/light-gray text.
- The official logo and banner in `brand/logo/` must not be recreated or altered.

Brand docs: [`brand/brand-guide.md`](brand/brand-guide.md),
[`brand/visual-style.md`](brand/visual-style.md), [`brand/voice-and-tone.md`](brand/voice-and-tone.md).

## 2. Use the configuration. Don't hard-code settings

[`config/channel.yaml`](config/channel.yaml) is the single source of truth for channel
identity, colors, categories, durations, cadence, narration pace, visual defaults, audio
targets, research standards, publishing defaults, and statuses.

- Read values from it rather than repeating them. When docs need a value, cite the key
  (e.g. `formats.short.duration_seconds`).
- If a setting changes, change it in `channel.yaml` first, then update any doc or template
  text that quotes it, so they stay consistent.
- Durations and cadence are **targets**. The topic and quality decide the actual length.

## 3. Honesty about actions (non-negotiable)

Never claim to have generated a video, rendered an image, recorded audio, verified a
source, uploaded, scheduled, or published anything unless you actually did it in this
session with a tool that did it.

- Writing a prompt ≠ generating a visual. Prompt status is `PROMPT_READY`, not `GENERATED`.
- Seeing a search snippet ≠ verifying a source. Only sources you opened and read are recorded as read.
- When a capability is unavailable (video generation, voice, YouTube upload, analytics
  access), produce production-ready prompts/files and **state clearly what remains to be
  done and by whom**.
- Never fabricate analytics, search volumes, or performance predictions.

## 4. Research and fact-checking

Research first, script second. Standards: [`research/README.md`](research/README.md);
checklist: [`research/fact-check-checklist.md`](research/fact-check-checklist.md).

- Each video lists every claim (`C1, C2…`) in its `research.md`, with sources (`S1, S2…`)
  recording title, direct URL, publisher, date, access date, type, and claims supported.
- Claim statuses: VERIFIED / QUALIFIED / UNVERIFIED / REJECTED. Only VERIFIED and
  QUALIFIED (with its qualifier) may appear in a script.
- Prefer reviews and converging evidence; don't overstate one study; label animal or
  in-vitro findings as such.
- Distinguish established fact, hypothesis, ongoing research, simplification, and dispute.
- Check every number: value, unit, and hedging ("about", "up to", "estimated").
- **Never fabricate** a citation, URL, quotation, statistic, expert, or study. If it can't
  be verified, cut it, qualify it, or mark it UNVERIFIED.
- Use web search/fetch tools when available. If they aren't, write claims as UNVERIFIED with
  suggested search directions. Don't fill gaps from memory as if verified.
- Reusable verified sources also go into [`research/source-library.csv`](research/source-library.csv).
- General education only: no diagnosis, no treatment recommendations, no promised outcomes.

## 5. Scriptwriting

Voice: an excellent science communicator talking to one curious viewer. Curious, clear,
warm, intelligent, wonder-filled, evidence-based, never condescending or sensationalist.

- **Shorts:** 30–50 s. Beats (adapt, don't force): hook → setup → visual mechanism →
  explanation → payoff → ending.
- **Long-form:** ~5–8 min initially. Central question + thesis in `outline.md`, chapters
  that each answer one sub-question, step-by-step mechanisms, logical transitions, a satisfying conclusion.
- Every narration line references its claim IDs and scene ID.
- Include: exact final narration, word count, estimated duration (`narration.words_per_minute`),
  pronunciation notes, and on-screen text.
- Avoid: greetings ("Hey guys, welcome back"), empty intros, repeated hooks, unsupported
  superlatives, fake urgency, strings of rhetorical questions, filler, withholding the answer for retention.
- Explain jargon immediately; flag simplified analogies.
- Sign-off "Discover Inside You — your body, your world, uncovered." is used **selectively**.

## 6. Visual generation

Rules: [`brand/visual-style.md`](brand/visual-style.md). Template:
[`prompts/visuals/scene-prompt-template.md`](prompts/visuals/scene-prompt-template.md).
Shared style text: [`prompts/visuals/style-presets.md`](prompts/visuals/style-presets.md).

- **One self-contained prompt per scene**, never one prompt for a whole video. Each
  specifies narration segment, subject and action, anatomy visible, details that must be
  accurate, environment, camera, lighting/materials, palette, motion, start/end state,
  transition, duration, aspect ratio, and what must not be added or distorted.
- Photorealistic / highly realistic cinematic 3D CGI. Shorts 9:16, long-form 16:9.
- **Strictly forbidden:** black-and-white drawings, pencil sketches, hand-drawn
  illustrations, line art, flat infographics, cartoon organs, clip art, low-quality stock
  slideshows, unrelated B-roll, generic AI images that don't illustrate the narration.
- No gore, graphic surgery, sensationalized disease imagery, or impossible anatomy as fact.
- Keep continuity (anatomy, lighting, palette, scale, screen direction) via each
  package's continuity bible.
- Animate biological movement; don't use a static image when motion is the point.
- Label unobservable or schematized processes "Simplified model".
- Labels are added in the edit, not by the generator.
- Don't assume any specific paid tool. If a generator can't produce accurate anatomy,
  document it in "Generator notes" and recommend the fallback in `brand/visual-style.md`.

## 7. Audio and editing

Standards: [`prompts/audio/narration-direction.md`](prompts/audio/narration-direction.md).
Natural, clear narration with marked pronunciations and pauses around key explanations.
Music supports and never masks speech. SFX are subtle and tied to meaningful actions.
Loudness per `audio:` config. Captions are accurate and human-checked. All music and SFX
must be original, licensed, or platform-permitted, and recorded in `assets-manifest.md`.
Never assume online music is free.

## 8. YouTube packaging

Per video (`youtube-publishing.md`): 5 title options + recommended with reasoning;
thumbnail concept + detailed image prompt; short description; source links; disclaimer;
hashtags; tags without stuffing; pinned comment; natural CTA; related video/playlist;
chapters (long-form); AI disclosure decision; final upload checklist. No standard end
card unless requested. Guidelines: [`publishing/packaging-guidelines.md`](publishing/packaging-guidelines.md),
[`publishing/policy-check.md`](publishing/policy-check.md).

## 9. Files, folders, naming

```
content/shorts/S####-slug/       Short packages      (create with scripts/new-video.sh short "Title")
content/long-form/L####-slug/    Long-form packages  (create with scripts/new-video.sh long "Title")
content/series/series.csv        Series → video IDs
topics/backlog.csv               Every topic, its status, and its video ID
research/topic-briefs/T###-slug.md
assets/<format>/<ID>-<slug>/     Local media (git-ignored); recorded in assets-manifest.md
```

- IDs: `S0001` (Shorts), `L0001` (long-form), `T001` (topics), `SC01` (scenes), `C1`
  (claims), `S1` (sources inside a package).
- Slugs: lowercase, hyphenated.
- Asset filenames: `<ID>_<type>_<detail>_v<n>.<ext>` (see [`assets/README.md`](assets/README.md)).
- Large media never goes into git. Record it in the manifest instead.

## 10. Status and versioning

Statuses (`quality.statuses`): IDEA → RESEARCHING → SCRIPTING → VISUALS_PENDING → EDITING →
QA_REVIEW → READY_TO_PUBLISH → PUBLISHED. Definitions: [`quality/status-definitions.md`](quality/status-definitions.md).

- Status lives in the package's `package.yaml` and is mirrored in `topics/backlog.csv`.
- Advance only when the gate is passed and recorded in `quality-check.md`.
- `version` in `package.yaml` increments on substantive changes after Gate 2 (new script
  version, re-cut). Add a `changelog` entry for every status change or version bump.

## 11. Updating existing packages without losing work

- Read the whole package before editing. Never regenerate a package from the template over existing work.
- Never delete or overwrite filled-in content silently. Edit in place, and when replacing a
  final narration after Gate 2, keep the previous text under a `## Previous versions`
  heading in `script.md` (or rely on a git commit made before the change) and bump `version`.
- If a change invalidates a passed gate (e.g. new claim → Gate 1), reset that gate to
  `pending` in `quality-check.md` and move the status back.
- For `PUBLISHED` videos: don't rewrite history. Add a `## Post-publication corrections`
  section to `research.md`, update the description/pinned comment as needed, and log it in the changelog.
- `scripts/new-video.sh` refuses to overwrite an existing folder. Keep it that way.
- Template changes affect only future packages. Don't mass-edit existing packages unless asked.

## 12. Quality gates

[`quality/gates.md`](quality/gates.md): Gate 1 Research · Gate 2 Script · Gate 3 Visuals ·
Gate 4 Audio & editing · Gate 5 Publishing. A video must never be marked `READY_TO_PUBLISH`
with any critical check incomplete, and Gate 5 requires that a person actually watched the
final export.

## 13. Originality and compliance

Original narration and scene design every time. Never copy another creator's script,
storyboard, signature sequences, or thumbnails. Don't mass-produce near-identical videos.
Track AI-generated assets for disclosure. Check current YouTube policies (synthetic
content, medical misinformation, copyright, made-for-kids, monetization) before publishing.
Never promise monetization or reach.

## 14. Analytics

[`analytics/video-performance.csv`](analytics/video-performance.csv) at 48h / 7d / 28d
checkpoints. Leave unknown values blank. Compare like with like. Don't change strategy
because of one video. Log deliberate tests in [`analytics/experiments.md`](analytics/experiments.md).

## 15. Typical tasks

| Request | Do this |
|---------|---------|
| "Make a Short about X" | Check backlog for duplicates → `scripts/new-video.sh short "X"` → research.md (sourced) → Gate 1 → script → storyboard → visual prompts → audio → publishing → quality-check (mark gates honestly) |
| "Add topic ideas" | Add rows to `topics/backlog.csv` with category and scores per `topics/prioritization.md`; briefs in `research/topic-briefs/` from `templates/topic-brief.md` |
| "Update video X" | Follow §11 |
| "Record analytics" | Only numbers the user provides or you actually read; blanks otherwise |
