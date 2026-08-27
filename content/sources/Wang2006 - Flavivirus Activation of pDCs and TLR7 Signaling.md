---
type: source
tags: [tlr7, dengue, flavivirus, plasmacytoid-dendritic-cell, type-i-interferon, innate-sensing, in-vitro, ssRNA]
authors: [Wang JP, Liu P, Latz E, Golenbock DT, Finberg RW, Libraty DH]
year: 2006
journal: Journal of Immunology
doi: 10.4049/jimmunol.177.10.7114
citations_semantic_scholar: 210
citations_crossref: 162
citations_retrieved: 2026-08-23
created: 2026-08-23
updated: 2026-08-23
---

# Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling

**Full citation:** Wang, J. P., Liu, P., Latz, E., Golenbock, D. T., Finberg, R. W., & Libraty, D. H. (2006). Flavivirus activation of plasmacytoid dendritic cells delineates key elements of TLR7 signaling beyond endosomal recognition. *The Journal of Immunology, 177*(10), 7114–7121. https://doi.org/10.4049/jimmunol.177.10.7114

**Raw file:** `[[raw/wang2006.pdf]]`

> **Scope note for this wiki.** This is an **in vitro innate-sensing study in plasmacytoid dendritic cells and a TLR7 reporter cell line**. It contains **no B cell work, no flow cytometry of B cell subsets, and no patient material.** What it establishes is that **dengue virus and its genomic RNA are bona fide human TLR7 agonists** — the wiki's first primary evidence for that, as distinct from an agonist *mimicking* dengue's effects. It cannot speak to whether TLR7 signalling operates in dengue B cells. As with [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]], those are separate questions and this page keeps them separate.

## Summary

TLR7 senses ssRNA in endosomal compartments. That spatial requirement was already established when this paper was written; what was not known was what *else* regulates whether a given viral RNA actually triggers TLR7, and how strongly. The authors used two ssRNA viruses with deliberately contrasting entry biology — **dengue-2 virus (D2V)**, an enveloped flavivirus with a single capped 11-kb positive-strand genome that fuses in **early** endosomes by a type II mechanism, and **influenza A X31**, an enveloped orthomyxovirus with a segmented uncapped negative-strand genome totalling 13.5 kb that fuses in **late** endosomes by a type I mechanism — to dissect TLR7 activation beyond endosomal delivery.

Three conclusions follow. First, **TLR7 recognition of enveloped RNA virus genomes is linked to the virus fusion or uncoating step**, not merely to arrival in an acidified compartment: raising intraendosomal pH to 5.2 with chloroquine blocked influenza but not dengue, while raising it further to 5.8 with bafilomycin A1 blocked both — matching the two viruses' different fusion pH optima. Second, **the signalling threshold for the TLR7→type I IFN arm is higher than for the TLR7→NF-κB→IL-8 arm**, and whether a given agonist crosses it depends on the responding cell: in a HEK/hTLR7 reporter line, R-848 and poly(U) drove NF-κB and IL-8 but no type I IFN, whereas primary pDCs made abundant IFN-α to the same agonists, which the authors attribute to pDCs' higher levels of limiting pathway components such as IRF-7. Third, and most transferable, **the higher-order structure of viral RNA — its shape, not its length or its 5′ end chemistry — is the primary determinant of TLR7-signalling potency.**

For this wiki the load-bearing result is the first: **DENV-driven IFN-α from human pDCs was significantly reduced by the TLR7 antagonist IRS 661**, establishing that dengue virus engages human TLR7 in a primary human cell. The ligand-potency hierarchy is the second: intact genomic viral RNA is 50–1000× more potent at TLR7 than the short synthetic ssRNAs that dominate the reagent literature, and short structural motifs from those genomes do nothing at all.

## Study Design

