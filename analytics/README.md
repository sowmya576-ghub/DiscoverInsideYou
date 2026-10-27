# Analytics

A lightweight tracker for learning what works. **Never fabricate analytics.** Copy numbers
from YouTube Studio and leave unavailable values blank.

| File | Purpose |
|------|---------|
| [`video-performance.csv`](video-performance.csv) | One row per video per checkpoint |
| [`experiments.md`](experiments.md) | Hypotheses, changes tried, and conclusions |

## Recording

- Record each video at consistent checkpoints: **48h, 7d, 28d** (column `checkpoint`).
  One row per checkpoint, so videos can be compared at the same age.
- `ctr_pct` and `impressions` apply mainly to long-form. `viewed_vs_swiped_pct` is Shorts-only
  where YouTube shows it.
- `hook_type` examples: question, surprising-fact, visual-reveal, myth-correction.
- `visual_style` examples: macro-skin, cutaway, microscopic-journey, scale-progression.

## Reviewing

- Compare like with like: same format, same checkpoint.
- Look for patterns across several videos. **Don't change channel strategy based on a single video.**
- Write conclusions in `experiments.md` and feed them into topic prioritization, hooks,
  pacing, and visuals.
