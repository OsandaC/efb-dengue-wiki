---
type: method
tags: [FACS-sorting, cell-sorting, flow-cytometry, BCR-sequencing, B-cell-subsets]
created: 2026-05-02
updated: 2026-05-21
sources: 10
---

# FACS Sorting

## Overview

Fluorescence-activated cell sorting (FACS sorting) uses the same principles as analytical flow cytometry but physically separates cells into collection tubes based on defined surface phenotype gates. In B cell immunology, FACS sorting is used to isolate specific subsets (e.g., plasmablasts, DN memory B cells, switched memory B cells) for downstream functional, transcriptomic, or molecular analysis — most commonly BCR sequencing, ELISpot, or single-cell RNA-seq.

## Key Points from Literature

- Wei et al. used a BD FACSAria to sort CD19⁺CD20⁺IgG⁺IgD⁻ cells into CD27⁺ and CD27⁻ (DN) fractions from peripheral blood of a healthy donor and an SLE patient for VH3 family BCR sequencing — establishing the somatic hypermutation profiles of both populations (see [[Wei2007 - DN Memory B Cells in SLE]]).
- Tonsillar B cells were pre-enriched by SRBC rosetting before staining and sorting in the same study (see [[Wei2007 - DN Memory B Cells in SLE]]).
- Magnetic bead-based negative selection (Miltenyi B Cell Isolation Kit II) was used to enrich total B cells from PBL prior to CpG proliferation assays; tonsil B cells were further depleted of CD10⁺ and CD27⁺ cells by MACS before fractionating DN from naive cells on IgD expression (see [[Wei2007 - DN Memory B Cells in SLE]]).
- **Tipton2015 multi-population sort (FACSAria II):** Four to five populations simultaneously sorted from the same PBMC preparation: (1) IgD⁺CD27⁻ resting naive, (2) acN cells (IgD⁺CD27⁻MTG⁺CD24⁻), (3) IgD⁻CD27⁺ memory, (4) CD138⁻ ASCs, (5) CD138⁺ ASCs. ~10⁴–3×10⁵ cells collected per population; all populations taken to NGS for simultaneous connectivity analysis. Also included single-cell sorting of 9G4⁺ plasmablasts into 96-well plates for monoclonal antibody generation (see [[Tipton2015 - ASC Diversity and Origin in SLE]]).

- **Jenks2018 DN1/DN2 sort (FACSAria II):** Multiple B cell subsets sorted simultaneously: rNAV (IgD⁺CD27⁻ resting naive), aNAV (IgD⁺CD27⁻CXCR5⁻CD19^hiCD21⁻), SWM (IgD⁻CD27⁺), DN1 (IgD⁻CD27⁻CXCR5⁺), DN2 (IgD⁻CD27⁻CXCR5⁻CD11c⁺CD19^hi), and total NAV from SLE patients and healthy controls. Sorted populations used for: RNA-seq (10,000–50,000 cells), ATAC-seq (10,000–50,000 cells), BCR sequencing, and in vitro differentiation cultures. The CXCR5 gate is the critical discriminator for DN1 vs. DN2 sort purity (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **Scharer2019 multi-subset sort for multi-omic profiling (FACSAria II):** Five B cell subsets + ASCs sorted simultaneously from SLE patients and healthy controls: resting naive (rN: IgD⁺CD27⁻CXCR5⁺CD21⁺), T3 transitional (MTG⁺CD24⁺ within IgD⁺CD27⁻), activated naive (aN: IgD⁺CD27⁻CXCR5⁻CD19^hiCD21⁻), isotype-switched memory (SM: IgD⁻CD27⁺), DN2 (IgD⁻CD27⁻CXCR5⁻CD11c⁺CD19^hi), and ASCs (IgD⁻CD27^hiCD38^hi). Each sorted population was split for three downstream assays: RRBS (DNA methylation), ATAC-seq (chromatin accessibility), and RNA-seq (transcriptomics). This is the most comprehensive multi-omic sort design applied to human B cell subsets (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], n=9 SLE + 12 HC).
- **ASC and naive B cell sorting for V(D)J sequencing:** Total ASCs gated as CD3⁻CD14⁻CD16⁻CD19⁺CD38⁺CD27⁺ single live cells; naive B cells gated as CD3⁻CD14⁻CD16⁻CD19⁺CD27⁻IgD⁺CD38⁺ single live cells. Sorted on a three-laser BD FACS. For bulk sequencing, B cells were pre-enriched by negative selection (StemCell Pan-B) followed by CD138⁺ positive selection (Miltenyi beads) to enrich mature ASCs (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).
- **Single-cell and pool sorting of dengue PBs and antigen-specific MBCs (FACSAria):** Appanna2016 sorted two populations at different timepoints from the same patients: (1) Plasmablasts (CD19⁺CD20⁻CD27^hiCD38^hi) from acute phase (days 3–7) — single cells into 96-well plates for Sanger sequencing and mAb cloning; (2) DENV-specific MBCs (CD19⁺CD20⁺CD27⁺, gated by binding to Alexa Fluor-labelled live DENV-1, -2, -3 particles) from convalescence (days 16–166) — both single-cell and pool sorts. Pools were taken to 454 sequencing. This is the first dengue study combining antigen-specific B cell sorting with BCR sequencing for longitudinal clonal tracking (see [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]], FACSAria, n=12 dengue).

- **Antigen-specific B cell sorting with tetramers for BCR analysis:** Sutton2021 used FACS sorting with Plasmodium falciparum circumsporozoite protein (PfCSP) and hemagglutinin (HA) tetramers to isolate antigen-specific B cells for Smart-seq2 scRNA-seq (163 cells from 11 donors). This enabled BCR analysis specifically on antigen-experienced cells within defined transcriptomic clusters — complementing the 10x Chromium unbiased approach on total B cells (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], FACSAria, n=11 donors).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[Conventional Flow Cytometry]], [[BCR Sequencing]], [[RNA Sequencing]], [[ATAC-seq]], [[ELISpot]], [[Activated Naive B Cell]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[Single-Cell RNA Sequencing]]

## Sources
- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]]
- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
