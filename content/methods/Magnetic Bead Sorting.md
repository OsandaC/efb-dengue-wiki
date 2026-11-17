---
type: method
tags: [MACS, magnetic-separation, cell-isolation, negative-selection, purity, B-cell-subsets]
created: 2026-09-14
updated: 2026-09-14
sources: 2
---

# Magnetic Bead Sorting

## Overview

Magnetic bead sorting (MACS) separates cells by labelling a surface marker with antibody-conjugated magnetic particles and retaining or eluting them on a column in a magnetic field. **Negative selection** — labelling everything you do *not* want — leaves the target population untouched by antibody, which matters when the readout is receptor signalling. **Positive selection** is simpler but leaves beads and antibody bound to the marker used.

It is distinct from [[FACS Sorting]] in the trade-off it makes: MACS processes far more cells far faster and needs no cytometer, but it separates on one marker at a time and gives **markedly lower purity** than a multiparameter sort. Where a paper uses both — as [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]] does — the purity difference between the two methods is often what determines how strongly each downstream result can be read.

## Key Points from Literature

- **Three-step sequential MACS resolves naive / classical / atypical B cells without a cytometer.** After negative-selection B cell enrichment (StemCell Human B Cell Enrichment Kit, >98% pure, mean 98.7%), B cells were labelled with PE-anti-CD21 then anti-PE MultiSort MicroBeads to split CD21⁻ from CD21⁺; beads were enzymatically released from the CD21⁺ fraction; both fractions were then separated on anti-CD27 MicroBeads. Yield 10⁵–10⁶ cells per population (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=20, cross-sectional cohort).
- **★ Purity is the caveat that qualifies the transcriptome.** The MACS fractions used for microarray were **93.2%** (naive, 95% CI 91.0–95.4), **73.0%** (classical MBC, 68.7–77.4) and **81.9%** (atypical MBC, 75.4–88.5) pure. Roughly a fifth to a quarter of two of the three transcriptome inputs were contaminating cells — worth holding in mind when reading the 1115-DEG atypical-vs-classical figure from that study (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=20).
- **The same study's FACS-sorted fractions were used where purity mattered more.** BCR sequencing and the [[KREC Assay]] were run on [[FACS Sorting|FACS-sorted]] populations, while microarray, phospho-flow and [[ELISpot]] used MACS fractions — an explicit division of labour by required purity rather than a single method throughout (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]).
- **★ Negative selection can be used as a designed control, not just an isolation step.** To test whether sorting itself suppressed antibody secretion, two negative-selection cocktails were run on the same samples differing **only** by the inclusion of anti-CD43 and anti-CD66b — markers expressed on plasmablasts and plasma cells. The cocktail retaining PB/PC yielded ASCs by [[ELISpot]]; the depleted cocktail yielded none, confirming the ASC signal tracked PB/PC rather than the atypical MBC being tested (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=6). This is a reusable design: a paired cocktail differing by one specificity turns an isolation step into a depletion control.
- **Antibody-free handling of the target population matters for signalling readouts.** Negative selection leaves the isolated cells unligated, which is a precondition for interpreting subsequent BCR crosslinking experiments — positive selection on CD21 or CD27 would have engaged the very receptors under study (see [[Phospho-Flow Cytometry]], [[B Cell Receptor Signaling]]).
- **★ The same laboratory's earlier, cruder version of this protocol — and the purity that was never reported.** Mature B cells were isolated by negative magnetic selection with a B cell enrichment cocktail **supplemented with tetrameric anti-CD10** to remove immature cells, then split by a **two-step** bead process into CD19⁺CD27⁻CD21^low^ (atypical), CD19⁺CD27⁺CD21^high^ (classical) and CD19⁺CD27⁻CD21^high^ (naive) fractions (see [[Weiss2009 - Atypical Memory B Cells Expanded in Malaria-Endemic Area]], human chronic-malaria cohort, fractions used for n=1 and n=2 ELISpot). **No purity figure is reported for any fraction.** Set against the same group's later three-step protocol, which reports 73.0–93.2% per fraction (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]), the omission matters — at those purities a 0/10⁶ ASC count from the atypical fraction would be a strong result, but here it cannot be checked. Note also that this **fractionation gate is coarser than the flow gate used for phenotyping in the same paper**: CD27⁻CD21^low^ after CD10 depletion, without the CD20⁺ refinement, so the population that was counted and the population that was cultured are not identical.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages

[[FACS Sorting]], [[Conventional Flow Cytometry]], [[KREC Assay]], [[ELISpot]], [[Phospho-Flow Cytometry]], [[RNA Sequencing]], [[Atypical B Cell]], [[Plasmablast]]

## Sources

- [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]
- [[Weiss2009 - Atypical Memory B Cells Expanded in Malaria-Endemic Area]]
