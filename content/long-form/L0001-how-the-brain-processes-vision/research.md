# Research — L0001 · How the brain processes vision

> Research first. The final script may only use claims marked VERIFIED or QUALIFIED here.
> Never record a source you haven't actually opened and read. Standards: `research/README.md`.

| | |
|---|---|
| Researcher | Claude (web research agent), 2026-10-27. **Awaiting human review** |
| Started | 2026-10-27 |
| Gate 1 passed | _not yet_. See §11 for what's outstanding |

## 1. Central question

How does your brain turn light entering your eyes into the world you see?

## 2. Short answer (draft, from sources)

The cornea and lens focus an inverted image onto the retina, where rods and cones convert
light into electrical signals. Retinal circuits pass the signals to ganglion cells, whose
axons form the optic nerve. At the optic chiasm, fibers from the nasal half of each retina
cross; most fibers then relay through the thalamus (LGN) to the primary visual cortex (V1)
at the back of the brain. From there, broadly, a ventral stream handles "what" and a dorsal
stream "where/how" (a simplified model). The brain never "flips" the image. It interprets
the signals, and it fills gaps such as the blind spot, using assumptions that illusions can reveal.

## 3. Claims

| ID | Claim (as it will be stated) | Status | Evidence | Sources | Caveat / qualifier |
|----|------------------------------|--------|----------|---------|--------------------|
| C1 | The cornea and lens focus light onto the retina | VERIFIED | established | S1, S3 | |
| C2 | The image on the retina is smaller and upside down (also left-right reversed) | VERIFIED | established | S1 | |
| C3 | Rods work in dim light; cones respond to color and support fine detail | VERIFIED | established | S1 | |
| C4 | The average human retina has about 92 million rods and 4.6 million cones | QUALIFIED | strong | S6 (S5, S7 supporting) | Name the source (Curcio et al., 1990); ranges 77.9–107.3 M rods, 4.08–5.29 M cones. Older figures differ (S5: 110–125 M rods, 6.4 M cones) |
| C5 | Cones are concentrated in the fovea, the small central pit for sharpest vision; its center has no rods | VERIFIED | established | S1, S4, S7 | |
| C6 | The optic disc, where ganglion-cell axons leave the eye, has no photoreceptors, creating a blind spot | VERIFIED | established | S1, S13 | |
| C7 | Signals pass from photoreceptors to bipolar cells to ganglion cells; ganglion axons form the optic nerve | VERIFIED | established | S1 | "Direct pathway"; horizontal/amacrine cells omitted as a simplification |
| C8 | At the optic chiasm, fibers from the nasal half of each retina cross to the opposite side | VERIFIED | established | S2 | |
| C9 | As a result, each side of the brain receives the opposite half of the visual field | UNVERIFIED | — | (S2 likely) | Follows from C8 but not yet quoted from a source. **Confirm before scripting** |
| C10 | The vast majority of optic-tract fibers relay in the lateral geniculate nucleus (LGN) of the thalamus | VERIFIED | established | S2 | Say "most", not "all" |
| C11 | From the LGN, optic radiations carry signals to the primary visual cortex (V1) in the occipital lobe, at the back of the brain | VERIFIED | established | S2 | |
| C12 | Retinal layout (topography) is preserved from the optic nerve through the LGN to visual cortex | VERIFIED | strong | S4 | |
| C13 | Beyond V1, a ventral stream toward the temporal lobe is linked to recognizing *what* things are; a dorsal stream toward the parietal lobe to *where* they are and *how* to act on them | QUALIFIED | strong | S2, S8, S9 | A simplified model: dorsal role debated ("where" → "how"); streams interact; "a matter of degree rather than a strict division of labor" (S9) |
| C14 | The brain doesn't turn the image back over. It interprets the pattern of signals | VERIFIED | strong | S10, S11 | Correct the "brain flips it" myth |
| C15 | The brain fills in the blind spot from surrounding information, so we don't notice a hole | VERIFIED | strong | S12, S13 | Neural mechanism still debated; S12 is monkey data; S13's predictive-coding account is a hypothesis |
| C16 | Perception involves inference from sensory data plus prior knowledge; illusions can reveal the brain's working rules | QUALIFIED | moderate | S14 | Theoretical framework (Helmholtz/Gregory); present as "many scientists describe…" |
| C17 | By some textbook estimates, up to about half of the cerebral cortex is involved in visual processing | QUALIFIED | moderate | S2, S15 | Wording differs between sources; no primary measurement found; avoid a precise percentage. "One-third"/"30%" is UNVERIFIED |
| C18 | People are about 95% rods, 5% cones | QUALIFIED | strong | S7 | Consistent with C4; use one framing only |

## 4. Sources

