---
type: method
tags: [tissue-imaging, immunofluorescence, multispectral-imaging, tissue-cytometry, lymph-node, spleen]
created: 2026-05-22
updated: 2026-09-05
sources: 3
---

# Multi-color Immunofluorescence

## Overview

Multi-color immunofluorescence (mIF) is a tissue-based imaging technique that uses multiple fluorochrome-conjugated antibodies to simultaneously detect several protein markers within intact tissue sections, preserving architectural context. Combined with multispectral imaging and computational unmixing, mIF can resolve 5–7+ markers per section. When paired with quantitative tissue cytometry software, mIF enables single-cell-level phenotyping within tissue — analogous to flow cytometry but with spatial information retained. This is critical for studying lymphoid architecture, germinal center formation, and the anatomical distribution of immune cell subsets within secondary lymphoid organs.

## Key Points from Literature

- **TissueFAXS platform with TissueQuest/StrataQuest analysis:** Kaneko2020 used the TissueFAXS platform (TissueGnostics) for automated high-resolution slide scanning with quantitative tissue cytometry. The entire tissue area was acquired as a digital grayscale image in five channels (FITC, Cy3, Cy5, AF75, DAPI). TissueQuest software identified and quantitated single cells by phenotype using cut-off values from positive controls. StrataQuest software was used for: (1) spectral unmixing of 7-color multispectral images using single-stained tissue spectral libraries; (2) cell-to-cell contact quantification — masks of nuclei based on DAPI establish the inner cytoplasmic boundary, the software extends outward to the plasma membrane, and ≥3 pixels of overlap between adjacent cell markers establishes a contact criterion (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], FFPE tissue from post-mortem COVID-19 LN/spleen).
- **Antibody panels used:** The tissue panels included: CD3/CD19/Bcl-6/AID (GC B cell status), CD4/ICOS and CD4/Bcl-6 (TFH subsets), CD4/T-bet, CD4/GATA-3, CD4/RORγt, CD4/FOXP3 (CD4 T cell subsets), CD4/CD19/CXCR5/Bcl-6/FOXP3/IgG (7-color multispectral for TFR and IgG localisation), CD19/IgD/CD27 (DN B cell identification), TNF-α, and CD35 (FDC detection). Opal Multiplex IHC Kit (Perkin Elmer) provided secondary detection with tyramide signal amplification (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]).

- **★ [2026-08-27] A working protocol for assigning DN1–DN4 identity to individual B cells in archival FFPE tissue.** Opal Manual Multiplex IHC (Perkin Elmer) with **CD19, IgD/CD27 (co-channel), CXCR5, CD11c and DAPI** resolved all four DN subsets cell-by-cell in COVID-19 lung and lymph node and in IgG4-RD salivary gland (Figs. 5A, 5D, 6C, S1B). Acquisition on the **TissueFAXS** platform in five channels (FITC, Cy3, Cy5, AF75, DAPI) over the whole tissue area; quantification in **TissueQuest**, which performs flow-cytometry-like single-cell analysis of tissue sections with cut-offs set against positive controls. Antibody clones: CD19 SKU310, CD20 LN26, CD4 CM153A, IgD AA093, CD27 ab131254, CD11c ab52632, SLAMF7 HPA055945, Bcl6 LN22, IgG ab109489 (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=6–10 per tissue arm).
- **★ [2026-08-27] Quantifying T-B conjugates computationally — the StrataQuest cell-contact criterion.** Masks of nuclei from DAPI establish the inner cytoplasmic boundary; the software looks **outward toward the plasma membrane**, and **any pixel intersection between two cells within a 3-pixel-wide ring** from the nuclear boundary establishes "contact." Applied here to quantify DN-B/CD4⁺-T conjugates in inflamed tissue (n=4). ⚠ **A 3-pixel proximity criterion is not a synapse** — it detects apposition, not signalling — and the authors list the absence of deeper conjugate characterisation (additional B/T markers, HLA class II) among their limitations (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=4).
- **⚠ [2026-08-27] Reagent-validation practice worth copying: ten histologically normal tonsils** from a tissue core were used to validate the staining reagents before application to disease tissue (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]).

- **★ Histocytometry — tissue imaging converted into flow-cytometry-style single-cell data.** Spleens were fixed in PLP, equilibrated in 30% sucrose and snap-frozen in OCT; **8 µm sections** were blocked in 5% rat serum / 3% BSA / 0.1% Tween and stained with **directly conjugated antibodies for 16–18 hours at 4 °C** — avoiding secondary-antibody cross-reactivity in a multi-channel panel — with TO-PRO-1 nuclear counterstain. Tiled imaging on a Leica SP5 confocal at 63×, 1024×1024, deconvolution in Huygens, **surface segmentation in Imaris on the brightened nuclear channel only**, and per-surface channel MFI with X/Y position **exported to CSV and gated in FlowJo** (histocytometry, per Gerner 2012). Spatial statistics — **Ripley's multitype K (Kcross) in the R package Spatstat** — then test whether two cell types genuinely co-cluster rather than merely co-occur (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong + influenza PR8). Display images were linearly stretched for visual clarity only; analysis channels were unaltered.

## Contradictions & Debates

- Multi-color immunofluorescence on FFPE tissue has lower sensitivity than flow cytometry for some markers (particularly intracellular TFs) due to fixation effects. The authors used a single imaging approach; an orthogonal method (e.g., mass cytometry imaging, CODEX) would have strengthened the findings.
- Tissue-based analysis cannot provide kinetic data — each tissue sample is a single snapshot.

## Related Pages

[[Immunohistochemistry]], [[Conventional Flow Cytometry]], [[Germinal Center]], [[DN3 B Cell]], [[Immunohistochemistry]]
## Sources
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — full histocytometry workflow: 8 µm frozen sections, direct conjugates, Imaris segmentation, FlowJo gating, Ripley's K
