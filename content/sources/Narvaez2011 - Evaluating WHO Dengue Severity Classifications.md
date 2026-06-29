---
type: source
tags: [dengue, clinical-classification, severity, who-classification, pediatric, epidemiology]
authors: [Narvaez F, Gutierrez G, Pérez MA, Elizondo D, Nuñez A, Balmaseda A, Harris E]
year: 2011
journal: PLoS Neglected Tropical Diseases
doi: 10.1371/journal.pntd.0001397
citations_semantic_scholar: 238
citations_crossref: 191
citations_retrieved: 2026-06-29
created: 2026-06-29
updated: 2026-06-29
---

# Narvaez2011 - Evaluating WHO Dengue Severity Classifications

**Full citation:** Narvaez, F., Gutierrez, G., Pérez, M. A., Elizondo, D., Nuñez, A., Balmaseda, A., & Harris, E. (2011). Evaluation of the traditional and revised WHO classifications of dengue disease severity. *PLoS Neglected Tropical Diseases, 5*(11), e1397. https://doi.org/10.1371/journal.pntd.0001397

**Raw file:** `[[raw/Narvaez2011.pdf]]`

## Summary
This study asks a narrow but consequential question: how well do the two competing WHO dengue classifications actually track the care a patient needs? It compares the traditional WHO-1997 scheme (Dengue Fever / Dengue Hemorrhagic Fever / Dengue Shock Syndrome) against the revised WHO-2009 scheme (Dengue without Warning Signs / Dengue with Warning Signs / Severe Dengue), benchmarking both against an independent gold standard — the level of clinical intervention each patient received, graded I–III per the DENCO/TDR framework, with Category III (ICU, inotropes, ventilation, organ failure) defined as "severe."

The data come from 544 laboratory-confirmed pediatric cases collected prospectively over the full course of illness at a single national reference hospital in Managua, Nicaragua (2005–2010). A computerized algorithm classified every case under both schemes, removing inter-clinician variability from the comparison itself, and the algorithm's output was also checked against the treating physicians' diagnoses.

The headline result is a genuine trade-off rather than a clean winner. The revised scheme is far more sensitive for flagging patients who will need intensive care (92.1% vs 39.0%) and has a much higher negative predictive value, making it the better real-time triage tool. But it pays for that sensitivity with moderate positive predictive value (67.4% — substantial over-capture) and, critically, dissolves the plasma-leakage syndrome (DHF/DSS) into broad categories. The authors argue this makes the revised scheme weaker for studies of viral, host, and immunological determinants of pathogenesis — a caveat directly relevant to how this wiki reads severity-stratified B-cell work.

## Study Design
- **Type:** Cross-sectional, hospital-based, prospective data collection over full illness course (classification applied retrospectively by algorithm).
- **Sample size:** 901 suspected; 544 laboratory-confirmed dengue (60.4%) analyzed.
- **Setting:** Hospital Infantil Manuel de Jesús Rivera (HIMJR), National Pediatric Reference Hospital, Managua, Nicaragua; July 2005–January 2010.
- **Population:** Children 6 months–14 years (median age 8.5 y, IQR 5.1–11.2; sex 50/50). Immune response determined in 525: secondary 58.9% (309), primary 41.1% (216). Serotype in 494 (90.8%): DENV-3 58.1% (287), DENV-2 32.6% (161), DENV-1 9.1% (45), DENV-3&4 0.2% (1).

