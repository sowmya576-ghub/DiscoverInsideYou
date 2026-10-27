# Research Standards

Research comes first; the final script is written only after the research supports it.
Settings: `research:` in [`config/channel.yaml`](../config/channel.yaml).

## Folder contents

| Path | Purpose |
|------|---------|
| [`fact-check-checklist.md`](fact-check-checklist.md) | Checklist run before Gate 1 sign-off |
| [`source-library.csv`](source-library.csv) | Reusable log of verified sources across all videos |
| [`topic-briefs/`](topic-briefs/) | Pre-production briefs for candidate topics |

Each video's own research lives in its package: `content/<format>/<ID>-<slug>/research.md`.

## Research workflow (per video)

1. **Central question** — one sentence the video answers.
2. **Claims list** — every factual statement the video will make, numbered `C1, C2…`.
3. **Find sources** — credible primary or authoritative sources (see hierarchy below).
4. **Verify the mechanism** — not just the headline fact, but how it works.
5. **Record each source** — title, direct URL, publisher/institution, publication or
   update date, access date, source type, and the specific claims it supports.
6. **Classify evidence** — established / strong / moderate / mixed / hypothesis / disputed.
   Separate facts from hypotheses, ongoing research, and simplifications.
7. **Check numbers** — units, ranges, how the number was measured, and whether it's an estimate.
8. **Misconceptions** — identify myths the explanation could accidentally reinforce.
9. **Caveats** — record uncertainty that materially affects the story.
10. **Gate 1** — run the [fact-check checklist](fact-check-checklist.md), then write the script.

## Source hierarchy

1. Systematic reviews, meta-analyses, and narrative reviews in peer-reviewed journals
2. Original peer-reviewed research (PubMed) — don't overstate a single study
3. NIH, NCBI Bookshelf (incl. StatPearls), MedlinePlus, CDC, other public-health agencies
4. University medical/science departments and established professional organizations
5. **Leads only** (never the sole citation): popular science media, encyclopedias, Wikipedia

For broad conclusions prefer reviews or converging evidence. For recent discoveries or
changing guidance, confirm sources are current and record the access date.

## Claim statuses

| Status | Meaning | Can it be in the script? |
|--------|---------|--------------------------|
| VERIFIED | Supported by a credible source that was actually read | Yes |
| QUALIFIED | Supported only with a caveat (e.g. mouse study, hypothesis) | Yes, with the caveat spoken or shown |
| UNVERIFIED | Not yet confirmed | **No** — research it, or cut it |
| REJECTED | Contradicted or unsupported | **No** (may appear only as a corrected myth) |

## Non-negotiables

- Never fabricate a citation, URL, quotation, statistic, expert, or study.
- Never mark a source as verified unless it was actually opened and read.
- If a claim can't be verified: remove it, qualify it, or flag it as UNVERIFIED.
- General education only — no diagnosis, no treatment advice based on symptoms,
  no promised health outcomes.
