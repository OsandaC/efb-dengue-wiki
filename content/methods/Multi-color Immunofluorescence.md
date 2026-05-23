---
type: method
tags: [tissue-imaging, immunofluorescence, multispectral-imaging, tissue-cytometry, lymph-node, spleen]
created: 2026-05-22
updated: 2026-05-22
sources: 1
---

# Multi-color Immunofluorescence

## Overview

Multi-color immunofluorescence (mIF) is a tissue-based imaging technique that uses multiple fluorochrome-conjugated antibodies to simultaneously detect several protein markers within intact tissue sections, preserving architectural context. Combined with multispectral imaging and computational unmixing, mIF can resolve 5–7+ markers per section. When paired with quantitative tissue cytometry software, mIF enables single-cell-level phenotyping within tissue — analogous to flow cytometry but with spatial information retained. This is critical for studying lymphoid architecture, germinal center formation, and the anatomical distribution of immune cell subsets within secondary lymphoid organs.

## Key Points from Literature

- **TissueFAXS platform with TissueQuest/StrataQuest analysis:** Kaneko2020 used the TissueFAXS platform (TissueGnostics) for automated high-resolution slide scanning with quantitative tissue cytometry. The entire tissue area was acquired as a digital grayscale image in five channels (FITC, Cy3, Cy5, AF75, DAPI). TissueQuest software identified and quantitated single cells by phenotype using cut-off values from positive controls. StrataQuest software was used for: (1) spectral unmixing of 7-color multispectral images using single-stained tissue spectral libraries; (2) cell-to-cell contact quantification — masks of nuclei based on DAPI establish the inner cytoplasmic boundary, the software extends outward to the plasma membrane, and ≥3 pixels of overlap between adjacent cell markers establishes a contact criterion (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], FFPE tissue from post-mortem COVID-19 LN/spleen).
- **Antibody panels used:** The tissue panels included: CD3/CD19/Bcl-6/AID (GC B cell status), CD4/ICOS and CD4/Bcl-6 (TFH subsets), CD4/T-bet, CD4/GATA-3, CD4/RORγt, CD4/FOXP3 (CD4 T cell subsets), CD4/CD19/CXCR5/Bcl-6/FOXP3/IgG (7-color multispectral for TFR and IgG localisation), CD19/IgD/CD27 (DN B cell identification), TNF-α, and CD35 (FDC detection). Opal Multiplex IHC Kit (Perkin Elmer) provided secondary detection with tyramide signal amplification (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]).

## Contradictions & Debates

- Multi-color immunofluorescence on FFPE tissue has lower sensitivity than flow cytometry for some markers (particularly intracellular TFs) due to fixation effects. The authors used a single imaging approach; an orthogonal method (e.g., mass cytometry imaging, CODEX) would have strengthened the findings.
- Tissue-based analysis cannot provide kinetic data — each tissue sample is a single snapshot.

## Related Pages

[[Immunohistochemistry]], [[Conventional Flow Cytometry]], [[Germinal Center]]

## Sources

- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
