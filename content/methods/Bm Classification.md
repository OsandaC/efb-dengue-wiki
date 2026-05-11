---
type: method
tags: [flow-cytometry, B-cell-subsets, immunophenotyping, panel-design, gating-strategy]
created: 2026-05-02
updated: 2026-05-02
sources: 2
---

# Bm Classification

## Overview

The Bm (mature B cell) classification is an IgD/CD38-based flow cytometry gating framework that assigns peripheral blood B cells to developmental stages from naive through germinal centre to memory and plasma cell. Originally described by Pascual et al. (1994, *J Exp Med*) for tonsillar B cell subpopulations and extended to peripheral blood by Bohnhorst et al. (2001, *J Immunol*), it provides a CD27-independent orthogonal view of B cell differentiation complementary to the standard IgD/CD27 four-quadrant scheme.

The Bm framework became widely used in B cell immunology — particularly in SLE and infection studies — because it resolves the pre-germinal centre (Bm2ʹ) population and distinguishes transitional from naive cells, which the IgD/CD27 scheme conflates in the IgD⁺CD27⁻ naive gate.

## Key Points from Literature

- **Bm1 (mature naive):** IgD⁺, CD38⁻/^low, CD27⁻; resting naive B cells. In practice, Bm1 and Bm2 are often pooled as the "mature naive" gate (see [[Wei2007 - DN Memory B Cells in SLE]]; [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]).
- **Bm2 (activated naive):** IgD⁺, CD38^low, CD27⁻; includes CD23⁺ cells; partially overlaps with Bm1 depending on CD38 threshold.
- **Bm2ʹ (pre-GC / GC founder):** IgD⁺, CD38^high, CD19⁺, CD20⁺, CD10⁺; these circulating pre-GC cells are expanded in SLE and were reported expanded in children with SLE (Arce et al. 2001, cited in [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]). In healthy donors, Bm2ʹ cells represent a minor fraction (~4.7 ± 2.8%; see [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=5 controls).
- **Bm3/4 (GC B cells):** IgD⁻, CD38^high, CD19⁺, CD20⁺; these are the dark-zone (Bm3) and light-zone (Bm4) GC B cells; present at very low frequency in peripheral blood under non-inflammatory conditions.
- **Early Bm5:** IgD⁻, CD38^dull; newly emigrated memory cells; enriched in SLE relative to healthy donors (see [[Wei2007 - DN Memory B Cells in SLE]]).
- **Bm5 (resting memory):** IgD⁻, CD38⁻/^low, CD27⁺ (majority); the predominant peripheral blood memory B cell gate; includes both IgG⁺ and IgA⁺ switched memory cells. A CD27⁻ (DN) fraction within Bm5 is IgD⁻CD38⁻CD27⁻ — these are the double-negative memory B cells (see [[Double-Negative B Cell]]; [[Wei2007 - DN Memory B Cells in SLE]]).
- **Plasma cells/plasmablasts (above Bm5):** IgD⁻, CD38^very high (highest expression), CD19^low, CD20⁻; distinct from Bm3/4 by CD20 absence and CD19 downregulation (see [[Plasmablast]]; [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]). In SLE this gate reaches 18.5 ± 17.9% of CD19⁺ B cells vs. 0.24 ± 0.23% in healthy controls (P=0.001; see [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=15 SLE, n=5 controls).
- **Transitional B cells:** CD38^high, CD24^high, IgM^high; they overlap with Bm2ʹ in CD38 expression but are distinguishable by CD24 and IgM co-expression.

## Practical Notes on Gating

- The Bm2ʹ (pre-GC) and Bm3/4 (GC) gates are both CD38^high and IgD⁻/^low; the key distinguishing marker is IgD (retained in Bm2ʹ, lost in Bm3/4) and CD20 (expressed on both; absent on plasmablasts).
- CD10 adds resolution: Bm2ʹ pre-GC cells are CD10⁺; mature memory Bm5 and DN cells are CD10⁻. This helps exclude transitional/pre-GC contaminants from the memory gate (see [[Conventional Flow Cytometry]]).
- DN B cells (IgD⁻CD27⁻) fall within the Bm5 gate on an IgD/CD38 plot: they are IgD⁻ and CD38^low/⁻, indistinguishable from CD27⁺ Bm5 memory cells without adding CD27 to the panel.
- The Bm framework was originally described for tonsil tissue; peripheral blood Bm subsets differ in frequency distribution and include far fewer Bm3/4 GC cells under steady-state conditions.

## Contradictions & Debates

- The Bm1/Bm2 boundary is instrument- and threshold-dependent; different groups set CD38 positivity at different points, leading to inconsistent reporting of the "activated naive" fraction.
- Bm2ʹ pre-GC cells are expanded in some SLE patients but also in healthy individuals after vaccination or infection, making the clinical specificity of this finding context-dependent.
- Whether the Bm framework or the IgD/CD27 four-quadrant scheme better captures biologically meaningful B cell subsets is debated; most rigorous studies use both axes simultaneously (adding CD27 to the IgD/CD38 plot) to resolve the ambiguity.

## Related Pages

[[Conventional Flow Cytometry]], [[Double-Negative B Cell]], [[Plasmablast]], [[Memory B Cell]], [[CD38]], [[IgD]], [[CD27]], [[Germinal Center]]

## Sources

- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]
