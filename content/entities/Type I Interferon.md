---
type: entity
tags: [cytokine, interferon, dengue, innate, tlr7, viral-load, plasmacytoid-dendritic-cell]
created: 2026-08-18
updated: 2026-08-23
sources: 7
---

# Type I Interferon

## Overview

Type I interferons (IFNα, IFNβ) are the dominant innate cytokine class in acute dengue and are repeatedly implicated in the atypical B cell literature — but almost always as a **correlate rather than a tested driver**. This page keeps that distinction visible, because the temptation to treat "type I IFN signature" as equivalent to "IFN-γ-driven DN2 programme" is strong and currently unsupported.

**Background context (not sourced to an ingested paper):** type I IFNs signal through IFNAR1/IFNAR2 and the ISGF3 complex (STAT1/STAT2/IRF9).

## Key Points from Literature

### In dengue, type I IFN dominates the early response

- **Type I IFN signalling was the top predicted upstream regulator** of the genes most positively correlated with high viral load and early symptomatic disease in acute dengue whole blood (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 acute secondary dengue)
- Genes associated with innate sensing of viruses and inflammatory responses to viral infection correlated positively with viral load; interferon signalling, RIG-I-like receptor antiviral innate immunity, IRF activation by cytosolic PRR, and PKR in IFN induction were all among the top high-VL pathways (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])
- DENV is described as stimulating the type I IFN response in antigen-presenting cells by inducing **RIG-I and MDA-5**; monocytes weakly express TLR3 and do not respond to TLR3 agonists, while distinct monocyte subsets express TLR7 and TLR8 as ssRNA sensors (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], discussion)
- Reduced IFN-mediated responses have been reported in dengue shock syndrome, and DENV NS-4B and NS-5 impede STAT signalling — noted by the source, which contained **no DSS cases** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]])

### In the atypical B cell literature, type I IFN is a correlate

- Plasma **IFNα correlated with T-bet^hi^ DN2 frequency in SLE (Spearman r=0.493, p<0.05)** — comparable to the IFN-γ correlation (r=0.495) in the same patients (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], n=26 SLE)
- SLE patient PBMCs often exhibit a type I IFN transcriptional signature, and IFNα is elevated in many patients (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], introduction — review of prior work)
- DN2 expansion showed only a **modest correlation with type I IFN activity** (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human) — the weaker association compared with the TLR7/IFN-γ mechanism is part of why Jenks2018 emphasised TLR7
- Type I IFN activity is cited in relation to CD11c⁺ and DN2 populations (see [[Cancro2020 - Age-Associated B Cells]] and [[Sanz2025 - Human Atypical B Cells Overview]], both reviews)

### ★ The untested substitution question

- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] notes **considerable overlap between IFNα- and IFN-γ-regulated genes** and proposes that IFNα and IFN-γ "may augment TLR7 signaling in human B cells by similar mechanisms." It cites prior work that IFNα-directed signals enhance TLR7-mediated human B cell differentiation.
- **No ingested source has tested whether type I IFN can substitute for IFN-γ** in the priming window that generates T-bet^hi^ pre-ASCs. This is the single most important open question for transferring the DN2 model into dengue, whose early cytokine environment is type-I-dominated rather than IFN-γ-dominated.

### Where the dengue IFN-α actually comes from, and what it costs to make

*This section addresses the **upstream** half — what produces type I IFN in dengue. It does not bear on the substitution question above, which concerns what type I IFN **does** to a B cell. If anything it sharpens that question by establishing that the IFN-α is genuinely there and genuinely TLR7-driven.*

- **★ Dengue-driven IFN-α from human [[Plasmacytoid Dendritic Cell]]s is TLR7-dependent.** Live dengue-2 virus induced IFN-α from purified human pDCs, and that response was significantly reduced by the TLR7 antagonist IRS 661 (p < 0.02) alongside influenza and R-848 (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro, n=4 independent experiments). Mean absolute output by stimulus alone: D2V (MOI 2.5) **948 pg/ml**, influenza X31 (MOI 0.25) 29,490 pg/ml, R-848 (1 µM) 18,381 pg/ml, CpG 2336 53,864 pg/ml. **⚠ Do not compare these against the same paper's other figure** — D2V is MOI 10 there (27,751 pg/ml). Within a single experiment, **dengue needed ~50× the MOI of influenza for the same order of IFN-α.**
- **★ The type I IFN arm of TLR7 has a higher activation threshold than the NF-κB→IL-8 arm.** In a [[TLR Reporter Cell Assay]] the two arms dissociated cleanly: short synthetic RNAs triggered neither, R-848 and poly(U) triggered NF-κB/IL-8 but **no type I IFN**, and only genomic viral RNAs triggered both (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro, one representative experiment of four).
- **★ But the threshold is a property of the cell, not the ligand — and pDCs are built to clear it.** Primary pDCs made **13,694–18,381 pg/ml IFN-α to R-848**, the same agonist that produced none in the reporter line. The authors attribute this to pDCs' higher abundance of limiting downstream components, naming **IRF-7** (qRT-PCR "data not shown"). The dose–response shape differs accordingly: transfected influenza vRNA gave an **inverted-U** response in the reporter line but a **log-linear** one in pDCs, which the authors read as evidence for receptor multimerization (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]). **Where B cells sit on this limiting-component axis is unknown — no ingested source measures B cell IRF7 or type I IFN output.**
- **Attributed context, not ingested:** a **blunted** blood pDC response to acute systemic viral infection is reported to associate with **increased dengue disease severity** (Pichyangkul et al. 2003, *J Immunol* 171:5571, cited as ref 5 in [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]] — **not ingested**, queued). If it holds, it points the opposite way from a simple "type I IFN drives pathology" reading.

## Contradictions & Debates

**Correlate or driver?** Every type I IFN claim in this wiki is correlational or pathway-predicted. The one place a direct comparison exists — [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — found the type I IFN association only "modest" while the TLR7 mechanism was demonstrated experimentally. The wiki should not describe type I IFN as a driver of DN2 formation.

**Does the dengue IFN environment prime the DN2 pathway?** Unknown, and consequential. If type I IFN substitutes for IFN-γ, the dengue innate response would be expected to prime DN2 formation; if it does not, the dengue DN2 signal must come from somewhere else. See [[IFN-gamma]] Contradictions.

## Related Pages

[[IFN-gamma]], [[TLR7]], [[CXCR3]], [[T-bet]], [[Inflammatory Monocyte]], [[Plasmacytoid Dendritic Cell]], [[Toll-like Receptor Signaling in B Cells]], [[DN2 B Cell]], [[Antibody-Dependent Enhancement]], [[TLR Reporter Cell Assay]], [[ELISA]]

## Sources

- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]
