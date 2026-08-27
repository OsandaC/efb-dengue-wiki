---
type: entity
tags: [cytokine, type-ii-interferon, t-bet, dn2, epigenetics, il-21r, receptor-mechanism]
created: 2026-08-18
updated: 2026-08-23
sources: 9
---

# IFN-gamma

## Overview

Interferon-gamma (IFN-γ, type II interferon) is one of the three canonical signals — with [[TLR7]] ligands and [[IL-21]] — that drive naive B cells into the DN2 / atypical B cell pathway. It is the **licensing** signal of the three: it does not by itself make B cells divide, but it reprograms them so that the other two signals become far more effective.

**Background context (not sourced to an ingested paper):** IFN-γ signals through IFNGR1/IFNGR2 and STAT1. The wiki has no ingested source describing IFNGR or STAT1 in B cells directly, so neither has its own page; STAT1 appears only as a pathway-analysis prediction.

> This page was created 2026-08-18. Before that, IFN-γ was one of the wiki's largest structural gaps — named on ~15 pages and central to the DN2 model, with no page of its own. Its content had been scattered across [[T-bet]], [[IL-21]], [[ATF3]] and [[CXCR3]].

## Key Points from Literature

### IFN-γ is obligate for forming the T-bet^hi^ pre-ASC

- In "all minus one" human cultures, omitting BAFF, IL-2 or IL-21 barely changed T-bet⁺IRF4⁺ induction, but **omitting IFN-γ left >80% of cells T-bet^neg/lo^ and they failed to upregulate IRF4** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro, ≥3 experiments)
- IFN-γ-producing **Th1 helpers drove ~50% of healthy-donor B cells to express T-bet; Th2 helpers drove <3%** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human MLR co-culture, n>30 co-cultures)
- Stimulating naive B cells with R848 + cytokines + **IFN-γ but not IL-4** produced plasma cell differentiation with increased T-bet and CD11c and loss of CD21 and CD23 (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review, adapted from Jenks2018)
- **IL-4 and IFN-γ exert reciprocal control** over T-bet⁺ B cell differentiation (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review; consistent with the IL-4 conditional antagonism in [[Cancro2020 - Age-Associated B Cells]], review, murine)

### ★ Timing: IFN-γ acts in a discrete early priming window

- IFN-γ is required during **days 0–3** ("priming"). Eliminating it from the first 3 days prevented pre-ASC formation and left ASCs essentially undetectable; supplying it *only* during priming matched continuous exposure (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro)
- IFN-γ is **not itself a B cell mitogen** and is reported to induce apoptosis in human B cells — yet it synergizes with TLR7/8 to permit multiple rounds of proliferation (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])

### ★ Mechanism: sensitization via epigenetic remodeling and IL-21R upregulation

- IFN-γ **sensitizes B cells to subthreshold TLR7/8 signals**: at 0.1 µg/ml R848 (100-fold below the saturating dose) proliferation occurred **only** with IFN-γ, and ASC frequency was ~10-fold higher (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])
- ATAC-seq at day 3 identified **15,917 differentially accessible regions**. IFN-γ enriched accessibility around **T-bet** motifs; combined with IL-2 it produced the greatest enrichment around **T-bet, STAT5, NF-κB p65, REL, IRF4 and BLIMP1** motifs (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], n=2–3/group)
- IFN-γ remodels the ***PRDM1*** locus (4 differentially accessible regions, 3 of which are also present in SLE patient DN2 cells) and the ***IL21R*** locus (a region containing two putative T-bet motifs, seen only in IFN-γ-exposed cells and also present in SLE DN2 cells) (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])
- **IL-21R protein rose 5.5–6-fold by day 6** in B cells that saw IFN-γ during the first 3 days, and IL-21-induced **phospho-STAT3 was significantly increased** in those cells (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]). See [[IL-21R]] and [[STAT3]].

### IFN-γ in patients

- Plasma IFN-γ correlated with T-bet^hi^ DN2 frequency in SLE (**Spearman r=0.495, p<0.05**), as did the IFN-γ-induced cytokines **CXCL10 (r=0.798), IL-6 (r=0.797) and TNFα (r=0.773)**; IFN-γ, CXCL10 and TNFα were all elevated versus healthy donors (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], n=20 HD, 40 SLE)
- Two IFN-γ-inducible proteins, **CXCR3 and T-bet**, are more highly expressed on circulating B cells from SLE patients than healthy controls (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], review of prior work in its introduction). See [[CXCR3]].
- IFN-γ is named as one of the cytokines Tfh cells are inferred to deliver in proximity to developing T-bet⁺CD11c⁺ B cells, though the effector molecules were **not directly tested** (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine)
- ABCs are reported to produce IFN-γ themselves, at levels higher than follicular B cells (see [[Cancro2020 - Age-Associated B Cells]], review, murine — sole source; see [[Atypical B Cell Effector Output]])

## Contradictions & Debates

**★ Obligate for DN2, but not for human antibody responses generally.** [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] is explicit that IFN-γ is **not required** for human ASC formation as such — human B cells differentiate without it, and STAT1-deficient patients mount vaccine responses. Its own data show IFN-γ is worth a 5–10-fold amplification where TLR ligands are present. Wiki text should say "obligate for the T-bet^hi^ pre-ASC in this system," not "required for antibody production."

**Same input, opposite fate.** IFN-γ + TLR7 **+ CD40** has been reported to drive Bcl6 upregulation and a *germinal-centre-like* phenotype (Jackson et al. 2016, cited by [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], not ingested), the opposite of the EF/ASC fate seen without CD40. This is consistent with [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]'s finding that CD40L *inhibits* EF differentiation. Held as a hypothesis about the CD40 axis, not a wiki claim.

**Is type I IFN interchangeable?** IFNα also correlated with DN2 frequency (r=0.493), and [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] notes considerable overlap between IFNα- and IFN-γ-regulated genes and suggests both may augment TLR7 signalling similarly. This matters greatly for dengue, whose early response is dominated by **type I** IFN and not IFN-γ (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]). **Untested.** See [[Type I Interferon]].

## Related Pages

[[T-bet]], [[Type I Interferon]], [[IL-21]], [[IL-21R]], [[STAT3]], [[TLR7]], [[CXCR3]], [[ATF3]], [[IRF4]], [[BLIMP-1]], [[Toll-like Receptor Signaling in B Cells]], [[Extrafollicular T Cell Help]], [[B Cell Receptor Signaling]], [[DN2 B Cell]], [[Atypical B Cell Effector Output]]

## Sources

- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