All accessed 2026-10-27 by the research agent (opened directly unless noted).

| ID | Title | Publisher / journal | Authors | Published / updated | URL | Accessed | Type | Supports |
|----|-------|---------------------|---------|---------------------|-----|----------|------|----------|
| S1 | Visual Processing: Eye and Retina (Ch. 14) | Neuroscience Online, McGovern Medical School, UTHealth | Valentin Dragoi | Revised 2020-10-07 | https://nba.uth.tmc.edu/neuroscience/s2/chapter14.html | 2026-10-27 | university textbook | C1–C3, C5–C7 |
| S2 | Visual Processing: Cortical Pathways (Ch. 15) | Neuroscience Online, UTHealth | Valentin Dragoi | Revised 2020-10-07 | https://nba.uth.tmc.edu/neuroscience/s2/chapter15.html | 2026-10-27 | university textbook | C8, C10, C11, C13, C17 |
| S3 | How the Eyes Work | National Eye Institute (NIH) | not shown | Updated 2022-04-20 | https://www.nei.nih.gov/learn-about-eye-health/healthy-vision/how-eyes-work | 2026-10-27 | government health info | C1 |
| S4 | Simple Anatomy of the Retina | Webvision | Helga Kolb | Updated 2011-10-08 | https://www.webvision.pitt.edu/book/part-i-foundations/simple-anatomy-of-the-retina/ | 2026-10-27 | academic online textbook | C5, C12 |
| S5 | Facts and Figures concerning the human retina | Webvision | Helga Kolb | not shown | https://www.webvision.pitt.edu/?p=35 | 2026-10-27 | academic data compilation | C4 (older figures) |
| S6 | Human photoreceptor topography | *J. Comparative Neurology* 292(4):497–523 | Curcio CA, Sloan KR, Kalina RE, Hendrickson AE | 1990 | https://doi.org/10.1002/cne.902920402 (abstract read via Europe PMC) | 2026-10-27 | peer-reviewed research | C4 |
| S7 | Projection of rods and cones within human visual cortex | *Human Brain Mapping* 9(1):55–63 | Hadjikhani N, Tootell RBH | 2000 | https://pmc.ncbi.nlm.nih.gov/articles/PMC6871842 | 2026-10-27 | peer-reviewed research | C5, C18 |
| S8 | A new neural framework for visuospatial processing | *Nature Reviews Neuroscience* 12(4):217–230 | Kravitz DJ, Saleem KS, Baker CI, Mishkin M | 2011 | https://pmc.ncbi.nlm.nih.gov/articles/PMC3388718/ | 2026-10-27 | peer-reviewed review | C13 |
| S9 | Two Visual Pathways in Primates Based on Sampling of Space | *Frontiers in Integrative Neuroscience* 10:37 | Sheth BR, Young R | 2016-11-22 | https://doi.org/10.3389/fnint.2016.00037 (read via Europe PMC full text) | 2026-10-27 | peer-reviewed hypothesis/review | C13 caveat |
| S10 | Right Side Up | *Scientific American* | Rogers-Ramachandran D, Ramachandran VS | 2008-05-01 | https://www.scientificamerican.com/article/right-side-up-2008-05/ | 2026-10-27 | expert popular-science column | C14 |
| S11 | Curious Kids: if our eyes see upside down, how does the brain flip the picture? | Univ. of Southern Queensland (from The Conversation) | Joyce D | 2025-05-15 | https://www.unisq.edu.au/news/2025/05/the-conversation-curious-kids | 2026-10-27 | academic-authored explainer | C14 |
| S12 | Neural Responses in the Retinotopic Representation of the Blind Spot in the Macaque V1 | *J. Neuroscience* 20(24):9310–9319 | Komatsu H, Kinoshita M, Murakami I | 2000 | https://pmc.ncbi.nlm.nih.gov/articles/PMC6773023 | 2026-10-27 | peer-reviewed research (monkey) | C15 |
| S13 | Predictive Coding: A Possible Explanation of Filling-In at the Blind Spot | *PLoS One* 11(3):e0151194 | Raman R, Sarkar S | 2016 | https://pmc.ncbi.nlm.nih.gov/articles/PMC4784844 | 2026-10-27 | peer-reviewed modelling | C6, C15 |
| S14 | Knowledge in perception and illusion | *Phil. Trans. R. Soc. B* 352(1358):1121–1127 | Gregory RL | 1997-08-29 | https://pmc.ncbi.nlm.nih.gov/articles/PMC1692018 | 2026-10-27 | peer-reviewed theoretical review | C16 |
| S15 | Visual System | *eLS (Encyclopedia of Life Sciences)*, Wiley | Van Hooser SD (as listed; metadata garbled) | **Date uncertain** (shown 2001; DOI suggests later edition) | https://scholarworks.brandeis.edu/esploro/outputs/journalArticle/Visual-System/9924103470901921 | 2026-10-27 | scholarly encyclopedia | C17 |