- **Type:** In vitro / mechanistic. No clinical component.
- **Sample size:** Human pDCs from healthy adult blood donors (IRB-approved); experiment-level replication reported as n=2 to n=6 independent experiments depending on the figure. Figure 5 is explicitly "one representative experiment of four."
- **Setting:** University of Massachusetts Medical School. Cell culture only.
- **Population:** Healthy adult donors. **No dengue patients.**
- **Cells:** Human pDCs isolated by BDCA-4 magnetic positive selection from Ficoll-Hypaque PBMC, purity >85% by lineage⁻CD123⁺HLA-DR⁺ FACS, cultured in 10 ng/ml rIL-3. HEK293 stably transfected with human TLR7 plus an NF-κB luciferase construct (HEK/hTLR7/NF-κB), against the parent HEK/NF-κB line as control. Mouse Flt3L-derived bone marrow pDCs (CD11b⁻CD45R^hi^ sorted, purity >98%) from TLR7⁻/⁻ and TLR9⁻/⁻ mice, used **only** to validate the inhibitor.
- **Viruses:** D2V strains 16681 and New Guinea C (propagated in C6/36; no experimental difference between strains), influenza A X31. Stocks Mycoplasma-free by PCR and endotoxin-free by Limulus amebocyte lysate and by inability to activate a TLR4-transfected HEK line.

## Key Findings

### Dengue virus enters pDC endosomes and signals through TLR7

- **Electron microscopy (Fig 1).** D2V adsorbed at MOI 10 for 1 h at 4 °C, then warmed to 37 °C for 5 min. Enveloped D2V particles were seen in cytoplasm, small endocytic vesicles and **large endocytic vacuoles**, closely associated with the **Golgi apparatus and smooth ER**; the large vacuoles carried Golgi/smooth-ER membrane characteristics. Original magnification 21,000× (a, b) and 52,000× (c).
- **Heat inactivation at 56 °C abolished** pDC IFN-α production, indicating that envelope-protein binding to the cell surface is necessary — and incidentally excluding endotoxin or DNA contamination as the stimulus.
- **★ TLR7 dependence (Fig 2, n=4 independent experiments).** IFN-α induced by **D2V (MOI 2.5)**, flu X31 (MOI 0.25) and R-848 (1 µM) was **significantly lower in the presence of the TLR7 antagonist IRS 661 (2.8 µM)** than with no inhibitor or a control ODN, **p < 0.02**. Mean absolute IFN-α by stimulus alone: **D2V 948 pg/ml**, flu X31 29,490 pg/ml, R-848 18,381 pg/ml, CpG 2336 (TLR9 agonist) 53,864 pg/ml.
- **⚠ How the TLR7 attribution is actually secured.** CpG 2336 appears in Fig 2 as a TLR9 comparator, but the text does **not** state that it was unaffected by IRS 661, so the wiki should not assert that negative. The defensible statement is that **IRS 661's TLR7-antagonist properties were validated in the authors' own laboratory on purified mouse TLR7⁻/⁻ and TLR9⁻/⁻ pDCs** (per Barrat et al., ref 23). Attribution therefore rests on a pharmacological inhibitor with independent knockout validation, not on knockout of the human cells themselves.

### TLR7 activation is linked to fusion/uncoating, not merely to endosomal delivery (Fig 3)

