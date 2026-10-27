# Visual Prompts — S0001 · Why do we get goosebumps

One self-contained prompt per scene. Template: `prompts/visuals/scene-prompt-template.md`.
Style blocks are expanded inline below so each prompt can be pasted directly.
Default aspect ratio: **9:16**.

> Prompt status ≠ visual status. These prompts are written (PROMPT_READY). **No visual
> has been generated yet.** Nothing is GENERATED or APPROVED until the file exists and
> has passed Gate 3.

## Continuity bible

| Subject | Fixed description (repeat verbatim in each prompt) | Appears in |
|---------|----------------------------------------------------|------------|
| Forearm | adult human inner forearm, light-to-medium natural skin tone with realistic pores, fine short vellus hairs slanting toward screen right | SC01, SC06, SC08 |
| Follicle cutaway | translucent cross-section of human skin: thin epidermis on top, dermis below; one hair follicle slanting toward screen right; a small pale sebaceous gland on the follicle's upper side; a thin pinkish-red band of smooth muscle (arrector pili) attached to the follicle's lower, obtuse-angle side at the bulge below the sebaceous gland, rising at an angle and fanning into fine branches that anchor just beneath the epidermis | SC02, SC03, SC04 |
| Nerve fiber | a very fine pale nerve fiber running alongside the muscle; signals shown as a soft luminous cyan (#00D9F5) pulse | SC03, SC07 |

Lighting: soft key from upper left, cool cyan rim from right · Camera axis: follicle slants toward screen right · Palette: navy (#071827) depth; cyan for signals only; red-orange (#FF572E) only for warmth haze and muscle tone

---

## SC01 — Goosebumps rise

| Field | Value |
|-------|-------|
| Narration segment | "Goosebumps are tiny muscles pulling your hairs upright — and you can't stop them." |
| Claims shown | C1, C3 |
| Duration | 5 s |
| Aspect ratio | 9:16 |
| Scale | macro |
| Continuity | Forearm (bible) |

**Subject and action:** Extreme close-up of the forearm skin. Hairs lie flat; over ~2 s, small bumps rise around each hair follicle and the hairs lift upright in a wave moving across the frame.
**Anatomical structures visible:** skin surface, pores, fine vellus hairs, bumps forming at hair follicle openings.
**Must be accurate:** bumps form *at the hair follicles*, not randomly; hairs tilt from slanted to more upright; bumps are small and subtle (no blisters, no swelling).
**Environment / background:** skin fills the frame; edges fall into soft navy shadow.
**Camera:** 100 mm macro feel, very shallow depth of field, slow push-in.
**Lighting and materials:** soft raking key light from upper left to reveal texture; cool cyan rim at right edge; realistic subsurface scattering.
**Color palette:** natural skin tones; navy vignette; faint cyan rim.
**Motion / animation:** bumps and hairs rise in a gentle wave over 2 s; camera continues pushing in.
**Start state → end state:** flat hairs, smooth skin → hairs upright, bumps visible; camera centered on one bump.
**Transition to next:** push-in through the central bump into the skin (into SC02).
**On-screen text (added in edit):** none.
**Must not add or distort:** no hair growing longer; no rash, redness, or blisters; no text.
**Reference sources for accuracy:** S4, S9 (bump = raised skin around follicle).

**Prompt:**
```
Extreme macro close-up of an adult human inner forearm, light-to-medium natural skin tone
with realistic pores, fine short vellus hairs slanting toward screen right. Over two seconds
small goosebumps rise around each hair follicle opening and the hairs lift upright in a
gentle wave across the frame. 100mm macro lens look, very shallow depth of field, slow
push-in toward one bump at frame center. Soft raking key light from upper left revealing
skin texture, subtle cool cyan (#00D9F5) rim light on the right edge, realistic subsurface
scattering. Edges fall into deep midnight-navy (#071827) shadow. Photorealistic cinematic
3D CGI, premium science-documentary look, smooth purposeful camera motion. Vertical 9:16,
1080x1920, subject centered in the middle 60% of frame. No text in frame.
```

**Negative / exclusions:**
```
No rash, redness, blisters, swelling, or skin disease. No hair lengthening. No text, labels,
logos, watermarks. No black-and-white drawing, sketch, line art, flat infographic, cartoon.
```

**Generator notes:**
**Output file:** `S0001_scene_SC01_v1.mp4` · **Status:** PROMPT_READY

---

## SC02 — Meet the arrector pili

| Field | Value |
|-------|-------|
| Narration segment | "Your hair follicles are anchored to thin strands of smooth muscle called arrector pili." |
| Claims shown | C1, C2 |
| Duration | 6 s |
| Aspect ratio | 9:16 |
| Scale | cutaway |
| Continuity | Follicle cutaway (bible); entered from SC01's push-in |

**Subject and action:** The camera emerges below the skin surface into a translucent cutaway of one follicle. The arrector pili muscle softly brightens (focus pull, not glow) as the label appears.
**Anatomical structures visible (top to bottom):** epidermis; dermis; hair shaft and slanted follicle; sebaceous gland on the follicle's upper side; arrector pili running from the follicle bulge (below the gland) up to just beneath the epidermis.
**Must be accurate:** muscle attaches to the follicle *below* the sebaceous gland at the bulge; it lies on the obtuse-angle (underside) of the slant; its upper end branches into fine strands anchoring near the dermal–epidermal junction; it is smooth muscle (fine, non-striated, pinkish-red); sebaceous gland sits between muscle and follicle.
**Environment / background:** surrounding dermis rendered semi-transparent with soft collagen fibers; navy depth beyond.
**Camera:** 50 mm feel, slow lateral track left-to-right along the follicle, ending framed on the muscle.
**Lighting and materials:** translucent outer layers, crisp inner structures; soft key upper left; cyan rim.
**Color palette:** natural tissue tones; muscle pinkish-red (subtle red-orange tint); navy depth.
**Motion / animation:** slow camera track; subtle tissue micro-movement only.
**Start state → end state:** emerging under skin surface → muscle centered in frame with space at top for label.
**Transition to next:** continue tracking along the muscle to reveal the nerve fiber (SC03).
**On-screen text (added in edit):** "Arrector pili muscle" with a thin leader line.
**Must not add or distort:** no extra muscles per follicle; no striated (skeletal) muscle texture; muscle must not attach to the hair shaft above the skin; no glowing organs; no text.
**Reference sources for accuracy:** S4, S5; R1, R2 (figures still to be sourced).

**Prompt:**
```
Translucent anatomical cutaway of human skin seen from the side: thin epidermis on top,
dermis below with soft semi-transparent collagen fibers. One hair follicle slants toward
screen right, its hair shaft exiting the skin surface. A small pale sebaceous gland sits
on the follicle's upper side. A thin pinkish-red band of smooth muscle (arrector pili)
attaches to the follicle's lower, obtuse-angle side at the bulge just below the sebaceous
gland, rises at an angle, and fans into fine branches anchoring just beneath the epidermis.
Camera at 50mm, slow lateral tracking shot left to right along the follicle, ending with the
muscle centered and empty space above it. Outer layers translucent, inner structures crisp,
realistic biological materials, soft key light from upper left, cool cyan (#00D9F5) rim
light, deep midnight-navy (#071827) depth. Photorealistic cinematic 3D CGI, premium
science documentary, shallow depth of field. Vertical 9:16, 1080x1920. No text in frame.
```

**Negative / exclusions:**
```
No striated skeletal-muscle texture, no extra muscles, no muscle attached above the skin, no
glowing tissue, no blood or gore. No text, labels, logos. No sketch, line art, flat
infographic, textbook-diagram look, cartoon.
```

**Generator notes:** High risk of anatomical errors in text-to-video. If two attempts fail, render from a licensed medical skin/follicle 3D model or use image-to-video from an accurate still (see `brand/visual-style.md`).
**Output file:** `S0001_scene_SC02_v1.mp4` · **Status:** PROMPT_READY

---

## SC03 — The automatic signal

| Field | Value |
|-------|-------|
| Narration segment | "When you're cold, scared, or deeply moved, your sympathetic nervous system — your body's autopilot — signals them." |
| Claims shown | C4, C5 |
| Duration | 7 s |
| Aspect ratio | 9:16 |
| Scale | cutaway → micro |
| Continuity | Follicle cutaway + nerve fiber (bible); same camera axis as SC02 |

**Subject and action:** Following the muscle, the camera finds a very fine nerve fiber running alongside. A soft cyan pulse travels along the fiber and reaches the muscle, where it disperses gently.
**Anatomical structures visible:** arrector pili, fine sympathetic nerve fiber, surrounding dermis.
**Must be accurate:** the nerve runs *alongside/into* the muscle region (not a thick cable); the pulse travels toward the muscle; the signal look is a simplified representation (real signals aren't visible light).
**Environment / background:** dermis, navy depth.
**Camera:** 85 mm feel, slow tracking shot following the pulse, ending close on the muscle.
**Lighting and materials:** dim ambient; the cyan pulse is the brightest element, controlled not blown out.
**Color palette:** navy, tissue tones, cyan pulse only.
**Motion / animation:** single smooth pulse traveling ~1.5 s, then a second, fainter pulse.
**Start state → end state:** nerve fiber at rest → pulse arrives at the muscle; muscle about to contract (still relaxed at end).
**Transition to next:** hard cut on the beat to SC04's contraction.
**On-screen text (added in edit):** "Sympathetic nerve" + "Simplified model" tag.
**Must not add or distort:** no lightning bolts, sparks, or electric arcs; no brain imagery; no thick glowing cables; no text.
**Reference sources for accuracy:** S1 (sympathetic innervation, norepinephrine), S4 (noradrenergic fibers), S7.

**Prompt:**
```
Inside a translucent cross-section of human skin dermis, a thin pinkish-red band of smooth
muscle (arrector pili) attached to a slanted hair follicle. A very fine pale nerve fiber
runs alongside the muscle. A soft, controlled luminous cyan (#00D9F5) pulse travels along
the nerve fiber toward the muscle and gently disperses where it reaches it, followed by a
second fainter pulse. Camera at 85mm, slow tracking shot following the pulse, ending close
on the relaxed muscle. Dim ambient light, deep midnight-navy (#071827) depth, realistic
biological materials, shallow depth of field. Photorealistic cinematic 3D CGI, premium
science documentary. Vertical 9:16, 1080x1920. No text in frame.
```

**Negative / exclusions:**
```
No lightning, sparks, electric arcs, or neon cables. No brain, no full nervous-system
diagram. No text, labels, logos. No sketch, line art, flat infographic, cartoon.
```

**Generator notes:**
**Output file:** `S0001_scene_SC03_v1.mp4` · **Status:** PROMPT_READY

---

## SC04 — Contraction makes the bump

| Field | Value |
|-------|-------|
| Narration segment | "They contract, tilting hairs up and lifting the skin into bumps." |
| Claims shown | C3 |
| Duration | 5 s |
| Aspect ratio | 9:16 |
| Scale | cutaway → macro |
| Continuity | Follicle cutaway (bible); same framing as end of SC02 |

**Subject and action:** The muscle shortens smoothly; the slanted follicle tilts more upright; the skin surface directly above rises into a small dome. At ~3 s, cut to the surface view (SC01 forearm) showing that same bump with its hair upright.
**Anatomical structures visible:** arrector pili, follicle, hair shaft, sebaceous gland, epidermis surface.
**Must be accurate:** muscle shortens (doesn't twist or bulge grotesquely); the hair rotates toward vertical; the bump forms around the follicle opening; the sebaceous gland stays between the muscle and follicle.
**Environment / background:** cutaway as in SC02, then forearm macro.
**Camera:** locked-off framing for the contraction (so motion reads clearly), then macro surface shot.
**Lighting and materials:** same as SC02; surface shot same as SC01.
**Color palette:** tissue tones, navy; no cyan except faint rim.
**Motion / animation:** contraction over ~1 s, ease-in/ease-out; hair rotation follows.
**Start state → end state:** relaxed muscle, slanted hair, flat skin → contracted muscle, hair near-upright, raised bump.
**Transition to next:** match-cut from the rising human hair to rising fur (SC05).
**On-screen text (added in edit):** none.
**Must not add or distort:** no hair pulled out of the skin; no exaggerated bump; no blood; no text.
**Reference sources for accuracy:** S1, S4, S9.

**Prompt:**
```
Translucent anatomical cutaway of human skin from the side: thin epidermis, dermis, one hair
follicle slanting toward screen right with a small pale sebaceous gland on its upper side and
a thin pinkish-red smooth muscle (arrector pili) attached at the bulge below the gland,
rising to anchor just beneath the epidermis. Locked-off camera. The muscle smoothly shortens
over one second; the follicle and hair rotate toward vertical; the skin surface directly
above the follicle rises into a small, subtle dome. Then cut to an extreme macro of an adult
human forearm surface showing the same small bump with its fine hair standing upright. Soft
key light upper left, cool cyan (#00D9F5) rim, deep midnight-navy (#071827) depth, realistic
biological materials. Photorealistic cinematic 3D CGI, premium science documentary. Vertical
9:16, 1080x1920. No text in frame.
```

**Negative / exclusions:**
```
No hair pulled out, no twisting or bulging muscle, no exaggerated swelling, no blood. No text,
labels, logos. No sketch, line art, flat infographic, cartoon.
```

**Generator notes:** Consider rendering the cutaway and surface as two separate clips joined in the edit.
**Output file:** `S0001_scene_SC04_v1.mp4` · **Status:** PROMPT_READY

---

## SC05 — Fur traps warm air

| Field | Value |
|-------|-------|
| Narration segment | "In furry animals, that raised coat traps air and holds in warmth." |
| Claims shown | C6 |
| Duration | 5 s |
| Aspect ratio | 9:16 |
| Scale | macro |
| Continuity | Match-cut from SC04's rising hair; same lighting direction |

**Subject and action:** Macro of a domestic cat's dense flank fur in cool air. The fur fluffs up and becomes visibly loftier; a faint, warm red-orange haze settles in the spaces between hairs near the skin.
**Anatomical structures visible:** dense fur, skin surface at the base.
**Must be accurate:** fur volume increases (loft), with air spaces between hairs; the warmth haze is a visualization of trapped warm air, not visible in reality.
**Environment / background:** neutral, dark navy surroundings; faint cold breath of air (subtle drifting particles) passing over the fur.
**Camera:** 100 mm macro feel, slow orbit 10°, shallow depth of field.
**Lighting and materials:** realistic fur shading; soft key upper left; cyan rim.
**Color palette:** natural fur color (grey tabby or brown); faint red-orange (#FF572E) warmth haze near skin; navy background.
**Motion / animation:** fur rises over ~1.5 s; haze fades in gently.
**Start state → end state:** sleek fur → lofted fur with faint warm layer.
**Transition to next:** dissolve to the human forearm (SC06), same framing.
**On-screen text (added in edit):** none. (If the haze is very prominent, add "Simplified model".)
**Must not add or distort:** no hissing/aggressive cat face (not part of this claim), no cartoon cat, no steam, no fire-like glow; no text.
**Reference sources for accuracy:** S1, S4, S7.

**Prompt:**
```
Extreme macro of a domestic cat's dense flank fur, natural grey tabby coloring, in cool air
with a few subtle drifting particles. Over 1.5 seconds the fur fluffs up and becomes loftier,
opening small air spaces between hairs; a faint warm red-orange (#FF572E) haze gently settles
in the air layer close to the skin, showing trapped warmth. 100mm macro lens look, slow 10
degree orbit, very shallow depth of field. Realistic fur shading, soft key light from upper
left, cool cyan (#00D9F5) rim light, deep midnight-navy (#071827) background. Photorealistic
cinematic 3D CGI, premium nature-and-science documentary look. Vertical 9:16, 1080x1920.
No text in frame.
```

**Negative / exclusions:**
```
No cat face, no hissing or aggression, no cartoon animal, no steam, no flames or fiery glow.
No text, labels, logos. No sketch, line art, flat infographic.
```

**Generator notes:**
**Output file:** `S0001_scene_SC05_v1.mp4` · **Status:** PROMPT_READY

---

## SC06 — Too little hair to help

| Field | Value |
|-------|-------|
| Narration segment | "We have so little body hair that scientists think it barely warms us." |
| Claims shown | C8 |
| Duration | 5 s |
| Aspect ratio | 9:16 |
| Scale | macro |
| Continuity | Forearm (bible); same framing and lighting as SC05 for direct comparison |

**Subject and action:** The forearm with goosebumps and sparse upright hairs, framed identically to SC05; the same faint warm haze tries to form but stays thin and patchy, drifting away.
**Anatomical structures visible:** skin surface, bumps, sparse vellus hairs.
**Must be accurate:** human hair is far sparser than the cat's fur; the effect reads as minimal, not zero.
**Environment / background:** navy edges, same drifting cool particles.
**Camera:** same macro lens and orbit as SC05.
**Lighting and materials:** identical to SC05.
**Color palette:** skin tones; very faint red-orange haze; navy.
**Motion / animation:** haze forms weakly and dissipates; slow push-in toward a single follicle.
**Start state → end state:** goosebumped forearm → camera centered on one follicle.
**Transition to next:** push into the follicle (SC07).
**On-screen text (added in edit):** none.
**Must not add or distort:** no shivering person or distress; no text.
**Reference sources for accuracy:** S1, S4, S6.

**Prompt:**
```
Extreme macro of an adult human inner forearm, light-to-medium natural skin tone with
realistic pores, small goosebumps, and sparse fine vellus hairs standing upright, slanting
slightly toward screen right. Cool air with subtle drifting particles passes over the skin.
A very faint warm red-orange (#FF572E) haze tries to form between the sparse hairs but stays
thin and patchy and drifts away. Same framing as a matching fur macro: 100mm macro look,
slow 10 degree orbit then gentle push-in toward one follicle at frame center. Soft key light
upper left, cool cyan (#00D9F5) rim, deep midnight-navy (#071827) edges. Photorealistic
cinematic 3D CGI, premium science documentary. Vertical 9:16, 1080x1920. No text in frame.
```

**Negative / exclusions:**
```
No rash or redness, no steam, no flames, no person in distress. No text, labels, logos. No
sketch, line art, flat infographic, cartoon.
```

**Generator notes:**
**Output file:** `S0001_scene_SC06_v1.mp4` · **Status:** PROMPT_READY

---

## SC07 — Stem cells at the bulge (mouse study)

| Field | Value |
|-------|-------|
| Narration segment | "But it may be more than a leftover: in a 2020 mouse study, the same nerve and muscle helped control hair-growing stem cells." |
| Claims shown | C9 |
| Duration | 9 s |
| Aspect ratio | 9:16 |
| Scale | micro |
| Continuity | Follicle cutaway + nerve fiber (bible), now in mouse skin; same slant and lighting |

**Subject and action:** A slow push into the bulge region of a hair follicle in mouse skin. A cluster of rounded stem cells sits in the outer follicle wall at the bulge, where the arrector pili attaches. A fine nerve ending lies close to the stem cells. A cyan signal reaches them; the stem cells subtly brighten and begin dividing; at the follicle's base, a fresh hair shaft begins to form.
**Anatomical structures visible:** follicle wall at bulge, stem cell cluster, arrector pili attachment, nerve ending, follicle base with new hair beginning.
**Must be accurate:** stem cells sit at the bulge near the muscle's attachment; the nerve contacts the stem-cell region; the muscle stays connected to the nerve; this is mouse tissue (the label says so); activation and growth are simplified representations.
**Environment / background:** micro-scale tissue, soft particulate depth, navy.
**Camera:** slow push-in to the bulge, then slow tilt down the follicle to the base.
**Lighting and materials:** soft volumetric light; cells semi-translucent with realistic membranes; cyan only for the signal and the stem-cell brightening.
**Color palette:** tissue tones, navy depth, cyan accents.
**Motion / animation:** signal 1 s; cells brighten over 1 s; 2–3 cells divide; new hair begins forming at the base.
**Start state → end state:** quiet follicle bulge → activated stem cells and a new hair beginning at the base.
**Transition to next:** rapid but smooth pull-back through skin layers to the full body (SC08).
**On-screen text (added in edit):** "Study in mice" + "Simplified model".
**Must not add or distort:** no human scalp or human hair-growth implication; no bald-head "before/after"; no DNA helix clichés; no text.
**Reference sources for accuracy:** S1 (niche: sympathetic nerve contacts HFSCs at bulge; APM maintains nerve; prolonged cold → early hair growth in mice), S2, S3; R3.

**Prompt:**
```
Microscopic cinematic view inside the bulge region of a hair follicle in mouse skin. A
cluster of rounded, semi-translucent stem cells sits in the outer follicle wall at the bulge,
where a thin pinkish-red smooth muscle (arrector pili) attaches. A very fine pale nerve
ending lies close to the stem cells. A soft luminous cyan (#00D9F5) signal travels down the
nerve ending to the stem cells; the stem cells subtly brighten and two or three begin to
divide. The camera tilts down the follicle to its base, where a fresh new hair shaft begins
to form. Slow push-in then slow tilt, soft volumetric light, gentle particulate depth,
realistic cell membranes and tissue materials, deep midnight-navy (#071827) environment.
Photorealistic cinematic 3D CGI, premium science documentary. Vertical 9:16, 1080x1920.
No text in frame.
```

**Negative / exclusions:**
```
No human scalp, no bald head, no before/after hair growth, no DNA helix, no glowing organs,
no cartoon cells. No text, labels, logos. No sketch, line art, flat infographic.
```

**Generator notes:** Microscopic accuracy is hard for generators. Compare against S1's figures before approval.
**Output file:** `S0001_scene_SC07_v1.mp4` · **Status:** PROMPT_READY

---

## SC08 — Moved by music

| Field | Value |
|-------|-------|
| Narration segment | "So when music gives you goosebumps, that's an ancient warming reflex — still working inside you." |
| Claims shown | C5, C8 |
| Duration | 6 s |
| Aspect ratio | 9:16 |
| Scale | body |
| Continuity | Forearm (bible); pull-back ends on the same arm |

**Subject and action:** The pull-back exits the skin onto the forearm with goosebumps, continuing out to reveal an adult wearing over-ear headphones, eyes closed, quietly moved by music; soft smile. Hold, then fade to navy.
**Anatomical structures visible:** forearm with goosebumps, upper body and face.
**Must be accurate:** goosebumps visible but subtle; natural expression (being moved, not crying in distress).
**Environment / background:** dim, calm room in midnight-navy tones; soft bokeh lights.
**Camera:** continuous pull-back (dolly out) from macro to medium close-up; ends static.
**Lighting and materials:** warm soft key on face, cyan rim on shoulder; realistic skin.
**Color palette:** navy room, faint cyan rim, warm skin tones.
**Motion / animation:** smooth dolly out over 3 s; subtle breathing; hold 2 s; fade.
**Start state → end state:** macro forearm → medium close-up of the listener.
**Transition to next:** fade to navy (end).
**On-screen text (added in edit):** none.
**Must not add or distort:** no visible brand logos on headphones; no exaggerated emotion; no text.
**Reference sources for accuracy:** S6 (being moved, music/film), S4, S9.

**Prompt:**
```
Continuous smooth dolly-out starting from an extreme macro of an adult human inner forearm
with subtle goosebumps and upright fine hairs, pulling back to reveal an adult wearing plain
over-ear headphones, eyes closed, quietly moved by music with a soft, gentle smile. Dim calm
room in deep midnight-navy (#071827) tones with soft bokeh lights. Warm soft key light on the
face, cool cyan (#00D9F5) rim light on the shoulder, realistic skin. Hold on a medium
close-up for two seconds. Photorealistic cinematic 3D CGI with live-action realism, premium
documentary look. Vertical 9:16, 1080x1920, face centered in the middle 60% of frame. No text.
```

**Negative / exclusions:**
```
No logos or brand marks, no crying or distress, no exaggerated expression, no rash. No text,
labels, watermarks. No sketch, line art, flat infographic, cartoon.
```

**Generator notes:**
**Output file:** `S0001_scene_SC08_v1.mp4` · **Status:** PROMPT_READY
