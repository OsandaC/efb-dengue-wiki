---
type: entity
tags: [T-cells, Tph, peripheral-helper, CXCR5-negative, PD-1, IL-21, extrafollicular, dengue, B-cell-help]
created: 2026-05-08
updated: 2026-09-05
sources: 3
---

# Peripheral Helper T Cell

## Overview

Peripheral helper T cells (Tph) are a CD4⁺ T cell subset defined by the phenotype **CXCR5⁻PD-1⁺** within activated (CD38⁺HLA-DR⁺) CD4⁺ T cells. Unlike canonical circulating follicular helper T cells (cTfh, CXCR5⁺PD-1⁺), Tph cells lack the follicle-homing receptor CXCR5 and are proposed to provide B cell help in extrafollicular sites — including inflamed peripheral tissues rather than secondary lymphoid organ follicles. Tph cells were originally described in rheumatoid arthritis synovial tissue (Rao et al. 2017), where they drive local B cell differentiation and antibody production.

Ansari et al. (2025) demonstrate that Tph cells are the **dominant activated CD4⁺ T cell subset in acute dengue** — the first description of Tph dominance in an acute viral infection context.

## Key Points from Literature

- **~75% of activated CD4⁺ T cells in acute dengue are Tph (CXCR5⁻PD-1⁺):** In n=170 acute dengue patients, Tph greatly outnumber cTfh (CXCR5⁺PD-1⁺) among CD38⁺HLA-DR⁺ CD4⁺ T cells. This dominance persists across both primary and secondary infection (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], prospective cohort n=170).
- **Tph accumulate in severe dengue:** Frequency of CXCR5⁻PD-1⁺ cells (of total CD4⁺) is significantly higher in severe dengue (WHO 2009 criteria) than in dengue with/without warning signs (p<0.05) (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **Tph produce IL-21 at levels comparable to cTfh:** Intracellular cytokine staining and AIM assay demonstrate that Tph cells secrete IL-21 — the key EF differentiation cytokine identified in the Jenks2018 aNAV→DN2→plasmablast pathway. Tph cells also express CD40L, enabling cognate T-B interaction (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **scRNA-seq reveals helper vs. cytotoxic Tph subclusters:** Analysis of 4,361 activated CD4⁺ T cells from 4 acute dengue patients identified: (1) an IL-21⁺ helper Tph subset expressing ICOS, MAF, [[TOX2]]; (2) a GZMB⁺ cytotoxic Tph subset expressing NKG7, KLRB1, [[HOPX]]. Only 13 TCR clonotypes were shared between the two subclusters, suggesting distinct clonal origins (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], 10x Genomics scRNA-seq + scTCR-seq).
- **Tph drive memory B cell → plasmablast differentiation:** In T-B coculture experiments, sorted Tph cells drive class-switched memory B cells to differentiate into plasmablasts. Naive B cells respond poorly to Tph-provided help — contrasting with SLE, where naive cells are the dominant ASC precursors during flares (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]; cf. [[Tipton2015 - ASC Diversity and Origin in SLE]]).
- **IL-21 is the dominant Tph effector cytokine for B cell help:** Anti-IL-21 blocking antibody in T-B coculture reduces plasmablast output by ~60%, confirming IL-21 as the primary (but not exclusive) driver (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **Tph present in reactive lymph node tissue:** CXCR5⁻PD-1⁺ T cells identified in lymph node samples (n=10), confirming tissue residency beyond peripheral blood (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).

- **⚠ Contrast, not support: the extra-GC helper in Song2022 is a canonical Tfh, not a Tph.** Sorted **PSGL-1^lo^Ly6c^lo^PD-1^hi^CXCR5⁺** Tfh transferred into infection-matched *Tcrb*⁻/⁻ mice induced T-bet⁺CD11c⁺ B cells, while sorted **PSGL-1^hi^Ly6c^hi^** Th1 cells did not; *Icos*⁻/⁻, *Sh2d1a*⁻/⁻ and CD4^Cre^*Bcl6*^fl/fl^ models each reduced generation (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong + influenza PR8, n=3–5 mice/group). Since **Tph are CXCR5⁻ by definition**, this is a different helper population reaching a similar outcome to the one [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] reports in dengue. Both show help delivered outside a germinal centre; the wiki should not merge the two cell types on that basis. ⚠ Murine.

## Contradictions & Debates

- Whether Tph cells are a distinct lineage or a transient activation state of Tfh or effector T cells remains debated. The largely non-overlapping TCR clonotypes between helper and cytotoxic Tph in dengue argue against simple state plasticity, but the low number of shared clonotypes (13) could reflect limited sampling.
- In SLE, the dominant EF B cell precursor is the naive cell (aNAV/acN), driven by TLR7 signalling that is largely T cell-independent. In dengue, Tph cells preferentially drive memory B cell differentiation. This discrepancy raises the question of whether EF B cell activation in dengue operates through a fundamentally different (T cell-dependent) mechanism than in SLE (T cell-independent TLR7).
- The concurrent elevation of CXCL13 (a GC/Tfh biomarker) alongside Tph dominance challenges a purely extrafollicular model — it is possible that Tph cells are providing help at the T-B border (follicular/extrafollicular interface) rather than in purely extrafollicular sites.

## Related Pages
[[PD-1]], [[CXCR5]], [[IL-21]], [[CD40L]], [[HOPX]], [[TOX2]], [[Extrafollicular Response]], [[Germinal Center]], [[Plasmablast]], [[Memory B Cell]], [[DN2 B Cell]]

## Sources
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — extra-GC help delivered by CXCR5⁺ Tfh, not Tph — a contrast case, not supporting evidence
