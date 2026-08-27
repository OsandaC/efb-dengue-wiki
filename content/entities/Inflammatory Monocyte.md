---
type: entity
tags: [monocyte, cd14, cd16, dengue, innate, apc, baff, il-10]
created: 2026-08-18
updated: 2026-08-23
sources: 5
---

# Inflammatory Monocyte

## Overview

The intermediate **CD14⁺CD16⁺** monocyte is the wiki's only non-lymphoid cell with its own page, and it earns one because it is the **extrinsic driver of the dengue plasmablast response** — the answer to what pushes B cells down the extrafollicular route in dengue, as opposed to what the B cells do once pushed.

It also sits at the junction with [[Antibody-Dependent Enhancement]]: monocytes are the DENV target cell, they are decorated with Fcγ receptors, and they expand precisely when antibody is being made.

**Background context (not sourced to an ingested paper):** human blood monocytes are conventionally divided into classical CD14⁺CD16⁻, intermediate CD14⁺CD16⁺, and non-classical CD14^dim^CD16⁺⁺ subsets.

## Key Points from Literature

### Expansion in dengue

- Acute dengue **enriched the CD14⁺CD16⁺ gene signature (NES=1.60, FDR q=0.001)** while depleting the classical CD14⁺CD16⁻ (NES=−1.79, q<0.001) and non-classical CD14^dim^CD16⁺⁺ (NES=−1.54, q=0.005) signatures (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 acute secondary dengue)
- Monocyte frequency rose in high-viral-load patients, though **absolute monocyte numbers did not significantly increase**. In parallel there was a **striking reduction in BDCA-1⁺ mDC-1** dendritic cells at early illness (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])
- Plasma **MIP-1β correlated with the proportion** of CD14⁺CD16⁺ monocytes (p=0.0008, r²=0.3650) and **IP-10/CXCL10 with their absolute count** (p=0.0037, r²=0.3013) (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])
- In rhesus macaques infected with DENV-2, CD14⁺CD16⁺ monocytes expanded in blood at days 1–3 and **increased 13-fold in absolute number in axillary lymph nodes**, upregulating **CD163 and CD169 (siglec-1)** — markers of subcapsular sinus macrophages, which sit adjacent to migratory B cells (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=5 macaques)

### They are made by the virus, and by TLR7/8

- DENV-2 infection of healthy-donor monocytes drove **>70% to the CD14⁺CD16⁺ phenotype** at 48 h. **The TLR7/8 ligand R-848 did the same; the TLR4 ligand LPS did not** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], human in vitro, 4 donors). See [[Toll-like Receptor Signaling in B Cells]] and [[TLR7]].
- DENV-infected monocytes upregulated CD206 (mannose receptor), CD115 (M-CSFR), CCR5, CD163 and CD169, and acquired dendrites and large cytoplasmic vacuoles on electron microscopy
- They secreted MCP-1, IP-10, IL-6, IL-8 and **IL-10** — but no IL-1β (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])

### ★ They drive plasmablast differentiation, via BAFF/APRIL and IL-10

- In 6-day coculture with allogeneic resting CD19⁺ B cells, DENV-infected monocytes drove **CD27⁺⁺CD38⁺⁺ plasmablasts to 22.8% of total B cells**, versus 5.21% with monocyte-derived DCs and 3.83% with B cells alone, and raised IgG and IgM (not IgA) secretion (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], human in vitro, 4 donors)
- **Blockade:** anti-BAFF and TACI-Fc modestly reduced proliferation and plasmablast differentiation, TACI-Fc significantly reduced IgM; **anti-IL-10 significantly blocked plasmablast differentiation and IgM secretion**; blocking IL-6 or IP-10 did not (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]). See [[BAFF]], [[APRIL]], [[TACI]].
- Sensing is attributed to **RIG-I and MDA-5**, with TLR7/TLR8 as possible ssRNA sensors; monocytes weakly express TLR3 and do not respond to TLR3 agonists (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], discussion). See [[Type I Interferon]].
- Monocytes are "broadly decorated with Fc-γ receptors," the recognised substrate for [[Antibody-Dependent Enhancement]], and both CD14⁺ and CD14^dim^CD16⁺⁺ subsets are susceptible to DENV with comparable efficiency (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], discussion — not tested in that paper)

### Independent replication of the severity association, in a second cohort

- **★ Monocyte percentage is significantly higher in DHF than DF, and higher in both than in healthy controls.** In an adult Mexican acute-phase cohort, monocytes were **14.44 ± 7.11% in DHF versus 10.33 ± 4.705% in DF** (OR 2.095, 95% CI 1.075–4.083, **p=0.0001**), with the general population at 7.517 ± 2.646% (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]], n=254 case-control, DF n=100 / DHF n=65 / GP n=89, WHO 1997, DENV-2-dominant, days 1–8 post-onset). Lymphocyte percentage moved the same way (35.23 ± 14.88% vs 24.77 ± 14.38%, OR 3.467, p<0.0001) against a background of leukopenia and neutropenia. This is an **independent geographic and demographic replication** — adults in Veracruz, Mexico — of the monocyte expansion [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] reported in a Thai cohort and then tied causally to plasmablast differentiation.
- **⚠ But it is a haematology-analyser measurement, not a subset measurement.** The counts above come from a COULTER LH 500 and report **total monocyte percentage only**. Nothing in that study resolves CD14/CD16 subsets, so it cannot confirm that the expanded compartment is the CD14⁺CD16⁺ inflammatory subset that Kwissa2014 identified as the plasmablast-driving one — only that the parent population enlarges with severity (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]). Distinguishing the two is a cheap addition to any cohort already running a B cell panel.

## Contradictions & Debates

**A disagreement the source itself reports.** Xu et al. 2012 (not ingested) found that CD163⁺ human macrophages stimulate CD138⁺⁺CD38⁺⁺ plasma cells through an **IP-10- and IL-6-dependent** mechanism. [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] explicitly did **not** observe IL-6- or IP-10-dependent plasmablast stimulation, attributing the effect instead to BAFF/APRIL and IL-10. Recorded as the ingested source's own reported disagreement; the wiki cannot adjudicate without Xu 2012.

**Does this pathway drive DN2 cells, or only plasmablasts?** BAFF/APRIL/IL-10 is a different signal set from the IFN-γ/TLR7/IL-21 triad that generates DN2 cells ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]). Nothing in this wiki has run a monocyte–B cell coculture with a DN2 readout. Open, and directly testable.

## Related Pages

[[Plasmablast]], [[BAFF]], [[APRIL]], [[TACI]], [[Type I Interferon]], [[TLR7]], [[CXCR3]], [[Antibody-Dependent Enhancement]], [[Extrafollicular Response]], [[Atypical B Cell Effector Output]], [[T-B Coculture Assay]], [[Plasmacytoid Dendritic Cell]]

## Sources

- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]
- [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
