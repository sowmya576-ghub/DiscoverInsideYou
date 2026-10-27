# Discover Inside You

**Your body. Your world. Uncovered.**

Production repository for the Discover Inside You YouTube channel: cinematic, science-checked
videos about the human body. Everything needed to take a video from idea to upload lives
here as Markdown, YAML, and CSV. Large media stays out of git and is tracked in manifests.

## Folder map

| Path | What's there |
|------|--------------|
| [`CLAUDE.md`](CLAUDE.md) | Full operating rules (for Claude and for people) |
| [`config/channel.yaml`](config/channel.yaml) | **All channel settings**: brand, formats, cadence, audio, research, publishing, statuses |
| [`brand/`](brand/) | Brand guide, visual style, voice and tone, official logo/banner |
| [`research/`](research/) | Research standards, fact-check checklist, source library, topic briefs |
| [`topics/`](topics/) | Topic backlog (CSV), categories, prioritization rubric |
| [`content/shorts/`](content/shorts/) | One folder per Short (`S####-slug`) |
| [`content/long-form/`](content/long-form/) | One folder per long-form video (`L####-slug`) |
| [`content/series/`](content/series/) | Series and playlist groupings |
| [`templates/`](templates/) | Package templates for Shorts, long-form, topic briefs |
| [`prompts/visuals/`](prompts/visuals/) | Scene prompt template, style presets, thumbnail prompts |
| [`prompts/audio/`](prompts/audio/) | Narration direction, music and SFX brief |
| [`publishing/`](publishing/) | Upload checklist, packaging guidelines, policy and originality check |
| [`quality/`](quality/) | Quality gates and status definitions |
| [`analytics/`](analytics/) | Performance tracker and experiments log |
| [`assets/`](assets/) | Local media folders (git-ignored) and naming conventions |
| [`scripts/new-video.sh`](scripts/new-video.sh) | Creates a new video package |

## How to make the next video

1. **Pick a topic.** Open [`topics/backlog.csv`](topics/backlog.csv), choose a high-priority
   `IDEA` and check the category balance ([`topics/categories.md`](topics/categories.md)).
   New idea? Add a row, scored with [`topics/prioritization.md`](topics/prioritization.md).
2. **Create the package.**
   ```sh
   ./scripts/new-video.sh short "Why do fingers wrinkle in water"
   ./scripts/new-video.sh long  "How your immune system remembers"
   ```
   Then put the new ID into the backlog row, and set `status: RESEARCHING` in `package.yaml`.
3. **Research** (`research.md`): central question → claims → sources you actually read →
   evidence levels → numbers → misconceptions → caveats. Run the
   [fact-check checklist](research/fact-check-checklist.md). Pass **Gate 1** → `SCRIPTING`.
4. **Write** (`outline.md` for long-form, then `script.md`): exact narration, every line tied
   to claim and scene IDs, word count, timed read, pronunciations. Pass **Gate 2** → `VISUALS_PENDING`.
5. **Design visuals** (`storyboard.md`, `visual-prompts.md`): one self-contained cinematic 3D
   prompt per scene, using [style presets](prompts/visuals/style-presets.md). Generate, render, or
   source each shot, record it in `assets-manifest.md`, check it against references. Pass **Gate 3** → `EDITING`.
6. **Audio and edit** (`audio-editing.md`): narration, licensed music, purposeful SFX, mix,
   captions. Pass **Gate 4** → `QA_REVIEW`.
7. **Package** (`youtube-publishing.md`): five titles, thumbnail, description with sources,
   hashtags, tags, pinned comment. Watch the final export end to end. Pass **Gate 5** → `READY_TO_PUBLISH`.
8. **Publish** with [`publishing/upload-checklist.md`](publishing/upload-checklist.md), then
   record the URL in `package.yaml` and the backlog → `PUBLISHED`.
9. **Learn.** Add rows to [`analytics/video-performance.csv`](analytics/video-performance.csv)
   at 48h / 7d / 28d.

## Examples

- [`content/shorts/S0001-why-do-we-get-goosebumps/`](content/shorts/S0001-why-do-we-get-goosebumps/): a complete sample Short package
- [`content/long-form/L0001-how-the-brain-processes-vision/`](content/long-form/L0001-how-the-brain-processes-vision/): a sample long-form outline
- [`research/topic-briefs/`](research/topic-briefs/): example topic briefs

These examples show the workflow. No video, image, or audio has been generated for them
yet. Their research status and gate results are recorded honestly inside each package.

## Conventions

- IDs: `S0001` Shorts, `L0001` long-form, `T001` topics, `SC01` scenes, `C1` claims.
- Statuses: `IDEA → RESEARCHING → SCRIPTING → VISUALS_PENDING → EDITING → QA_REVIEW → READY_TO_PUBLISH → PUBLISHED`.
- Asset names: `<ID>_<type>_<detail>_v<n>.<ext>` ([details](assets/README.md)).
- Settings come from `config/channel.yaml`. Change them there, not in individual files.

## Requirements

Just git and a shell. `scripts/new-video.sh` uses bash, `sed`, and `find` (macOS or Linux).
No other dependencies.
