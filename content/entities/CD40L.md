---
type: entity
tags: [surface-markers, CD40L, CD154, T-B-interaction, costimulation, extrafollicular, germinal-center]
created: 2026-05-08
updated: 2026-09-05
sources: 4
---

# CD40L

## Overview

CD40L (CD154, encoded by *TNFSF5*) is a TNF superfamily member expressed on activated CD4⁺ T cells. CD40L binds CD40 on B cells, providing a critical costimulatory signal for B cell activation, germinal center entry, class switch recombination, and somatic hypermutation. The CD40–CD40L interaction is the canonical T-dependent B cell help signal in the germinal center.

In the extrafollicular pathway, CD40L signalling is paradoxically **inhibitory**: CD40L stimulation blocks the rNAV→aNAV→DN2 differentiation cascade while promoting GC-directed (DN1) differentiation. This makes CD40L a functional bifurcation point between EF and GC responses.

## Key Points from Literature

- **CD40L inhibits EF differentiation:** In vitro, CD40L stimulation inhibits rNAV differentiation into aNAV and DN2 cells but does not affect DN1 generation. This is the most direct evidence that GC (CD40-dependent) and EF (TLR7-dependent) pathways are antagonistically regulated — CD40L actively suppresses the EF pathway (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], in vitro differentiation).
- **DN2 cells are CD40L-unresponsive:** CD40L stimulation fails to upregulate CD25 on DN2 cells, in contrast to naive B cells where CD25 is robustly induced. This CD40L unresponsiveness is a functional hallmark of EF-committed cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **Tph cells express CD40L:** In acute dengue, CXCR5⁻PD-1⁺ Tph cells express CD40L, enabling cognate T-B interaction. Despite CD40L expression, Tph cells drive memory B cell→plasmablast differentiation via IL-21 as the dominant effector cytokine. The role of CD40L in this context may be permissive rather than instructive — providing survival/activation signals without promoting GC entry (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **CD40/CD154 required for natural ABC accumulation, yet the ABC phenotype is inducible without CD40 ligation — held as compatible, not contradictory.** Neither MHC-II-deficient nor CD40-deficient follicular B cells yield ABCs, and **CD154 (CD40L)-deficient mice fail to develop natural ABCs with age** — the standard evidence for a T-cell-help requirement. Yet the ABC phenotype itself can be achieved **without CD40 ligation** if bystander IFN-γ is present in sufficient quantity, and CD40 costimulation (alongside survival cytokines) **rescues B cells from TLR9-dependent programmed cell death**, with those rescued cells assuming the ABC phenotype in the presence of IFN-γ or IL-21 (see [[Cancro2020 - Age-Associated B Cells]], review — no original data; mouse). This tension is not resolved explicitly; it maps onto a requisite-for-natural-accumulation vs. sufficient-for-phenotype-induction distinction (see [[Germinal Center]]).

- **⚠ Song2022 infers CD40L involvement; it does not measure it.** Having imaged Tfh delivering help at the follicular edge, the authors propose that this "could include cytokines such as IL-21 and IFN-γ and the contact-dependent help CD40L", and later attribute AID induction and class switching to "CD40L-dependent Tfh cell help" — but they state as their **first limitation that Tfh effector molecules were not assessed** (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong; inference from cell position, not measurement). Recorded so that this paper is not later cited as evidence that CD40L drives T-bet⁺CD11c⁺/ABC generation. The direct blockade experiment has not been done.

## Contradictions & Debates

- CD40L inhibits EF differentiation from naive cells (Jenks2018) yet Tph cells express CD40L and drive B cell differentiation in dengue (Ansari2025). This apparent contradiction may be resolved by the target cell: Tph preferentially drive memory B cells (not naive), and memory B cells may respond differently to combined CD40L + IL-21 signalling than naive cells. Alternatively, CD40L may be dispensable and IL-21 dominant in the Tph-B cell interaction.
- **CD40L: required for natural ABC accumulation, dispensable for the ABC phenotype itself.** [[Cancro2020 - Age-Associated B Cells]] reports both **CD154-deficient mice failing to develop natural ABCs with age** (a CD40-requirement finding) and the **ABC phenotype being inducible without CD40 ligation given sufficient bystander IFN-γ** (a CD40-dispensability finding) in the same review (review — no original data; mouse). This is a different tension from the Jenks2018/Ansari2025 CD40L-inhibits-vs-expressed-and-permissive tension above — here the same paper holds both positions about the same axis (natural accumulation over time vs. induced phenotype in an experimental system) without treating them as contradictory.

## Related Pages
[[Peripheral Helper T Cell]], [[IL-21]], [[Extrafollicular Response]], [[Germinal Center]], [[DN2 B Cell]], [[TLR7]], [[TRAF5]], [[Age-Associated B Cell]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — CD40L help inferred from Tfh proximity — explicitly not assessed (author limitation)
