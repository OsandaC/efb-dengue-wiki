---
type: method
tags: [immunoassay, cytokine-quantification, serology, in-vitro]
created: 2026-08-23
updated: 2026-08-29
sources: 2
---

# ELISA

## Overview

Enzyme-linked immunosorbent assay — the workhorse for quantifying a soluble analyte (a cytokine in a culture supernatant, an antibody in serum) against a standard curve. It is the method behind most absolute concentration figures in this wiki that are not flow cytometry percentages.

This page currently documents ELISA as used for **cytokine quantification in culture supernatants**. It will grow as sources using serological ELISA are ingested; note that several already-ingested sources use ELISA for dengue serology without it having been documented here — see Limitations.

**Background context (not sourced to an ingested paper):** sandwich ELISA captures analyte on an immobilised antibody, detects with a second enzyme-conjugated antibody against a different epitope, and converts substrate turnover to concentration by interpolation from a standard curve of known concentrations. Accuracy depends on the sample falling **within** the curve, which is why dilution series are run.

## Key Points from Literature

- **Cytokine panel from a single supernatant.** Human IFN-α (Bender MedSystems module set), IFN-β (BioSource International) and IL-8 (R&D Systems Duoset) were measured from the same cell-free culture supernatants, allowing two distinct TLR7 signalling arms to be read from one experiment (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro).
- **Basic quality practice worth recording:** samples assayed **in duplicate**, and at dilutions chosen so that readings **fall within the range of the standard curve** (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]). A value read off the flat top or bottom of a sigmoid curve is not a measurement.
- **Supernatant handling.** Culture supernatants collected at a defined timepoint (20 h for primary [[Plasmacytoid Dendritic Cell]] cultures, 40 h for the [[TLR Reporter Cell Assay]]), centrifuged cell-free, aliquoted and stored at −20 °C before assay (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).
- **The dynamic range is wide and matters for interpretation.** Reported IFN-α values in one experiment spanned **948 pg/ml (D2V, MOI 2.5) to 64,407 pg/ml (56 °C-inactivated influenza)** — nearly two orders of magnitude, across which no saturation is apparent, which is part of why the source could rank agonist potency at all (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).
- **⚠ Units differ between analytes and are not interchangeable.** In the same figure, IFN-α is reported in **pg/ml** and IFN-β in **IU/ml** (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], Fig 5) — mass units versus bioactivity units, with no fixed conversion between them.

- **[2026-08-29] Serum autoantibody quantification alongside a cohort-scale B cell panel.** 9G4⁺ (VH4.34-idiotype) IgG, IgM and IgA by in-house ELISA; anti-dsDNA and anti-chromatin IgG by commercial kit (QUANTA Lite, INOVA Diagnostics); anti-RNA IgG by ELISA — run on the same subjects as an 8-marker B cell panel, which is what allowed composition and serology to be associated patient-by-patient (see [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]], n=207 patients + 39 additional SLE + 69 healthy controls, cross-sectional). ⚠ The autoantibody *findings* are out of scope for this wiki under the standing [2026-05-02] 9G4 decision and are recorded on the source page as background only; the method is noted here because the paired design — serology and immunophenotype on one blood draw — is the template the dengue study would need to link cells to antibody output.

## Contradictions & Debates

**Percentage-of-control reporting hides absolute magnitude.** Inhibitor experiments are commonly plotted as "% of stimulus alone," which is the right normalisation for a blocking effect but discards the information that the stimuli differ 30-fold in absolute output. [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]] handles this well by stating the absolute mean pg/ml for every stimulus in the figure legend; where a source does not, the wiki should not infer relative potency from percentage plots.

**Coverage gap in this wiki.** Several previously ingested dengue sources used ELISA for serology (IgM/IgG capture assays for primary-versus-secondary infection assignment, isotype quantification) without this page existing to record it. Those pages were not retro-fitted during this ingest. Treat the `sources:` count here as an undercount of actual ELISA use across the wiki until a lint pass reconciles it.

## Related Pages

[[ELISpot]], [[TLR Reporter Cell Assay]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]], [[Serum Proteomics]], [[IgG]], [[IgM]]

## Sources

- [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]
- [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]]
