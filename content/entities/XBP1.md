---
type: entity
tags: [transcription-factor, upr, plasma-cell, contradiction, dengue, dn3]
created: 2026-08-18
updated: 2026-08-18
sources: 5
---

# XBP1

## Overview

XBP1 is the transcription factor mediating the unfolded protein response and is required for the secretory apparatus of plasma cells. It earns a page not because the wiki has deep evidence about it, but because **the sources disagree about it in an informative way**: XBP1 is reported as highly expressed in murine T-bet⁺CD11c⁺ B cells, as a negative result in human atypical B cells, as a DN3-defining signature, and as *negatively* enriched in DN2 cells.

That spread is a useful proxy for a larger question — how far along the plasma-cell differentiation path these cells actually are.

## Key Points from Literature

- ***Xbp1* was among the genes most highly expressed** in murine T-bet⁺CD11c⁺ B cells relative to GC and naive B cells, alongside *Prdm1* (Blimp-1), *Zeb2*, *Bhlhe41*, *Zbtb32*, *Tnfrsf17* (BCMA) and *Sdc1* (CD138) — an ASC-leaning signature (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine RNA-seq, day 12 post-LCMV)
- **In human atypical B cells, *XBP1* — along with *IRF4* and *PRDM1* — was a negative result** (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], human, core n=4 10x scRNA-seq)
- **In acute dengue, XBP-1 target genes were significantly enriched in patients with low viral load** (late illness), which the authors interpret as the UPR driving plasma cell differentiation — consistent with plasmablast numbers correlating with duration of illness (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 acute secondary dengue, whole-blood microarray + GSEA)
- The **UPR is invoked as a DN3-defining signature** (see [[Lamprinou2026 - ABCs and DN B Cells]], review). See [[DN3 B Cell]].
- The **UPR gene set was *negatively* enriched in DN2 cells** (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], human, GSEA)

## Contradictions & Debates

### ★ Is XBP1 up or down in atypical B cells?

| Source | System | Finding |
|---|---|---|
| [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] | Murine, bulk RNA-seq, T-bet⁺CD11c⁺ | *Xbp1* **highly expressed** |
| [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] | Human, scRNA-seq, atypical B cells | *XBP1* **negative** (with *IRF4*, *PRDM1*) |
| [[Scharer2019 - Epigenetic Programming in SLE B Cells]] | Human, DN2 | UPR gene set **negatively enriched** |
| [[Lamprinou2026 - ABCs and DN B Cells]] | Review | UPR is a **DN3** signature |

**Candidate reconciliations, none tested:**
1. **Species.** Murine T-bet⁺CD11c⁺ and human DN2 may simply differ; this is the same caution that applies across the ABC/DN2 mapping generally.
2. **Population.** If UPR marks DN3 rather than DN2 (Lamprinou2026), then a bulk murine "T-bet⁺CD11c⁺" gate spanning several DN-equivalent states would show *Xbp1* high while a purified human DN2 gate showed it low. This would make the disagreement an artefact of gate breadth, not biology.
3. **Timepoint.** Song2022 sampled at day 12 during resolution, when its cells already contained antibody-secreting cells; Sutton2021 and Scharer2019 profiled steady-state or vaccination-response cells.

The wiki records this as **open**. It bears directly on the [[BLIMP-1]] question already tracked — whether these cells are pre-ASCs poised to secrete or a distinct non-secretory state — and on the unresolved T-bet→BLIMP-1 relationship.

## Related Pages

[[BLIMP-1]], [[IRF4]], [[Plasmablast]], [[DN2 B Cell]], [[DN3 B Cell]], [[Atypical B Cell]], [[Atypical B Cell Effector Output]], [[Age-Associated B Cell]]

## Sources

- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