- **Bafilomycin A1 (20 nM)**, a vacuolar H⁺-ATPase inhibitor, raised mean intraendosomal pH from **4.5 to 5.8** and inhibited IFN-α from 56 °C-inactivated influenza, live influenza **and D2V**. pDC viability remained 80–90% by trypan blue.
- **Chloroquine (3.2 µM)**, a weak base, raised mean intraendosomal pH only from **4.5 to 5.2**; it inhibited influenza (live and 56 °C-inactivated) but **did not inhibit D2V or R-848**. Higher chloroquine concentrations compromised viability.
- Significance markers: p < 0.03 and p < 0.001 versus stimulus alone. Absolute IFN-α by stimulus alone in this figure: 56 °C-inactivated flu 64,407 pg/ml; live flu (MOI 0.2) 43,013 pg/ml; **D2V (MOI 10) 27,751 pg/ml**; R-848 (10 µM) 13,694 pg/ml.
- **Interpretation given:** influenza fuses and uncoats in **late** endosomes at lower pH (type I fusion); flaviviruses in **early** endosomes (type II fusion). TLR7 activation tracks the fusion/uncoating step and can occur at different acidic pHs. The authors note that neither type I nor type II fusion models readily explain how vRNA reaches the intraendosomal space at all, and that "leakage of vRNA across the viral membrane during fusion and uncoating is likely an oversimplification."
- **⚠ MOI confound — do not compare IFN-α across Figures 2 and 3.** D2V is MOI 2.5 in Fig 2 and MOI 10 in Fig 3, so the 948 vs 27,751 pg/ml gap is a dose difference, not a finding. The only safe potency comparison is **within Fig 3: dengue required ~50× the MOI of influenza (10 vs 0.2) to reach the same order of IFN-α.**

### Genomic viral RNA vastly outperforms synthetic ssRNA at TLR7 (Figs 4, 5)

- DNase-treated genomic RNAs and synthetic RNAs were transfected with cationic lipid into pDCs and HEK/hTLR7 cells; concentrations expressed as **moles of RNA segments**, 0.02–2 nM.
- **Potency ranking in pDCs (n=6 independent experiments):** flu vRNA ≥ dengue-2 vRNA ≫ siRNA 9.2 ≫ ssRNA40. Genomic vRNAs were **50–100× more potent than siRNA 9.2** and **100–1000× more potent than ssRNA40**. Influenza vRNA gave **1.5–3-fold higher peak IFN-α** than dengue-2 vRNA.
- In-vitro-transcribed Sin Nombre virus G2 RNA (1.5 kb) induced TLR7-dependent IL-8 and IFN-α but was **≥10× less potent** than flu or dengue vRNA (data not shown).
- **In HEK/hTLR7/NF-κB (Fig 5, one representative experiment of four):** flu and D2V vRNA at 0.02–2 nM induced NF-κB, IL-8, IFN-α and IFN-β. **R-848 (5–30 µM) and transfected poly(U) (10 µg/ml) induced NF-κB and IL-8 but no type I IFN.** siRNA 9.2 and ssRNA40 induced **nothing** — no NF-κB, no IL-8, no type I IFN — across 0.02–2000 nM.

### Two signalling arms with different thresholds — and the threshold is cell-dependent

- Stepwise progression of TLR7-signalling capacity in HEK/hTLR7: short synthetic RNAs (nothing) → R-848 and poly(U) (NF-κB/IL-8 only) → genomic vRNAs (both arms).
- **The threshold to trigger TLR7→MyD88→type I IFN is higher than for TLR7→MyD88→NF-κB/IL-8**, but pDCs produce IFN-α even to low-potency agonists because they carry more of the limiting pathway components — **IRF-7 is named**, with supporting qRT-PCR "data not shown."
- **★ The same agonist reads out differently in different cells.** R-848 gave **no** type I IFN in HEK/hTLR7 yet **13,694–18,381 pg/ml IFN-α** in primary pDCs. The paper states it directly: *"In pDCs, the same concentrations of siRNA 9.2 and R-848 were able to induce type I IFN. This highlights the specialized nature of pDC to produce type I IFN in response to a spectrum of TLR7 agonists."* The reporter-line negative is a property of the reporter line, not of the ligand.
- **Proposed model:** type I IFN ∝ [(limiting molecule) × (agonist)]² / K_d — i.e. **receptor multimerization**, by analogy with TLR9 and TLR3. Consistent with the observation that transfected influenza vRNA gave an **inverted-U** dose response in HEK/hTLR7 but a **log-linear** one in pDCs. The authors are explicit that this simple model does not account for cooperative or antagonistic multimeric interactions, and that direct binding measurements are needed.

