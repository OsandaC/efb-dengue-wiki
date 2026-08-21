---
type: entity
tags: [transcription-factors, ZEB2, T-bet, effector-differentiation, DN2]
created: 2026-05-02
updated: 2026-08-16
sources: 3
---

# ZEB2

## Overview

ZEB2 (Zinc finger E-box-binding homeobox 2) is a transcriptional regulator induced by [[T-bet]]. In CD8⁺ T cells, ZEB2 cooperates with T-bet to programme terminal effector differentiation through repression of *TCF7* (a central memory fate TF). In B cells, ZEB2 is co-expressed with T-bet in DN2 and aNAV cells, and its high expression — paired with absence of TCF7 — distinguishes the EF effector programme from the central memory-like programme of DN1/SWM cells.

## Key Points from Literature

- **Highly expressed in DN2 cells:** ZEB2 RNA expression is highest in DN2 cells, paralleling TBX21 (T-bet). Both are elevated above NAV, SWM, and DN1 cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq).
- **T-bet/ZEB2 cooperation model:** T-bet and ZEB2 cooperate to promote effector cell differentiation through inhibition of TCF7. DN2 cells express high T-bet/ZEB2 and lack TCF7; DN1/SWM cells express TCF7 and lack T-bet/ZEB2. This dichotomy suggests DN2 and DN1 belong in distinct differentiation pathways (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], citing Dominguez et al. 2015 for T cell parallel).
- **ZEB1 distinction:** ZEB1, a related zinc finger TF, is uniquely low in DN2 cells. ZEB1 binding motifs are enriched in genes with low DN2 expression (CXCR5, CD21, TRAF5), suggesting ZEB1 loss contributes to the DN2 phenotype (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

- **ZEB2 is the primary transcriptional driver of ABC formation:** Targeted in vitro manipulation of 16 candidate TFs identified Zeb2 as the primary inducer of ABC in both mice and humans. B cell-intrinsic Zeb2 deficiency abolishes the ABC transcriptional signature (including T-bet, CD11c, Zbtb32) and the proinflammatory functions and autoimmune pathology in TLR7-driven lupus. Zeb2 haploinsufficiency in humans also reduces ABC numbers (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Dai et al. 2024).
- **ZEB2 represses Mef2b to block GC entry:** Zeb2 represses Mef2b, a TF required for GC differentiation. This provides the first direct molecular mechanism linking EF commitment to GC exclusion: high ZEB2 in aNAV/DN2 cells actively prevents GC entry. Together with the GC-independent nature of autoimmunity in TLR7 gain-of-function mice, this establishes the molecular basis for EF/GC antagonism (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Dai et al. 2024).
- **ZEB2 can drive ABC independently of T-bet:** The identification of ZEB2 as a primary driver upstream of T-bet is consistent with observations that CD11c⁺ ABC can be generated and maintained without T-bet. ZEB2 is required for T-bet expression in ABC, but may also promote ABC features through T-bet-independent mechanisms (see [[Sanz2025 - Human Atypical B Cells Overview]]).

- **★ ZEB2 is proposed as the factor imposing a *shared* ABC programme across immune contexts.** Independently of the Sanz2025/Dai2024 line above, a second review lineage identifies ZEB2 as "a key transcription factor involved in ABC development both in mice and humans," explicitly linking it to the observation that ABCs from malaria, HIV, and autoimmune disease share transcriptional profiles (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Dai 2024 *Science* + **Gao 2024 *Sci Immunol***). This elevates ZEB2 from an SLE/TLR7-context driver to the leading candidate for a cross-disease ABC identity factor — and makes it the most interesting unstained TF for dengue (no dengue study has measured it; it is intranuclear, so it fits intracellular-capable panels).
- **★ ZEB2/ABC function is dual-edged — pathogenic in autoimmunity, protective in persistent infection.** B-cell-specific *Zeb2* deletion **improved disease outcomes in a lupus mouse model**, consistent with the therapeutic framing above. But in **persistent *Plasmodium* infection**, B-cell-specific *Zeb2* deletion **decreased germinal-center B cell numbers**, indicating that ZEB2-driven ABCs help *sustain* germinal centers and humoral responses in chronic infection (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Gao 2024 *Sci Immunol*, mouse conditional-KO). See Contradictions below.

## Contradictions & Debates

- **★ ZEB2 blocks GC entry, yet ZEB2-driven ABCs sustain GCs — which is it?** The wiki holds two results that pull in opposite directions:
  - **GC-antagonistic:** ZEB2 represses *Mef2b*, a TF required for GC differentiation — the molecular basis for EF/GC antagonism, with high ZEB2 in aNAV/DN2 actively preventing GC entry (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Dai 2024).
  - **GC-supporting:** B-cell-specific *Zeb2* deletion **reduces** GCBC numbers in persistent *Plasmodium* infection, i.e. ZEB2-dependent cells are needed to sustain the GC (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review citing Gao 2024 — whose title states ZEB2 drives atypical B cells "to sustain germinal centers that control persistent infection").
  - **Possible reconciliation (not established):** these are different levels of action. *Cell-intrinsically*, ZEB2 may exclude the ZEB2^hi cell itself from the GC; *systemically*, the ABCs it generates may support GCs of **other** clones — e.g. via cytokine production or antigen presentation, both documented ABC functions (see [[Age-Associated B Cell]]). The two experiments also differ in setting (TLR7-driven lupus vs persistent *Plasmodium*), and [[Glaros2025 - Multilayered Identity of B Cell Memory]] itself lists ABC effector route — PC differentiation vs **antigen presentation to T cells** vs both — as unresolved. **Treat as an open contradiction, not a resolved one.**
  - **Therapeutic consequence:** ZEB2/ABC depletion is not unidirectionally beneficial. In an infection setting it may cost humoral immunity — directly relevant if the atypical compartment is ever proposed as a dengue intervention target.

## Related Pages
[[T-bet]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[Extrafollicular Response]], [[Germinal Center]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
