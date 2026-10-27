# Thumbnail Prompt Template

Used in each video's `youtube-publishing.md`.

## Principles
- **One clear focal point.** Usually the single most striking anatomical subject from the video.
- **Strong contrast.** Subject lit against midnight navy (`#071827`); cyan or red-orange rim light.
- **Minimal text.** 0–4 words, added in an editor (not by the generator), white or cyan,
  readable at phone size.
- **Honest.** It shows something that is actually in the video. No misleading anatomy,
  fake medical claims, or text that promises more than the video delivers.
- Shorts: 9:16 frame (YouTube may crop). Long-form: 1280×720 minimum, 16:9.
- Must use the cinematic realistic 3D style. No sketches, flat graphics, or cartoon organs.

## Template

````markdown
**Concept:** <one sentence: focal subject + emotion/curiosity>
**Focal point:** <the one thing the eye lands on>
**Text overlay (added in edit):** "<0–4 words>" — placement: <left/right third>
**Matches video scene:** SC##

**Image-generation prompt:**
```
<focal subject, anatomy details, camera (close-up/macro), lighting (rim light colour),
composition (subject on right third, empty navy space left for text), BASE_STYLE,
aspect ratio>
```
**Negative:** NEGATIVE_STYLE + <specific exclusions>
````