### ★ Higher-order structure is the determinant — shape, not length or 5′ chemistry (Fig 6)

- RNA moieties >800 nt were the most potent agonists, **but potency was not strictly length dependent**: influenza vRNA segments (0.8–2 kb) were always slightly more potent than dengue-2 vRNA (11 kb), and 10× more potent than SNV G2 RNA (1.5 kb).
- **UV cross-linking (n=2, directional rather than quantitative).** In HEK/hTLR7, IFN-α fell to **92% of untreated for influenza vRNA** but to **23% for dengue-2 vRNA**. The same asymmetry held in pDCs: influenza **76 ± 2%**, dengue-2 **40 ± 15%** (mean ± SEM, n=2). Dengue-2 vRNA showed an electrophoretic mobility shift on 0.6% agarose / 1 M urea (SYBR Green II), indicating altered tertiary structure.
- The effect on purified RNA paralleled the effect on whole virus: **UV inactivation left influenza at 65.2 ± 10.5% of live** (n=2) but dropped **D2V to 2.6 ± 0.9% of live** (n=3).
- **Structural negatives.** Synthetic influenza vRNA 5′ conserved end (16 nt), 3′ conserved end (14 nt) and the 49-nt terminal panhandle induced **no** TLR7 signalling at all (NF-κB, IL-8 or type I IFN) at 0.02–2 nM. Proteinase K and Triton X-100 treatment of influenza vRNA had no effect on TLR7-dependent IFN-α. **Removal of 5′- and γ-phosphates with tobacco acid pyrophosphatase had no effect** either.
- The authors extend this to the known inability of mammalian RNAs bearing frequent nucleoside modifications (methylation, pseudouridine) to activate TLR7/8 — proposing that those modifications may act **through** their effects on higher-order structure rather than through direct recognition.

## Methods Used

[[TLR Reporter Cell Assay]], [[ELISA]], [[Transmission Electron Microscopy]], [[Conventional Flow Cytometry]], [[FACS Sorting]]

## Entities Mentioned

[[TLR7]], [[TLR9]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]]

## Concepts Addressed

[[Toll-like Receptor Signaling in B Cells]]

## Relevance & Notes

**Why this paper matters to the wiki.** [[TLR7]] has long carried the line that dengue is an ssRNA flavivirus and that "during viraemia, TLR7 ligands are physiologically abundant." That was an inference from virology, not a measurement. This is **the first ingested source in which dengue virus itself is shown to engage human TLR7** — DENV-driven IFN-α is significantly reduced by a TLR7 antagonist in primary human cells. The closest prior evidence, [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], showed the TLR7/8 agonist R-848 *reproducing* DENV's conversion of monocytes to the plasmablast-driving CD14⁺CD16⁺ phenotype where LPS did not — compelling, but an agonist mimicking a virus rather than the virus being blocked at the receptor.

**What it does not do.** The cell is a pDC. Two ingested sources now measure a **non-B-cell** response to dengue through the endosomal ssRNA sensor — monocytes (Kwissa2014) and pDCs (here) — and **none has measured TLR7 responsiveness in human B cells during dengue.** That gap is unchanged by this paper and is arguably sharpened by it: the sensing machinery is demonstrably engaged in dengue, in the right compartment, by the right ligand, in two myeloid/dendritic cell types, and nobody has looked at the B cell.

