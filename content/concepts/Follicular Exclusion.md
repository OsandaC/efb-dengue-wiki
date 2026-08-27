---
type: concept
tags: [chemokine-receptors, cxcr5, cxcr3, marginal-zone, integrins, s1pr3, positioning, anatomy]
created: 2026-08-18
updated: 2026-08-27
sources: 10
---

# Follicular Exclusion

## Overview

DN2 / atypical B cells do not enter B cell follicles, and this is not incidental — it is the anatomical expression of the extrafollicular commitment. This page covers **where these cells are excluded from, where they go instead, and what holds them there**.

The story has two halves, and until the 2026-08-18 ingest of [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] the wiki carried only the first:

1. **Negative / transcriptional** — the cells lose the receptors that would draw them into the follicle (CXCR5, CD21) and repress the TF programme needed for GC entry.
2. **Positive / positional** — the cells acquire receptors that draw them elsewhere (CXCR3, S1PR3, CNR2) and adhesion molecules that physically retain them at the splenic marginal zone (LFA-1, VLA-4).

## Key Points from Literature

### The negative half — losing follicular access

- DN2 cells are defined in part by being **CXCR5⁻**, in contrast to CXCR5⁺ DN1 cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human; and [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review). CXCR5 is the receptor for CXCL13, the follicular chemokine, so its loss is the proximate reason for follicular exclusion. See [[CXCR5]].
- **CXCR5 downregulation and CXCR3 upregulation occur reciprocally** on activated naive and DN2 cells relative to resting naive and DN1, measured in vivo by 24-marker spectral cytometry — **the only human in vivo chemokine-receptor rewiring data in this wiki** (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], human, 17 COVID + 17 HD)
- CD21 (CR2) is lost on activation, with *CR2* transcript low in DN2 cells (see [[Tipton2015 - ASC Diversity and Origin in SLE]] and [[Scharer2019 - Epigenetic Programming in SLE B Cells]], human). See [[CD21]].
- **ZEB2 represses *Mef2b*, a transcription factor required for GC differentiation** — the wiki's only molecular account of EF/GC pathway antagonism (see [[Sanz2025 - Human Atypical B Cells Overview]], review, citing un-ingested work). See [[ZEB2]].
- In murine T-bet⁺CD11c⁺ B cells, the GC signature genes ***Bcl6*, *S1pr2* and *Aicda* are downregulated** relative to GC B cells (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine RNA-seq). *S1pr2* is the receptor that confines GC B cells to the germinal centre, so its loss is a second, independent route out of the follicle.

### ★ The positive half — where they go and what holds them (Song2022)

All findings in this section are **murine**, from acute LCMV and influenza infection.

- By histocytometry at day 12 post-infection, **~75% of T-bet⁺CD11c⁺ B cells were in the follicular mantle, ~0% in germinal centres, ~20% in the T zone** (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]])
- As infection resolved the cells moved to the **splenic marginal zone**, identified by MadCam-1⁺ sinus-lining cells. Intravenous anti-CD45 labelling — which marks compartments open to circulation — labelled **40.3% of T-bet⁺CD11c⁺ cells at day 12 and 60.5% at day 15**, versus 16.8%/23.3% of naive follicular and 2.24%/3.47% of GC B cells
- **Migration receptors acquired during resolution:** *S1pr3* and *Cnr2* (cannabinoid receptor 2) transcripts rose between days 8 and 15, and **CXCR3 was higher than on naive follicular or GC cells** (its ligands are produced at the marginal zone). See [[S1PR3]] and [[CXCR3]].
- **S1P chemotaxis is S1PR3-dependent in vitro:** FTY720 limited migration and the selective S1PR3 inhibitor **TY52156 abolished it completely**
- **But S1PR3 is dispensable in vivo:** mixed bone marrow chimeras showed **no competitive advantage of *S1pr3*⁺/⁺ over *S1pr3*⁻/⁻ cells** at day 15, which the authors attribute to compensation by CNR2 and CXCR3
- **★ Retention is integrin-dependent.** T-bet⁺CD11c⁺ cells showed elevated transcript and surface protein for **LFA-1 (αLβ2)** and **VLA-4 (α4β1)**, whose ligands ICAM-1 and VCAM-1 are expressed at the marginal zone. **In vivo blockade of both alpha subunits for just 3 hours caused significant loss of these cells from spleen with a concomitant increase in blood.** See [[LFA-1]] and [[VLA-4]].

### Why the positional half matters for interpretation

- Because retention is active and reversible on a 3-hour timescale, **circulating DN2 frequency may partly reflect retention failure or mobilisation rather than pool size**. This converges with the caution from [[Cancro2020 - Age-Associated B Cells]] that blood and splenic ABC pools are not in equilibrium, and that human blood ABCs fall on HIV antiretroviral therapy.
- The authors propose the marginal-zone position is functional: it places an antigen-experienced population where blood-borne antigen arrives, enabling rapid response to systemic reinfection (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]). See [[Atypical B Cell Effector Output]].
- The same relocation was observed in an *Ehrlichia muris* model and after influenza infection, per the source's discussion — so it may be a general property of the T-bet⁺CD11c⁺ compartment rather than an LCMV artefact.

- **[2026-08-27] CXCR5 alone carries the follicular-competence axis in the DN1–DN4 quadrant scheme.** With no CD21 and no T-bet in the panel, IgD⁻CD27⁻ cells are partitioned by CXCR5 × CD11c into DN1 (CXCR5⁺CD11c⁻), DN2 (CXCR5⁻CD11c⁺), DN3 (CXCR5⁻CD11c⁻) and DN4 (CXCR5⁺CD11c⁺). **DN1 and DN4 are follicle-competent; DN2 and DN3 are not** (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=38, 13-colour FCM).
- **★ [2026-08-27] CXCR5-negativity does not predict where the cells are actually found.** In severe COVID-19 lung, the two **CXCR5⁺** subsets accounted for a substantial share of the tissue DN pool (DN1 ~20%, DN4 ~26%), and in IgG4-RD salivary gland the CXCR5⁺ **DN1 dominated at ~70%** of tissue DN cells. Conversely the CXCR5⁻ DN2 was nearly absent from both tissues. **Follicular exclusion by phenotype is not the same as tissue localisation** — a CXCR5⁻ cell is excluded from following the CXCL13 gradient into a follicle, which says nothing about whether it enters an inflamed end organ. Any inference from a blood CXCR5⁻ frequency to a tissue-homing claim needs this caveat (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=6–10 per tissue arm; no significance markers on the subset-level panels).

## Contradictions & Debates

**In vitro necessity versus in vivo redundancy for S1PR3.** TY52156 completely abolished S1P-directed migration in transwell, yet *S1pr3*⁻/⁻ cells populated the marginal zone as well as wild-type in competitive chimeras. The authors name this as a limitation and propose CNR2/CXCR3 compensation, which they did not test. The wiki should not present S1PR3 as *the* marginal-zone homing receptor.

**Does any of this transfer to humans?** All positional data are murine and splenic. Human work in this wiki is almost entirely peripheral blood; [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] provides human tissue but examines GC loss, not marginal-zone retention. Whether human DN2 cells are retained at a marginal-zone equivalent is untested.

## Related Pages
[[CXCR5]], [[CXCR3]], [[CD21]], [[ZEB2]], [[LFA-1]], [[VLA-4]], [[S1PR3]], [[DN2 B Cell]], [[Atypical B Cell]], [[Extrafollicular Response]], [[Germinal Center]], [[Atypical B Cell Effector Output]], [[Extrafollicular T Cell Help]], [[DN3 B Cell]]
## Sources
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]

- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
