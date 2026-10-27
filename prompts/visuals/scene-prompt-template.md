# Scene Prompt Template

Copy one block per scene into the video's `visual-prompts.md`. Every scene gets its own
self-contained prompt; never one vague prompt for a whole video. Shared style text comes
from [style-presets.md](style-presets.md). Visual rules are in
[brand/visual-style.md](../../brand/visual-style.md).

````markdown
## SC## — <short scene name>

| Field | Value |
|-------|-------|
| Narration segment | "<exact narration line(s) this shot sits under>" |
| Claims shown | C# (from research.md) |
| Duration | <seconds> |
| Aspect ratio | 9:16 / 16:9 |
| Scale | body / macro / cutaway / micro / molecular |
| Continuity | <shared subject/lighting/direction with SC## — or "new subject"> |

**Subject and action:** <exactly what is shown and what it does>
**Anatomical structures visible:** <list, in correct spatial order>
**Must be accurate:** <scientific details the shot must get right: orientation, attachment, sequence, scale, colour>
**Environment / background:** <e.g. inside dermis, navy depth, no external environment>
**Camera:** <angle, lens feel (e.g. 100mm macro, 24mm wide), distance, movement>
**Lighting and materials:** <key light direction, rim, glow use, tissue materials>
**Color palette:** <navy/cyan/red-orange usage for this shot>
**Motion / animation:** <what moves, speed, biologically correct timing>
**Start state → end state:** <frame 1> → <last frame>
**Transition to next:** <cut / match-cut / push-through / dissolve> into SC##
**On-screen text (added in edit):** <label text, or "none">; "Simplified model" tag? yes/no
**Must not add or distort:** <shot-specific negatives, plus NEGATIVE_STYLE>
**Reference sources for accuracy:** <atlas/histology/paper links from research.md>

**Prompt (paste into generator):**
```
<self-contained prompt: subject + action + anatomy + camera + lighting + motion + start/end
+ BASE_STYLE + FORMAT_SHORT/FORMAT_LONG>
```

**Negative / exclusions:**
```
<shot-specific negatives> + NEGATIVE_STYLE
```

**Generator notes:** <tool used, seed/version, attempts, accuracy problems found, fallback workflow>
**Output file:** <filename per assets-manifest.md> · **Status:** PROMPT_READY / GENERATED / APPROVED / REJECTED
````