**A caution the wiki should carry forward.** This paper's HEK/hTLR7 line produced no type I IFN to R-848 — and it would be an error to read that as "R-848 does not engage the type I IFN branch." Primary pDCs made 13,694–18,381 pg/ml IFN-α to the same agonist. **Which downstream branches an agonist reaches is set by the responding cell's pathway-component abundance, not by the ligand alone.** The wiki's DN2 literature reads proliferation, T-bet/IRF4 induction and ASC yield out of R-848 on **B cells** and never claims a B-cell type I IFN output, so nothing on [[TLR7]] is qualified by the reporter-line result. What it does add is a narrow, real caution: **R-848 is a low-potency (high-K_d) TLR7 agonist relative to genomic viral ssRNA**, and its dose–response cannot be extrapolated across cell types. This connects directly to [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]'s finding that a 100-fold reduction in R-848 made proliferation strictly IFN-γ-dependent — the amount of TLR7 ligand needed to run a programme is set jointly by the ligand's potency class and the cell's cytokine context. **B cell IRF7 and pathway-component abundance is untouched by any ingested source.**

**Strengthening an existing caveat.** [[TLR7]] already flags that most of the wiki's "TLR7" evidence rests on R-848, a dual TLR7/8 agonist, and that TLR8 is nowhere formally excluded. This paper adds a sharp data point: **ssRNA40 — routinely sold as a TLR7/8 ligand, and first reported as an activator of murine TLR7 and human TLR8 (ref 12) — produced nothing at all in HEK/hTLR7 across a 100,000-fold concentration range.** Agonist labels on reagent datasheets are not receptor-specificity claims.

**Limitations.**
1. **Replication is thin in the structural experiments.** The UV cross-linking result — the paper's most conceptually interesting finding — is n=2, and the wiki should treat the dengue-vs-influenza asymmetry as directional rather than as a quantified effect size.
2. **Figure 5 is one representative experiment of four**, so the reporter-line branch dissociations are illustrative of a reproduced pattern rather than pooled data.
3. **TLR7 attribution rests on an inhibitory ODN** (IRS 661) in the human cells, with knockout validation performed separately in mouse pDCs. There is no human TLR7 knockdown or knockout here.
4. **Several supporting results are "data not shown"** — the SNV G2 potency comparison, the poly(U) results, the tobacco acid pyrophosphatase experiment, and the IRF-7 qRT-PCR that underwrites the paper's central explanation for the pDC/HEK difference.
5. **2006 vintage.** Predates the RIG-I/MDA-5 literature's maturation; the paper does not attempt to separate TLR7 from cytosolic RNA sensing for the transfected-RNA experiments beyond the HEK/hTLR7-versus-parent-line comparison, which is a reasonable but not exhaustive control.
6. **No B cells, no patients, no severity data.** Nothing here stratifies dengue outcome.

## Questions Raised

- **Does the potency hierarchy transfer to B cells?** If genomic ssRNA is 50–1000× more potent than short synthetic RNAs at TLR7, then the SLE literature's endogenous ligands — RNP-associated small RNAs — sit in the weak class while acute dengue supplies the potent class. Does that mean acute dengue delivers a *stronger* TLR7 signal to B cells than chronic SLE does, and if so why is the DN2 expansion in dengue not better documented?
- **What is the B cell's IRF-7 and limiting-component status?** The pDC/HEK dissociation is explained by pathway-component abundance. Nothing in the wiki establishes where B cells — or DN2 cells specifically — sit on that axis, which determines which TLR7 branches they can run.
- **Is dengue vRNA delivered to B cell endosomes at all?** This paper shows fusion/uncoating-linked delivery in pDCs. B cells are not productively infected by DENV in most accounts; whether immune-complexed virion uptake through the BCR or FcγR delivers genomic RNA to the TLR7 compartment in B cells is untested here and unaddressed in the wiki.
- **Does the higher-order-structure rule predict serotype differences?** Only DENV-2 was tested. If tertiary structure sets potency, DENV-1/3/4 genomes need not be equivalent TLR7 agonists — a testable and wholly unexamined question.
- **Does the blunted pDC response in severe dengue** (Pichyangkul 2003, this paper's ref 5 — not ingested) **reflect a failure of this sensing pathway**, and does it have any downstream consequence for the B cell response?

## Related Pages

[[TLR7]], [[TLR9]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]], [[Toll-like Receptor Signaling in B Cells]], [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]], [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