## 5. Mechanism, step by step

1. Light passes through the cornea and lens, which focus a small, inverted image on the retina. (C1, C2)
2. Rods (dim light) and cones (color, detail) convert light into electrical signals; cones crowd into the fovea. (C3–C5)
3. Signals pass to bipolar cells, then ganglion cells, whose axons leave the eye at the optic disc, which has no photoreceptors (blind spot). (C6, C7)
4. At the optic chiasm, nasal-retina fibers cross. (C8; C9 to confirm)
5. Most fibers relay in the LGN of the thalamus, then travel via the optic radiations to V1 in the occipital lobe, with retinal layout preserved. (C10–C12)
6. Beyond V1, processing broadly divides into ventral "what" and dorsal "where/how" streams, which interact. (C13)
7. The brain interprets rather than replays: no "flip", filling-in at the blind spot, inference shaped by prior knowledge. (C14–C16)

## 6. Facts vs. hypotheses vs. simplifications

- **Established:** optics, photoreceptor roles, retinal pathway, chiasm crossing, LGN relay, V1 location, blind spot.
- **Hypotheses / ongoing research:** exact neural mechanism of filling-in; predictive-coding accounts; precise division of labor between streams; fraction of cortex devoted to vision.
- **Simplifications we'll use:** "direct pathway" only (omit horizontal/amacrine cells); two streams shown as two routes with a "Simplified model" label and the line that they work together; signals visualized as light pulses.

## 7. Numbers check

| Number | Exact source wording | Unit | Source | Used as |
|--------|----------------------|------|--------|---------|
| ~92 million rods | "92 million rods (77.9-107.3 million)" | count | S6 | Narration, with "about" and on-screen citation |
| ~4.6 million cones | "4.6 million cones (4.08-5.29 million)" | count | S6 | Narration, with "about" |
| 95% / 5% | "the human retina is 95% rods and only 5% cones" | % | S7 | Optional on-screen text (don't also say counts in the same line) |
| 199,000 cones/mm² | "Peak foveal cone density averages 199,000 cones/mm2" | per mm² | S6 | Optional detail. Probably omit |
| ~200 µm | Fovea pit about 200 microns across (agent paraphrase) | µm | S4 | **Re-check exact wording before use** |
| ~1.2 million | Optic nerve axons "1,200,000 (Quigley et al., 1982; …)" | count | S5 | Optional. Secondary compilation |
| ~half of cortex | "Nearly the entire caudal half of the cerebral cortex…" / "about one‐half … in some way" | fraction | S2, S15 | "Up to about half, by some textbook estimates" |

## 8. Misconceptions to avoid or correct

- "The brain flips the upside-down image." There is no rotation step. (S10, S11)
- "The eye works like a camera and the brain watches the picture." There's no internal screen; perception is constructed. (S10, S14)
- "Rods see black-and-white and cones see color" is broadly fine, but avoid implying rods are useless in daylight vision without a source.
- "The what/where streams are separate systems." They interact (S9).
- "We use 10% of our brain": don't accidentally echo it with "the visual cortex is only a small part…". (See T006.)

## 9. Caveats that affect the story

- Name the source for rod/cone counts on screen; figures vary by method.
- Mark the two-streams graphic "Simplified model".
- Say "by some estimates" for the share of cortex.

## 10. Visual accuracy references

| Ref | What it shows | Source / URL | Used in scenes |
|-----|---------------|--------------|----------------|
| R1 | Eye cross-section: cornea, lens, retina, fovea, optic disc | S1, S3. **Find figure** | Ch. 1–2 |
| R2 | Retinal layers: photoreceptors → bipolar → ganglion (light passes through the inner layers first) | S1, S4 | Ch. 3 |
| R3 | Visual pathway: chiasm, optic tracts, LGN, optic radiations, V1 | S2. **Find figure** | Ch. 4 |
| R4 | Dorsal/ventral streams on a lateral brain view | S8 (figures) | Ch. 5 |

## 11. Open questions / unverified

- **C9** (each hemisphere gets the opposite visual field): confirm with a direct quote before scripting.
- **S15** publication date/edition: confirm before citing.
- **S4** fovea size: confirm exact wording.
- NCBI Bookshelf (Purves *Neuroscience*, StatPearls "Neuroanatomy, Visual Pathway") was blocked by CAPTCHA during research. Try again manually as an extra authoritative source.
- "One-third of cortex for vision": UNVERIFIED, don't use.
- Human review of all sources.
