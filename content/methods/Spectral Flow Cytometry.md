---
type: method
tags: [flow-cytometry, spectral, high-dimensional, Cytek-Aurora, UMAP, B-cell-phenotyping]
created: 2026-05-04
updated: 2026-08-27
sources: 2
---

# Spectral Flow Cytometry

## Overview

Spectral flow cytometry captures the full emission spectrum of each fluorophore across all detectors simultaneously, then uses spectral unmixing algorithms to deconvolve overlapping signals. This allows substantially more fluorophores per panel than conventional filter-based cytometry, enabling high-dimensional B cell phenotyping with 20–40+ markers in a single tube.

The primary platform in the wiki's literature is the **Cytek Aurora**, a benchtop spectral cytometer. Spectral cytometry is distinct from [[Conventional Flow Cytometry]] in its detection principle (full spectral capture vs. discrete bandpass filters) and its capacity for higher parameter density, but uses the same sample preparation, staining protocols, and downstream gating strategies.

## Key Points from Literature

- **24-marker spectral panel for B cell profiling in COVID-19:** Woodruff et al. used a 24-marker panel (plus non-B cell dump and viability staining) on a Cytek Aurora to resolve 14 nonredundant B cell populations (5 primary, 14 secondary) from a single staining tube. The panel covered: general features (FSC-A, SSC-A, CD19, CD45), isotypes (IgD, IgM, IgG), memory markers (CD23, CD24, CD38, CD27), complement receptors (CD21), homing markers (CD62L, CXCR5, CXCR4, CXCR3), activation markers (PD-1, CD11c, CD95, HLA-DR, CD10), ASC markers (CD138), and transitional markers (CD1c) (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], Supplementary Table 1 and Methods).
- **Two panel versions (V1 and V2):** Identical population identification; V2 was used for the composite UMAP analysis (HD n=12, OUT-C n=7, ICU-C n=10). Up to 3 × 10⁶ cells analysed per sample (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).
- **UMAP dimensionality reduction applied to spectral data:** Representative downsampling (1,000 cells per patient) created a 29,000-cell composite for UMAP projection. Three major clusters were visually apparent: (1) transitional/naive/IgM⁺ memory; (2) DN populations + switched memory; (3) ASCs split by CD138. Disease states were separable by 90% equal probability contouring, confirming that spectral FCM resolves disease-associated B cell phenotypes at population level (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], FlowJo v10 with DownSample v3.3 and UMAP v3.1 plugins).
- **Intracellular staining for T-bet:** Combined with surface spectral panel using True-Nuclear Transcription Factor Buffer Set (BioLegend). T-bet expression was highest in aN and DN2 populations — confirming that spectral panels can integrate intracellular transcription factor staining with high-parameter surface phenotyping (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], n=4 ICU-C patients).
- **Standardised B cell definitions (Table 1):** The paper provides a complete lookup table of primary and secondary B cell populations with precise marker definitions suitable for reproducing the gating strategy in any spectral or high-parameter conventional panel. This is the most complete published reference for EF pathway population identification by flow cytometry (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], Table 1).

- **★ More colours do not buy an extrafollicular call — the limit is categorical, not one of panel resolution.** A twelve-author consensus Perspective holds that *"currently there are no flow cytometry-based means alone that can distinguish EF B cells nor their progeny from activated cells in earlier phases,"* because "extrafollicular" names a **location and a process**, not a precursor: *"EF refers only to the nature and site of the response, not the precursor B cell that initiated it,"* and EF responses can be seeded by naive follicular, marginal zone, B-1, or memory B cells, each entering with a different phenotype. A 30-colour spectral panel is subject to exactly the same limit as an 8-colour conventional one (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data). This matters specifically for spectral work because high parameter count is often taken as sufficient for confident subset assignment — it resolves *populations* better, not *origins*.
- **What high-dimensional panels do add against this constraint.** The Perspective's own recommendation is that combinations of markers, transcription factors, proliferation status (Ki67), ASC potential, and mutational load together *"help define stages and pathways of B cell activation."* Spectral panels are well suited to exactly that combination — the licensed output is a well-characterised **B cell state** and, with converging evidence, a claim of **GC-independence**; not a claim of anatomical location. See [[GC-Independent Response]] and [[Conventional Flow Cytometry]], which carries the full statement of the limit (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data).
- **A caution that lands harder on high-dimensional panels than on small ones:** *"low expression of CD21 and CXCR5 and increased CD11c could indicate recent B cell activation rather than a permanent state of expression/lack of expression."* Panels resolving many activation-sensitive markers at one acute timepoint can produce finely separated clusters that are activation-state gradients rather than distinct populations (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data).

## Contradictions & Debates

- Spectral unmixing introduces computational complexity not present in conventional cytometry. Autofluorescence handling, reference control requirements, and unmixing artefacts can differ between platforms (Cytek Aurora vs. Sony SP6800 vs. Thermo Fisher Bigfoot). Results are validated by the concordance with the SLE reference data obtained by conventional cytometry in the same lab.

## Related Pages

[[Conventional Flow Cytometry]], [[FACS Sorting]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[Double-Negative B Cell]], [[GC-Independent Response]]

## Sources

- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] — consensus Perspective; parameter count does not overcome the EF-identification limit
