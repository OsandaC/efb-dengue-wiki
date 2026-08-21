---
type: entity
tags: [cytokine-receptor, il-21, stat3, asc-differentiation, blockade, epigenetics]
created: 2026-08-18
updated: 2026-08-18
sources: 4
---

# IL-21R

## Overview

The IL-21 receptor is where the [[IFN-gamma]] priming signal and the [[IL-21]] differentiation signal meet. It is arguably the most mechanistically important receptor on the DN2 pathway that the wiki had no page for until 2026-08-18, because it is the node at which IFN-γ's epigenetic reprogramming is *cashed out* as an increased ability to respond to T cell help.

It is also the only receptor in this wiki that has been **blocked in a human dengue B cell response**.

## Key Points from Literature

### IFN-γ upregulates IL-21R — the licensing mechanism

- IFN-γ exposure during the first 3 days of culture raised **IL-21R protein 5.5–6-fold by day 6** (day-6 MFI: 163 without IFN-γ vs 1047 with) (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro, ≥2 experiments)
- ATAC-seq identified **2 differentially accessible regions at the *IL21R* locus**. One contained two putative T-bet binding motifs and aligned with a published T-bet ChIP-seq peak; it **appeared only in IFN-γ-exposed cells** and was most enriched when IL-2 was also present (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], n=2–3/group)
- **The same *IL21R* differentially accessible region was identified in T-bet^hi^ DN2 cells purified from SLE patients**, which are reported to be highly responsive to IL-21 (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]) — linking the in vitro programme to the in vivo cell
- Functionally, **IL-21-induced phospho-STAT3 was significantly increased** in B cells that had seen IFN-γ during priming, while basal phospho-STAT3 was similar and low across all conditions (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]). See [[STAT3]].
- → The receptor, not the ligand, is the regulated variable.

### Blockade evidence

- **IL-21R-Fc reduced plasmablast output by ~60%** in an acute dengue system — against anti-IL-10 at ~25% and anti-IL-4 at no effect (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], human, n=170 acute). This is the wiki's largest single blockade effect in a human infection.
- IL-21R-Fc blockade reduced B cell output by 60% in the SLE/ABC literature as well (see [[Cancro2020 - Age-Associated B Cells]], review, murine)

### Downstream requirement

- **No ASCs formed at all in cultures lacking IL-21**, and IL-21 was required specifically during the later differentiation phase (days 3–6), not during priming (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro). See [[Extrafollicular T Cell Help]].

## Contradictions & Debates

**★ The plasma IL-21 paradox.** IL-21 is functionally *required* for ASC formation in vitro and IL-21R blockade removes 60% of the dengue plasmablast response — yet **plasma IL-21 showed no correlation whatsoever with DN2 frequency in SLE patients (Spearman r=0.087, not significant)**, in the same study that found strong correlations for TNFα, CXCL10, IL-6 and IFN-γ (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], n=26 SLE).

The most economical reading is that IL-21 is **delivered by cell contact at short range** and its serum concentration is therefore uninformative — which would make **surface IL-21R on the B cell, not plasma IL-21, the meaningful measurement**. The same logic applies to the [[BAFF]] serum null in [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]. This is a hypothesis the wiki holds, not a demonstrated result.

## Related Pages

[[IL-21]], [[IFN-gamma]], [[STAT3]], [[Peripheral Helper T Cell]], [[Extrafollicular T Cell Help]], [[DN2 B Cell]], [[Plasmablast]], [[Atypical B Cell Effector Output]], [[ATAC-seq]]

## Sources

- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
