---
type: entity
tags: [dendritic-cell, innate, type-i-interferon, tlr7, tlr9, dengue, non-B-cell]
created: 2026-08-23
updated: 2026-08-23
sources: 1
---

# Plasmacytoid Dendritic Cell

## Overview

Plasmacytoid dendritic cells (pDCs) are the specialised type I interferon factory of the innate immune system, producing IFN-α at levels no other cell type approaches. They are also the human cell with the **highest TLR7 expression**, which is why they are the standard readout system for asking whether a given ssRNA virus engages TLR7 at all.

pDCs are **not a B cell population** and this wiki does not study them for their own sake. They earn a page because they are the cell in which **dengue virus was first shown to engage human TLR7** — the sensing step that the wiki's entire TLR7→DN2 mechanism presupposes but which, before this source, was inferred from virology rather than measured. The page exists to hold that evidence in one place and to keep visible how much of it is *not* about B cells.

**Filing note:** placed under the index's `### Other Cell Types` subsection alongside [[Inflammatory Monocyte]]. As with that page, the filing is easily overruled if the curator prefers a different home.

**Background context (not sourced to an ingested paper):** pDCs are lineage⁻CD123⁺HLA-DR⁺, express BDCA-2 and BDCA-4 (the latter used for magnetic isolation), and signal from TLR7 and TLR9 through MyD88 to IRF-7.

## Key Points from Literature

### Dengue virus enters pDC endosomes

- **Enveloped D2V particles are visible inside human pDCs within 5 minutes of warming to 37 °C** — in cytoplasm, small endocytic vesicles and large endocytic vacuoles, closely associated with the **Golgi apparatus and smooth ER**, with the large vacuoles carrying Golgi/smooth-ER membrane characteristics (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro, transmission EM at 21,000–52,000×). This places DENV in the presumed location of TLR7–vRNA interaction. The identification is **morphological only** — no immunolabelling — so "endocytic vacuole" is a membrane-characteristics call (see [[Transmission Electron Microscopy]]).
- **Envelope-protein binding to the cell surface is necessary:** heat inactivation at 56 °C abolished pDC IFN-α production, which also excludes endotoxin and DNA contamination as the stimulus (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).

### ★ pDCs are where dengue's TLR7 engagement was demonstrated

- **DENV-driven IFN-α from human pDCs is significantly reduced by the TLR7 antagonist IRS 661** (2.8 µM) relative to no inhibitor or a control ODN, p < 0.02, alongside influenza X31 and R-848 (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro, n=4 independent experiments, human pDCs >85% pure). Mean absolute IFN-α by stimulus alone: **D2V (MOI 2.5) 948 pg/ml**, flu X31 (MOI 0.25) 29,490 pg/ml, R-848 (1 µM) 18,381 pg/ml, CpG 2336 53,864 pg/ml.
- **⚠ The attribution rests on a pharmacological inhibitor, not a human knockout.** IRS 661's TLR7 antagonism was validated by the authors on purified **mouse TLR7⁻/⁻ and TLR9⁻/⁻ pDCs**; the human experiments used the inhibitor alone. CpG 2336 appears as a TLR9 comparator in the same figure but the text does not state it was unaffected, so no TLR9-negative should be inferred from it (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).

### pDCs run TLR7 branches that other cells cannot

- **★ The threshold for the TLR7→type I IFN arm is higher than for the TLR7→NF-κB→IL-8 arm, and pDCs clear it with agonists that other cells cannot.** In a HEK/hTLR7 reporter line, R-848 (5–30 µM) and transfected poly(U) drove NF-κB and IL-8 but **no type I IFN**; primary pDCs made **13,694–18,381 pg/ml IFN-α** to the same agonist. The authors attribute this to pDCs' higher abundance of limiting pathway components, naming **IRF-7** (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro; qRT-PCR "data not shown"). The general lesson — *which downstream branches an agonist reaches is a property of the responding cell, not of the ligand* — is why a negative result in a reporter line is not a negative for the ligand (see [[TLR Reporter Cell Assay]]).
- The same difference shows up in dose–response shape: transfected influenza vRNA gave an **inverted-U** IFN response in HEK/hTLR7 but a **log-linear** one in pDCs, which the authors read as evidence for receptor multimerization (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).

### Dengue is a weaker per-particle pDC stimulus than influenza

- Within a single experiment, **D2V required ~50× the MOI of influenza (10 vs 0.2) to produce the same order of IFN-α** (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro). **⚠ Do not compare IFN-α values across that paper's Figures 2 and 3** — D2V is MOI 2.5 in one and MOI 10 in the other, so the apparent 30-fold gap between them is dose, not biology.
- **UV inactivation collapsed D2V's pDC-stimulating capacity to 2.6 ± 0.9% of live virus (n=3)** while leaving influenza at 65.2 ± 10.5% (n=2) — the same asymmetry seen with purified genomic RNA, and the reason the wiki treats dengue's *live-virus* weakness as a delivery/structure property rather than as intrinsic ligand weakness (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]; and see [[TLR7]] Contradictions & Debates).

### Attributed context — not ingested, do not treat as wiki evidence

- **A blunted blood pDC response to acute systemic viral infection is associated with increased dengue disease severity** (Pichyangkul et al. 2003, *J Immunol* 171:5571 — cited as ref 5 by [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], **not ingested**). This is the only link in the wiki between pDC biology and dengue clinical outcome, and it is second-hand. Queued.
- **pDCs control TLR7 sensitivity of naive B cells via type I IFN** (Bekeredjian-Ding et al. 2005, *J Immunol* 174:4043 — cited as ref 10, **not ingested**). ⚠ This is the obvious bridge from pDC sensing to B cell TLR7 biology, and it is an introduction citation with **no data in the ingested source**. The chain *dengue vRNA → pDC TLR7 → IFN-α → naive B cell TLR7 sensitivity → DN2* must **not** be built from Wang2006. Queued.
- Human pDCs express high levels of TLR7; human myeloid DCs express intermediate levels of both **TLR7 and TLR8** (cited from refs 2 and 9 in [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).

## Contradictions & Debates

**Correlate, driver, or bystander in dengue?** The wiki now has one primary source showing pDCs sense dengue through TLR7 and one second-hand claim that their response is *blunted* in severe dengue. Those point in opposite directions for any simple "more pDC sensing = worse disease" or "= better disease" story, and neither is a B cell result. The honest position is that **pDCs are demonstrably part of the dengue innate response and their relationship to B cell outcomes is entirely unmeasured.** See [[Type I Interferon]] Contradictions & Debates for the parallel correlate-versus-driver problem.

## Related Pages

[[TLR7]], [[TLR9]], [[Type I Interferon]], [[Inflammatory Monocyte]], [[Toll-like Receptor Signaling in B Cells]], [[TLR Reporter Cell Assay]], [[Transmission Electron Microscopy]], [[ELISA]], [[Conventional Flow Cytometry]], [[FACS Sorting]]

## Sources

- [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]