## Key Findings
- **Case distribution shifts dramatically between schemes.** Traditional: DF 385 (70.8%), DHF 106 (19.5%), DSS 53 (9.7%). Revised: Dengue without Warning Signs 36 (6.6%), Dengue with Warning Signs 266 (48.9%), Severe Dengue 242 (44.5%). The "severe-ish" fraction balloons from ~29% (DHF+DSS) to ~44.5% (SD).
- **Traditional DHF/DSS poorly captures Category III care:** sensitivity 39.0% (95% CI 31.8–46.6), specificity 75.5% (70.7–79.8), PPV 43.4% (35.6–51.5), NPV 71.9% (67.2–76.4). The leakage is at the boundaries — 28.1% (108/385) of *DF* cases still received Cat III care, and 76.4% (81/106) of DHF cases needed only Cat II; meanwhile 90% (48/53) of DSS reached Cat III.
- **Revised Severe Dengue captures Cat III care far better:** sensitivity 92.1% (87.1–95.6), specificity 78.5% (73.9–82.6), PPV 67.4% (61.1–73.2), NPV 95.4% (92.3–97.4). Still imperfect at both ends — only 67% (163/242) of SD cases were Cat III (over-capture), and 8 SD cases (3.3%) were managed as outpatients.
- **The two schemes agree only fairly on who is "severe":** Cohen's kappa = 0.25 (CI 0.17–0.32, p<0.001); observed agreement 64.1% vs 52.3% expected.
- **The revised scheme is easier for clinicians to apply.** Clinician-vs-algorithm agreement: traditional kappa 0.46 (moderate), revised kappa 0.62 (substantial). Physicians struggled badly with DHF specifically — only 12.5% (3/24) classified correctly, 66.7% mislabeled as DSS.
- **Serotype–severity association is scheme-dependent.** Under the traditional scheme, DENV-2 was significantly associated with DHF/DSS (28.6% DHF + 22.3% DSS among DENV-2 cases vs much lower for DENV-1/DENV-3; p<0.001, Fisher's exact) and with plasma-leakage signs (ascites, pleural effusion, gallbladder wall thickening) and thrombocytopenia (p<0.001). Under the revised scheme, the association **vanished** (p=0.104; p=0.087 excluding the single DENV-3&4 case): Severe Dengue occurred in 51.1% of DENV-1, 52.8% of DENV-2, 40.8% of DENV-3.
- **What drives the traditional scheme's low sensitivity:** the DF→DSS gap. 62 patients with hypotension-for-age and 101 with compensated shock were classed as DF because they did not meet all four DHF criteria — clinically severe patients hidden in the mildest category.
- **Operational cost of the revised scheme:** higher sensitivity drove over-capture; when the revised scheme was adopted locally in 2009, the transfer rate rose to 83%. The authors frame this as a real burden on health units that nonetheless avoids deaths.

## Methods Used
Plain-text (outside this wiki's flow-cytometry / BCR method scope):
- Cross-sectional, prospective-data hospital study with retrospective algorithmic classification.
- Laboratory dengue confirmation: RT-PCR, virus isolation, IgM seroconversion by MAC-ELISA, or ≥4-fold rise in Inhibition-ELISA titer (Inhibition-ELISA also used to assign primary vs secondary immune response).
- Computerized classification algorithm applying both WHO-1997 and WHO-2009 criteria to each case.
- Diagnostic-test metrics (sensitivity, specificity, PPV, NPV with 95% CIs) against a clinical-intervention gold standard (DENCO/TDR Categories I–III; Cat III = severe).
- Cohen's kappa for inter-scheme and clinician-vs-algorithm agreement; Fisher's exact test for serotype–severity associations.

## Entities Mentioned
This is a clinical-epidemiology paper with no B-cell, surface-marker, or flow-cytometry content — no B-cell entity links are warranted. Serotypes appear only as demographic/exposure variables (plain text): DENV-1, DENV-2, DENV-3, and one DENV-3&4 co-detection.

## Concepts Addressed
[[Dengue Severity Classification]]

Primary vs secondary infection and infecting serotype are used here only as demographic/stratifying variables, not as immunological constructs — recorded as plain text above, no forced concept links.

## Relevance & Notes
Ingested as the clinical-classification **anchor** for the wiki's severity axis. The wiki's dengue sources do not stratify severity uniformly: e.g. [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] and [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] stratify by the WHO-2009 warning-signs / severe-dengue axis, while [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] uses Brazil's national DF/DFC (complicated dengue) criteria; the WHO-1997 DHF/DSS framing that recurs throughout this wiki is the older standard, different again. This paper shows the two WHO schemes themselves agree only fairly on who counts as "severe" (kappa 0.25), which means a severity-stratified finding under one scheme cannot be assumed to hold under another — and that papers built on entirely different national criteria are less comparable still.

The serotype result is the sharpest warning for this wiki: a DENV-2 → severe-disease association that is highly significant under WHO-1997 (p<0.001) **disappears** under WHO-2009 (p≈0.1). Any severity- or serotype-association claim the wiki holds should therefore be read together with the classification scheme that produced it — the association may be an artifact of where the scheme draws its boundaries (here, the plasma-leakage syndrome the traditional scheme isolates and the revised scheme dissolves).

Limitations to carry forward: the cohort is **pediatric only** (6 months–14 years), so the sensitivity/specificity figures may not transfer to adult dengue cohorts, where shock physiology and warning-sign presentation differ. It is also **single-hospital, single-country** (Nicaragua, DENV-3–dominant during the study window), and the revised "Severe Dengue" category here is interpreted to *include compensated shock* per the 2009 management algorithm — an interpretive choice that inflates the SD count and partly drives the over-capture (PPV 67.4%). These are evenly weighted: the diagnostic-accuracy estimates are strong (large n=544, prospective, gold-standard-anchored) but their external validity is genuinely bounded.

## Questions Raised
- Do the wiki's severity-stratified B-cell/repertoire findings (e.g. plasmablast or DN-cell expansion "in severe disease") replicate when a *different* severity scheme is applied — or are they boundary artifacts, as the DENV-2 association turned out to be here?
- The traditional scheme uniquely flags DENV-2-associated plasma leakage and thrombocytopenia. Does that pathogenic entity have an immunological or B-cell correlate (e.g. extrafollicular/autoreactive output), and would such a correlate be detectable only under WHO-1997 stratification?
- Given that WHO-2009 over-captures (PPV 67.4%) while WHO-1997 under-captures (sensitivity 39.0%), which scheme — or which combined endpoint — should a B-cell pilot pre-register to avoid diluting a cellular signal across heterogeneous "severe" patients? (See [[Thesis Objectives and Grant Pitch]] for the pilot design decision; flagged here, not resolved.)
- Do these accuracy estimates hold in adult cohorts, where most published dengue B-cell studies are conducted?
