# Visual Style Presets

Reusable text blocks to paste into scene and thumbnail prompts so every video shares one
look. Values come from `brand:` and `visuals:` in [`config/channel.yaml`](../../config/channel.yaml);
update both together if the brand changes.

No specific generator is assumed. Some tools ignore negative prompts. If so, fold the
"must not" items into the main prompt as explicit instructions.

## BASE_STYLE

```
Photorealistic cinematic 3D CGI, premium science-documentary look. Anatomically
accurate, realistic biological materials (subsurface scattering on tissue, wet sheen
where appropriate, realistic micro-texture). Deep midnight-navy (#071827) environment
and shadows; restrained luminous cyan (#00D9F5) highlights for signals and focus;
anatomical red-orange (#FF572E) accents only where biologically motivated (blood,
muscle, warmth). Shallow depth of field, soft volumetric light, controlled glow,
realistic depth and scale. Smooth, purposeful camera motion. No text in frame.
```

## NEGATIVE_STYLE

```
No black-and-white drawing, pencil sketch, hand-drawn illustration, line art, flat
infographic, cartoon organs, clip art, comic style, low-poly look, stock-slideshow look.
No text, letters, labels, logos, or watermarks (labels are added in the edit).
No gore, blood spray, open surgical wounds, or disease shock imagery. No extra or
missing anatomical structures, no impossible anatomy, no exaggerated glow implying
organs emit light.
```

## FORMAT_SHORT

```
Vertical 9:16, 1080x1920. Subject centered in the middle 60% of the frame; keep the
bottom 20% and right edge free of key detail (YouTube Shorts UI).
```

## FORMAT_LONG

```
Horizontal 16:9, 3840x2160 (or 1920x1080). Rule-of-thirds composition; leave clean
negative space where a label may be added in the edit.
```

## SCALE presets

| Preset | Text |
|--------|------|
| `SCALE_BODY` | Realistic human figure or body region, natural skin tones, neutral expression, documentary lighting, navy backdrop. |
| `SCALE_MACRO` | Macro-photography look at the skin surface or organ surface, extremely shallow depth of field, fine realistic texture. |
| `SCALE_CUTAWAY` | Translucent anatomical cutaway revealing internal layers in correct order and proportion; outer layers semi-transparent, inner structures crisp. |
| `SCALE_MICRO` | Microscopic journey, cells and fibers at realistic relative scale, soft particulate depth, gentle drift. Simplified-model label likely required. |
| `SCALE_MOLECULAR` | Stylized but scientifically grounded molecular view. Always labeled "Simplified model" in the edit. |
