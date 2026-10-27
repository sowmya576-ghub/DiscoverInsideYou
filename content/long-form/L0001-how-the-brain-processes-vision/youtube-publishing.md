# YouTube Publishing — L0001 · How the brain processes vision

Defaults: `publishing:` in `config/channel.yaml`. Policy: `publishing/policy-check.md`.
Titles and thumbnails must be accurate. The video must deliver exactly what they promise.

## Title options (5)

1.
2.
3.
4.
5.

**Recommended:** #
**Reasoning:** <why it's accurate, clear, curiosity-driven, and delivered by the video>

## Thumbnail

Template: `prompts/visuals/thumbnail-prompt-template.md`. 1280×720 minimum, 16:9.

**Concept:**
**Focal point:**
**Text overlay (added in edit, 0–4 words):**
**Matches scene:** SC##

**Image-generation prompt:**
```

```
**Negative:** NEGATIVE_STYLE

## Description

```
<2-line hook: what the viewer will understand, without overpromising>

<short paragraph summarizing the journey>

Chapters:
0:00 <Opening>
0:00 <Chapter 1>

Sources:
- <title> — <publisher> — <URL>

This video is for general educational purposes and is not medical advice.
For personal health questions, talk to a qualified healthcare professional.

<hashtags>
```

## Chapters

Timestamps are approximate until the final edit. Update them from the final export.
YouTube requires the first chapter at 0:00 and has minimum chapter-length rules; check
current requirements.

| Time | Chapter |
|------|---------|
| 0:00 | |

## Hashtags

<3–5 relevant>

## Tags

<relevant phrases; no keyword stuffing; tags don't guarantee reach>

## Pinned comment

<a genuine question, a correction note, or extra sourced detail; natural, not pushy>

## Call to action

<one natural line, integrated into the ending if used. No standard end card unless requested.>

## Related video / playlist

-

## AI / synthetic content disclosure

- Material AI use in visuals/voice: <yes/no, what>
- Disclosure needed per current YouTube policy: <yes/no; checked on date>

## Files

See `assets-manifest.md`. Final: `L0001_final_16x9_v#.mp4` · Captions: `L0001_captions_en.srt`

## Final upload checklist

- [ ] All five gates passed in `quality-check.md`
- [ ] Final export watched end to end
- [ ] Title, description, chapters, sources, hashtags, tags entered
- [ ] Chapters checked against final export
- [ ] Thumbnail uploaded (matches the video)
- [ ] Captions uploaded
- [ ] Audience / made-for-kids setting chosen
- [ ] AI disclosure set if applicable
- [ ] Uploaded as private → reviewed → scheduled/published
- [ ] `published_url` and `publish_date` recorded in `package.yaml` and `topics/backlog.csv`
- [ ] Row added to `analytics/video-performance.csv`
