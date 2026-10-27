# Upload Checklist (all formats)

Each package's `youtube-publishing.md` has a format-specific copy of this list. This is the
master version. Update it here first, then in `templates/`.

## Before upload
- [ ] `package.yaml` status is `READY_TO_PUBLISH`, and all five gates are passed in `quality-check.md`
- [ ] Final export watched end to end by a person (not just scrubbed)
- [ ] Aspect ratio and resolution match `formats:` in `config/channel.yaml`
- [ ] Every asset in `assets-manifest.md` is APPROVED/CLEARED with license recorded
- [ ] Captions file generated from final narration and checked

## In YouTube Studio
- [ ] Upload as **private** first (`publishing.default_visibility`)
- [ ] Title = recommended title from `youtube-publishing.md`
- [ ] Description with sources and disclaimer
- [ ] Chapters (long-form) verified against the final export
- [ ] Thumbnail (long-form; Shorts where available)
- [ ] Hashtags and tags
- [ ] Category: Education
- [ ] Audience / made-for-kids setting chosen deliberately (see [policy-check.md](policy-check.md))
- [ ] Altered or synthetic content disclosure set if applicable
- [ ] Captions uploaded
- [ ] Playlist assigned
- [ ] No standard end card unless requested (`publishing.end_card: false`)

## After publishing
- [ ] Pinned comment posted
- [ ] `package.yaml`: `status: PUBLISHED`, `published_url`, `publish_date`, changelog entry
- [ ] `topics/backlog.csv` row updated with status, date, URL
- [ ] Row added to [`analytics/video-performance.csv`](../analytics/video-performance.csv)
