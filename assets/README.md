# Assets

Large media (video, audio, images, 3D models, project files) is **kept out of git** by
`.gitignore`. Git tracks the *record* of each asset: its filename, source, license, and
status in the package's `assets-manifest.md`.

## Where files go

```
assets/
  shorts/<ID>-<slug>/       local working files for a Short (git-ignored)
  long-form/<ID>-<slug>/    local working files for a long-form video (git-ignored)
  shared/                   reusable assets: music beds, SFX, 3D models (git-ignored media)
```

Mirror these folders in your cloud storage and paste the cloud folder link into the
manifest's **Storage location** line.

## File naming

`<ID>_<type>_<detail>_v<n>.<ext>`. Lowercase, no spaces, hyphens inside words.

| Type | Pattern | Example |
|------|---------|---------|
| Scene clip | `<ID>_scene_SC##_v<n>.mp4` | `S0001_scene_SC03_v2.mp4` |
| Scene still | `<ID>_still_SC##_v<n>.png` | `L0001_still_SC12_v1.png` |
| Narration | `<ID>_vo_v<n>.wav` | `S0001_vo_v1.wav` |
| Music | `<ID>_music_<track-slug>.wav` | `S0001_music_soft-pulse.wav` |
| SFX | `<ID>_sfx_<name>.wav` | `S0001_sfx_muscle-tense.wav` |
| Thumbnail | `<ID>_thumb_v<n>.png` | `L0001_thumb_v3.png` |
| Captions | `<ID>_captions_<lang>.srt` | `S0001_captions_en.srt` |
| Final export | `<ID>_final_<9x16\|16x9>_v<n>.mp4` | `S0001_final_9x16_v1.mp4` |
| Shared asset | `shared_<type>_<name>.<ext>` | `shared_model_skin-section.blend` |

Never overwrite an approved version. Bump `v<n>` instead.

## Manifest rules

- Every file used in a final video appears in that package's `assets-manifest.md`.
- Record source (tool, render, library), whether it's AI-generated, the license or terms,
  and the required attribution.
- **Never assume music, footage, or images found online are free to use.**
- Status flow: PROMPT_READY → GENERATED → APPROVED (passed Gate 3/4) → CLEARED (license recorded).
  REJECTED assets keep their row with the reason.

## Tracked exceptions

`brand/logo/` exports and small reference images under `assets/shared/reference/` *are*
tracked in git (see `.gitignore`), so keep them small.
