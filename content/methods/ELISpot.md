---
type: method
tags: [ELISpot, antibody-secreting-cells, ASC-quantification, antigen-specific, functional-assay]
created: 2026-05-02
updated: 2026-05-10
sources: 7
---

# ELISpot

## Overview

The Enzyme-Linked Immunospot (ELISpot) assay quantifies individual antibody-secreting cells (ASCs) by capturing antibodies secreted by single cells onto a membrane coated with antigen (for antigen-specific counting) or anti-Ig antibody (for total ASC counting). Each secreting cell produces a discrete visible "spot" detected by a secondary enzyme-conjugated antibody. Results are expressed as spot-forming units (SFUs) per input cell number, or as a frequency of antigen-specific cells among total IgG⁺ (or IgA⁺/IgM⁺) spots.

ELISpot provides functional single-cell resolution that flow cytometry cannot — it identifies ASCs not by surface phenotype but by what they actually secrete. It is particularly useful for quantifying rare antigen-specific responses within a large polyclonal ASC background.

## Key Points from Literature

- **Polyclonal vs. antigen-specific frequencies in SLE:** ELISPOT with 9G4 idiotype capture, influenza antigen, tetanus toxoid, and SLE autoantigens (anti-dsDNA, anti-Ro, anti-Sm) in SLE patients with large ASC expansions showed that: (1) influenza- and tetanus-specific ASCs were detectable in SLE patients despite no recent immunization or exposure (range 0–1.2% of IgG⁺ ASCs for influenza; 0–0.65% for tetanus) but were undetectable in healthy subjects; (2) even in patients with large ASC expansions, anti-dsDNA + anti-Ro + anti-Sm together accounted for less than 3% of IgG⁺ ASCs; (3) 9G4⁺ (VH4-34-encoded) ASCs had a median frequency of 2.4% and could account for up to 20% of IgG⁺ ASCs (see [[Tipton2015 - ASC Diversity and Origin in SLE]], n=46 SLE patients, n=7 healthy controls for ELISpot panels).
- **Biological implication of ELISpot data:** The detection of influenza/tetanus memory ASCs in SLE without recent immunization — but absent in healthy controls — demonstrates polyclonal bystander activation of pre-existing memory ASC pools during disease flares. This supports a model of generalised B cell hyperactivation in SLE rather than purely autoantigen-driven expansion.
- **Technical protocol:** Wells coated with anti-IgG (5 µg/ml), anti-IgA, or antigen (trivalent influenza vaccine 6 µg/ml, monoclonal 9G4 antibody). After overnight incubation, spots detected with alkaline phosphatase–conjugated secondary antibody and Blue Alkaline Phosphatase Substrate (see [[Tipton2015 - ASC Diversity and Origin in SLE]]).

- **Referenced in COVID-19 EF context:** Woodruff2020 references ELISpot as part of the Sanz lab's standard ASC characterisation toolkit but does not present new ELISpot data in this paper; primary ASC quantification was performed by flow cytometry and BCR sequencing (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).
- **DN2 cell IgG ASC output by ELISPOT:** Sorted DN2 cells cultured with TLR7 (R848) + IFN-γ + IL-21 generate IgG ASC frequencies comparable to SWM by ELISPOT, despite their lower surface IgG levels. DN2 per-cell IgG secretion is higher than DN1 or SWM. This confirms functional ASC differentiation capacity of DN2 cells and validates ELISPOT as a readout for EF pathway output (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], sorted population cultures).

- **First DENV-specific ELISpot in acute dengue (Wrammert2012):** ELISPOT plates coated with purified formalin-inactivated DENV-2 (strain 16681, Microbix Biosystems; 10 µg/ml) or polyvalent anti-human Ig (10 µg/ml, Jackson ImmunoResearch). PBMCs plated in 3–5-fold dilution series from 10 × 10⁵. Detection with biotinylated anti-human IgG, IgA, or IgM (Invitrogen) + avidin-HRP (Vector Labs) + AEC substrate. Automated counting (CTL). Results: ≥70% of IgG spots were DENV-specific; IgA ~100-fold lower; IgM near-absent in secondary infections (42/46). DENV-2 antigen detected cross-serotype responses equivalently in DENV-1 and DENV-3 patients, confirming shared epitope targeting. Non-dengue febrile illness controls (hepatitis A, unidentified) showed substantial total PB responses but zero DENV-specific spots — validating assay specificity (see [[Wrammert2012 - Plasmablast Responses in Acute Dengue]], n=46 dengue + controls, adapted from Crotty et al. 2004).

- **DENV-specific plasmablast quantification by ELISpot in acute dengue:** UV-inactivated DENV-1 (Hawaii), DENV-2 (16681), and DENV-3 (H87) whole virus particles were used as capture antigens. PBMC plated without prior stimulation (spontaneous secretion). Secondary DFC patients (n=9) had ~40,000 DENV-3-reactive IgG spots per 10⁶ PBMC (72% of all IgG spots); healthy naive had zero DENV-reactive spots. Cross-serotype testing (n=14) showed plasmablasts reacted with all three serotypes but with 3-fold preference for the infecting serotype (DENV-3, p<0.01). Minor influenza virus reactivity (520 spots/10⁶ PBMC, 0.7% of IgG ASCs) was also detected. Cryopreserved PBMC validated for this assay (see [[GarciaBates2013 - Plasmablast Response and Dengue Severity]], adapted from Crotty et al. 2003).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages

[[Plasmablast]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[FACS Sorting]], [[BCR Sequencing]], [[Extrafollicular Response]], [[In Vitro B Cell Stimulation]], [[PRNT]]

## Sources

- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Wrammert2012 - Plasmablast Responses in Acute Dengue]]
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]
- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]
