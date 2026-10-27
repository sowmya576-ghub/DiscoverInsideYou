# Visual Style — Cinematic, Realistic, Accurate

Defaults live under `visuals:` in [`config/channel.yaml`](../config/channel.yaml).
Per-scene prompts use [`prompts/visuals/scene-prompt-template.md`](../prompts/visuals/scene-prompt-template.md)
and the shared style blocks in [`prompts/visuals/style-presets.md`](../prompts/visuals/style-presets.md).

## Direction

Premium science documentary. Photorealistic or highly realistic cinematic 3D CGI,
realistic materials, anatomically informed models, macro-photography aesthetics,
microscopic journeys, translucent anatomical cutaways, controlled glow, realistic depth,
and purposeful camera movement.

## Mandatory

- Show the relevant body part, organ, tissue, cell, or process **accurately**.
- Design each shot around a **specific narration sentence or idea**. No shot without a job.
- Use macro or microscopic views when they genuinely clarify the science.
- Show scale changes deliberately: body → organ → tissue → cell → molecule, with a clear
  transition (push-in, dissolve through a cutaway) so the viewer never loses orientation.
- Keep **continuity** across connected shots: same anatomy, lighting direction, palette,
  scale, and screen direction.
- Use close-ups, cutaways, tracking shots, and controlled transitions.
- When a scene calls for biological movement, **animate it** — no static image.
- Label a visualization **"Simplified model"** or "Artistic representation" when the
  process can't be directly observed or is schematized.
- Labels only when necessary; spelled correctly; medically accurate; white/light-gray text.

## Strictly avoid

Black-and-white drawings · pencil sketches · hand-drawn illustrations · line art ·
generic flat infographics · cartoon organs · childish clip art · low-quality stock
slideshows · unrelated B-roll · generic AI images that don't illustrate the narration.

Also avoid: gore, graphic surgery, sensationalized disease imagery, unnecessary fear,
impossible anatomy presented as fact, and visual exaggeration that implies an
unsupported claim (e.g. a "glowing" organ implying it emits light).

## Palette in scenes

Midnight-navy depth and environments; realistic tissue color for anatomy; cyan for
signals and focus; red-orange for blood, muscle, and warmth — used sparingly.

## Aspect ratios

- Shorts: 9:16 vertical (1080×1920). Keep the subject in the center-safe area; YouTube
  UI covers the bottom and right edges.
- Long-form: 16:9 horizontal.

## Accuracy check for visuals

Every anatomical scene lists its **reference sources** (atlas pages, histology images,
papers) in the scene prompt. Gate 3 in [`quality/gates.md`](../quality/gates.md) checks
generated output against them.

## When the generator can't do it

General-purpose image/video generators often get anatomy wrong (extra structures, wrong
proportions, invented textures, garbled labels). When a shot fails twice:

1. Record the failure in the scene's "Generator notes" in `visual-prompts.md`.
2. Switch to a more controllable workflow, in order of preference:
   - Licensed, medically reviewed 3D anatomy models rendered in a 3D package (e.g. Blender),
     with camera and lighting matched to the prompt.
   - Image-to-video from an accurate still (render or licensed medical image) rather than
     text-to-video.
   - Licensed scientific footage or micrographs (record license in `assets-manifest.md`).
3. Add labels in the editor, never inside the generator.
4. Never ship a shot that fails Gate 3 just because it looks good.
