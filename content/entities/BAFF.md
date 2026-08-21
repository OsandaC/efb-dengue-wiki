---
type: entity
tags: [cytokine, tnf-family, baff-r, taci, bcma, survival, dengue, blockade, contradiction]
created: 2026-08-18
updated: 2026-08-18
sources: 7
---

# BAFF

## Overview

BAFF (BLyS, TNFSF13B) is the B cell survival factor, acting through three receptors — **BAFF-R, TACI and BCMA** — of which TACI and BCMA are shared with the related ligand [[APRIL]]. This page covers BAFF and, because the wiki has too little on each individually, the receptor family as a whole.

BAFF is the axis on which this wiki holds its sharpest unresolved conflict: a murine review says atypical B cells are BAFF-**independent**, a dengue primary found **no** serum correlation with plasmablast output, and a second dengue primary found that **blocking BAFF functionally reduces** plasmablast differentiation. See Contradictions.

**Background context (not sourced to an ingested paper):** BAFF is produced largely by myeloid cells and stromal cells; belimumab is an anti-BAFF monoclonal approved in SLE.

## Key Points from Literature

### The dengue evidence — functional, and positive

- Genes encoding **BAFF and APRIL were increased in the blood of dengue patients with high viraemia at the early stage of illness**, and their expression **correlated with the magnitude of the CD14⁺CD16⁺ monocyte population** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 acute secondary dengue)
- APRIL protein trended higher in high-viral-load plasma, and **DENV-infected monocytes secreted both BAFF and APRIL in vitro** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])
- **★ Blockade: anti-BAFF and TACI-Fc each modestly diminished B cell proliferation and plasmablast differentiation, and TACI-Fc significantly reduced IgM production** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], human in vitro, 4 donors). Blocking IL-6 or IP-10 did not reproduce the effect; anti-IL-10 did.
- The authors' conclusion is that DENV-infected monocytes drive plasmablast differentiation **via BAFF/APRIL and IL-10**

### The in vitro reconstruction — contributory, not obligate

- BAFF was one of six components in the defined cocktail (anti-Ig, IFN-γ, IL-2, IL-21, BAFF, R848) that drives naive B cells to the DN2 phenotype. **Omitting BAFF had little effect on T-bet⁺IRF4⁺ pre-ASC induction (8.31% vs 8.32% for the full cocktail)**, and while its removal decreased the number of ASCs recovered, **BAFF was explicitly not obligate** for ASC development (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro, ≥3 experiments)

### The murine/ABC picture — competitive independence

- ABCs **express BAFF-R and TACI and can consume or sequester BAFF, yet are themselves largely BAFF-independent**, which is proposed to make them "exceptional competitors in BAFF-regulated homeostatic space" — i.e. they displace follicular B cells that do depend on BAFF (see [[Cancro2020 - Age-Associated B Cells]], review, murine, zero original data — **sole source for this mechanism**)
- **BCMA (*Tnfrsf17*)** was among the genes most highly expressed in murine T-bet⁺CD11c⁺ B cells, alongside *Prdm1*, *Xbp1*, *Zeb2* and *Sdc1* — an ASC-associated receptor signature (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine RNA-seq). BCMA has no separate page; this is currently its only wiki evidence.
- **BAFF-R is lowest on DN3 cells** among the DN subsets, together with CD22, CD72 and CD69 (see [[Lamprinou2026 - ABCs and DN B Cells]], review). See [[DN3 B Cell]].
- BAFF is essential for early memory B cell maintenance (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review)
- **BLyS/APRIL support CD40-independent class switch recombination** (see [[Wei2007 - DN Memory B Cells in SLE]], citing Litinskiy 2002 — not ingested). See [[Class Switch Recombination]].
- **Belimumab (anti-BAFF) is used therapeutically in SLE** and is noted as the only new SLE drug in decades (see [[Lamprinou2026 - ABCs and DN B Cells]] and [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] introduction, both review-carried)

## Contradictions & Debates

### ★ The three-way BAFF tension (opened 2026-08-18)

| Source | Type | Finding |
|---|---|---|
| [[Cancro2020 - Age-Associated B Cells]] | Review, murine, zero original data | ABCs express BAFF-R/TACI but are **largely BAFF-independent** |
| [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] | Dengue primary | Serum BAFF/APRIL/IL-6/IL-10/IL-21 showed **no correlation** with plasmablast magnitude |
| [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] | Dengue primary | BAFF/APRIL transcripts correlated with monocyte expansion; **blocking BAFF/APRIL reduced plasmablast differentiation** ("modestly") |
| [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] | Human in vitro | Removing BAFF **decreased ASC numbers but was not obligate** |

**These are not flatly incompatible.** A synthesis that fits all four is that BAFF/APRIL are **contributory but not obligate** — real enough that blockade reduces output, weak enough that removing it does not abolish differentiation, and delivered locally enough that serum concentration is uninformative.

Note that GarciaBates measured **serum protein against in vivo plasmablast frequency**, while Kwissa measured **blood transcript plus in vitro blockade**. These are different measurements of different things, and the discrepancy may be entirely methodological. The same serum-versus-local-delivery problem appears for IL-21 (see [[IL-21R]] Contradictions), where plasma IL-21 does not correlate with DN2 frequency despite IL-21R blockade removing 60% of the dengue plasmablast response.

**Recorded as open per Rule 4.** Do not write "BAFF drives the dengue plasmablast response" or "BAFF is irrelevant in dengue" — both overstate.

## Related Pages

[[APRIL]], [[TACI]], [[Plasmablast]], [[Inflammatory Monocyte]], [[Age-Associated B Cell]], [[DN3 B Cell]], [[Class Switch Recombination]], [[Atypical B Cell Effector Output]], [[IL-21R]], [[Extrafollicular Response]]

## Sources

- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Wei2007 - DN Memory B Cells in SLE]]
