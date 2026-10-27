# Status Definitions

Statuses are listed in `quality.statuses` in [`config/channel.yaml`](../config/channel.yaml).
A package's current status is recorded in its `package.yaml` (`status:`) and mirrored in
[`topics/backlog.csv`](../topics/backlog.csv).

| Status | Meaning | Exit criteria (to move on) |
|--------|---------|----------------------------|
| `IDEA` | Topic in the backlog; no package yet | Prioritized; package created with `scripts/new-video.sh` |
| `RESEARCHING` | Claims being sourced in `research.md` | **Gate 1** passed |
| `SCRIPTING` | Final narration being written | **Gate 2** passed |
| `VISUALS_PENDING` | Storyboard and scene prompts written; visuals being generated, rendered, or sourced | All scenes delivered and **Gate 3** passed |
| `EDITING` | Narration recorded; edit, music, SFX, captions | **Gate 4** passed |
| `QA_REVIEW` | Final export and publishing package under full review | **Gate 5** passed; final video watched end to end |
| `READY_TO_PUBLISH` | All gates passed; uploaded private or ready to upload | Published or scheduled on YouTube |
| `PUBLISHED` | Live on YouTube; URL recorded | — (corrections handled per CLAUDE.md) |

Rules:
- A status can only advance when its gate is passed and recorded in `quality-check.md`.
- **Never** mark `READY_TO_PUBLISH` while any critical check is unchecked.
- A status can move backwards (e.g. a Gate 3 failure reveals a research gap → `RESEARCHING`).
  Note why in the package changelog.
- `PUBLISHED` requires the real YouTube URL. Never set it for a video that wasn't actually published.
