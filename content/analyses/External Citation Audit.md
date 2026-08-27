---
type: analysis
tags: [audit, external-citations, lint, quality-control]
created: 2026-05-08
updated: 2026-08-27
---

# External Citation Audit

## Research Question

Which non-ingested papers are cited inline in entity, concept, and method pages — and are those citations accurate?

## Background

Wiki Rule 6: *"Everything in entity/concept/method pages should trace back to a source page."* A deep lint on 2026-05-08 found ~80 inline references to ~54 unique external papers across ~25 wiki pages. These references were introduced during ingests when claims from ingested sources included secondary citations. This audit page catalogs every instance so the curator can verify accuracy and decide which papers to ingest.

**Status:** Pending curator review. Once verified, external citations in wiki pages should be rewritten to attribute claims solely to ingested source pages.

---

## External Papers Cited

Each entry lists: citation as it appears, DOI (where found), the ingested source that cited it, and all wiki pages where it appears.

---

### 1. ~~William et al. 2002, *Science*~~ ✅ INGESTED 2026-05-18
**Topic:** SHM can occur outside germinal centres (murine EF)
**DOI:** `10.1126/science.1073924`
**Status:** Now ingested as [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]]. All bare citations converted to wikilinks.

---

### 2. Wirths & Lanzavecchia 2005, *Eur J Immunol*
**Topic:** CD27⁻ PBL memory population identified by R123 extrusion
**DOI:** `10.1002/eji.200535364`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Double-Negative B Cell]] — line 62 (bare: "cited but not yet ingested")

---

### 3. Anolik et al. 2003, *Eur J Immunol*
**Topic:** CD20 downregulation upon B cell activation via lipid rafts
**DOI:** `10.1002/eji.200323515`
**Cited via:** not formally via any ingested source (separate Anolik paper from the ingested 2004)
**Wiki locations:**
- [[CD20]] — line 21 (bare: "cited but not yet ingested")

---

### 4. Qi et al. 2006, *Science*
**Topic:** Antigen-bearing DCs activate B cells in extrafollicular zones
**DOI:** `10.1126/science.1125703`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Extrafollicular Response]] — line 20

---

### 5. Litinskiy et al. 2002, *Nat Immunol*
**Topic:** DCs induce IgG/IgA class switching via BLyS/APRIL without CD40
**DOI:** `10.1038/ni829`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Extrafollicular Response]] — line 21
- [[Class Switch Recombination]] — line 18

---

### 6. Cappione et al. 2005, *JCI*
**Topic:** Defective GC exclusion of autoreactive B cells in SLE
**DOI:** `10.1172/JCI24179`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Germinal Center]] — line 21

---

### 7. Klein et al. 1998, *J Exp Med*
**Topic:** CD27 as marker of human memory B cells
**DOI:** `10.1084/jem.188.9.1679`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[CD27]] — line 19
- [[Memory B Cell]] — line 19

---

### 8. Weller et al. 2001
**Topic:** IgM/IgD CD27⁺ B cells develop via GC-independent, CD40-independent pathways
**DOI:** `10.1073/pnas.021600598` *(verify)*
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Memory B Cell]] — line 20

---

### 9. Maclennan 1994, *Annu Rev Immunol*
**Topic:** Germinal centres (foundational review)
**DOI:** `10.1146/annurev.immunol.12.1.117`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Germinal Center]] — line 19

---

### 10. Grewal & Flavell 1998
**Topic:** CD40–CD154 signalling
**DOI:** `10.1146/annurev.immunol.16.1.111` *(verify)*
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Germinal Center]] — line 19

---

### 11. Toellner et al. 2002, *J Exp Med*
**Topic:** T cell-independent GCs produce low-level SHM
**DOI:** `10.1084/jem.20011112`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[Germinal Center]] — line 23

---

### 12. Kobata et al. 1995
**Topic:** CD27–CD70 interactions regulate B cell activation
**DOI:** *not retrieved — search: Kobata CD27 CD70 B cell 1995*
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[CD27]] — line 21

---

### 13. Jacquot et al. 1997
**Topic:** CD27 and plasma cell differentiation
**DOI:** *not retrieved — search: Jacquot CD27 plasma cell 1997*
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[CD27]] — line 21

---

### 14. Ehrhardt et al. 2005, *J Exp Med*
**Topic:** FcRH4 marks tissue-based memory B cells
**DOI:** `10.1084/jem.20050879`
**Cited via:** [[Wei2007 - DN Memory B Cells in SLE]]
**Wiki locations:**
- [[FcRH4]] — line 21, 29

---

### 15. Masilamani et al. 2003, *Eur J Immunol*
**Topic:** CD21 (CR2) shedding upon B cell activation
**DOI:** `10.1002/eji.200323843`
**Cited via:** [[Tipton2015 - ASC Diversity and Origin in SLE]]
**Wiki locations:**
- [[CD21]] — line 18
- [[CD19]] — line 20

---

### 16. Wehr et al. 2004
**Topic:** CD21^lo activated B cell population in SLE
**DOI:** *not confirmed — search: Wehr CD21 low B cells primary immunodeficiency 2004*
**Cited via:** [[Tipton2015 - ASC Diversity and Origin in SLE]]
**Wiki locations:**
- [[CD21]] — line 19
- [[CD19]] — line 20

---

### 17. Hanten et al. 2008
**Topic:** CD23 downregulation by IFN-α
**DOI:** *not retrieved — search: Hanten CD23 IFN-alpha 2008*
**Cited via:** [[Tipton2015 - ASC Diversity and Origin in SLE]]
**Wiki locations:**
- [[CD23]] — line 18

---

### 18. Delespesse et al. 1989
**Topic:** CD23 regulation
**DOI:** *not retrieved — search: Delespesse CD23 IgE receptor 1989*
**Cited via:** [[Tipton2015 - ASC Diversity and Origin in SLE]]
**Wiki locations:**
- [[CD23]] — line 18

---

### 19. Dogan et al. 2009, *J Exp Med*
**Topic:** IgM memory as GC-independent first memory layer
**DOI:** `10.1084/jem.20091087`
**Cited via:** [[Tipton2015 - ASC Diversity and Origin in SLE]]
**Wiki locations:**
- [[Germinal Center]] — line 28
- [[Memory B Cell]] — line 47
- [[IgM]] — line 20

---

### 20. Dominguez et al. 2015, *Nat Immunol*
**Topic:** T-bet and ZEB2 cooperate for terminal effector CD8⁺ T cell differentiation
**DOI:** `10.1038/ni.3248`
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[T-bet]] — line 18
- [[ZEB2]] — line 18

---

### 21. Rubtsova et al. 2015, *J Immunol*
**Topic:** Murine T-bet⁺ age-associated B cells
**DOI:** `10.4049/jimmunol.1501209`
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[CD11c]] — line 20

---

### 22. Rubtsova et al. 2017, *JCI*
**Topic:** T-bet⁺ B cells localise to T-B border and drive autoimmunity
**DOI:** `10.1172/JCI91250`
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[T-bet]] — line 20

---

### 23. Russell et al. 2015
**Topic:** ETS1 deficiency leads to extrafollicular autoreactive B cells
**DOI:** *not confirmed — search: Russell ETS1 extrafollicular autoreactive B cells 2015*
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[IRF4]] — line 19

---

### 24. Scharer et al. 2016, *Sci Rep*
**Topic:** ATAC-seq protocol for B cells
**DOI:** `10.1038/srep27030`
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[ATAC-seq]] — line 18

---

### 25. Kang et al. 2024
**Topic:** CD27 downregulation by CD70, TLR, cytokines
**DOI:** *not retrieved — search: Kang CD27 downregulation B cell 2024*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[CD27]] — line 28

---

### 26. Yang et al. 2022
**Topic:** T-bet not absolutely required for ABC/CD11c⁺ B cells
**DOI:** *not retrieved — search: Yang T-bet dispensable ABC B cell 2022*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[T-bet]] — line 23

---

### 27. Du et al. 2019
**Topic:** CD11c inducible without IFN-γ or T-bet
**DOI:** *not retrieved — search: Du CD11c B cell T-bet independent 2019*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[T-bet]] — line 23

---

### 28. Nellore et al. 2023
**Topic:** T-bet⁺/FcRL5⁺ memory partition; influenza vaccination
**DOI:** *not confirmed — search: Nellore T-bet FcRL5 memory influenza 2023*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[T-bet]] — line 25
- [[FCRL5]] — line 22
- [[Memory B Cell]] — line 35

---

### 29. Portugal et al. 2015, *eLife*
**Topic:** FCRL5⁺ atypical memory B cells in malaria
**DOI:** `10.7554/eLife.07218`
**Cited via:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
**Wiki locations:**
- [[FCRL5]] — line 18

---

### 30. Brown et al. 2022, *Nature*
**Topic:** TLR7 gain-of-function mutation causes human SLE
**DOI:** `10.1038/s41586-022-04642-z`
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[TLR7]] — line 21
- [[Germinal Center]] — line 36
- [[Extrafollicular Response]] — line 40

---

### 31. Zumaquero et al. 2019
**Topic:** TLR7 obligatory role in naive B cell → DN2 differentiation
**DOI:** `10.1038/s41467-019-11290-x` *(verify — Nat Commun)*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[TLR7]] — line 22

---

### 32. Zhu et al. 2024
**Topic:** CD21lo cells have increased TLR7 sensitivity
**DOI:** *not retrieved — search: Zhu CD21 low TLR7 sensitivity B cell 2024*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[TLR7]] — line 25
- [[CD21]] — line 24

---

### 33. Dai et al. 2024, *Nature*
**Topic:** ZEB2 drives B cell autoimmunity; ZEB2 represses Mef2b
**DOI:** `10.1038/s41586-024-07613-w` *(verify)*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[ZEB2]] — lines 21, 22
- [[Germinal Center]] — line 35
- [[Extrafollicular Response]] — line 41

---

### 34. Gao et al. 2024
**Topic:** ABC sustain GC responses; Mef2b repression
**DOI:** *not retrieved — search: Gao ABC B cell germinal center 2024*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Germinal Center]] — lines 35, 37

---

### 35. Zhang et al. 2019
**Topic:** ABC as APCs; abnormal TFH regulation
**DOI:** *not retrieved — search: Zhang ABC APC TFH B cell 2019*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Germinal Center]] — line 37

---

### 36. Jenks et al. 2021
**Topic:** B cell endotypes in SLE (EF vs. GC/memory clusters)
**DOI:** `10.1172/JCI150888` *(verify)*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Extrafollicular Response]] — line 37

---

### 37. Faliti et al. 2024
**Topic:** Durable DN2/DN3 cells >1 year post-SARS-CoV-2 vaccination
**DOI:** *not confirmed — search: Faliti DN2 DN3 SARS-CoV-2 vaccination memory 2024*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[DN3 B Cell]] — line 23
- [[Memory B Cell]] — line 34
- [[Extrafollicular Response]] — line 37

---

### 38. Ma et al. 2024
**Topic:** EF responses in cancer; worse clinical outcomes
**DOI:** *not retrieved — search: Ma extrafollicular B cell cancer immunotherapy 2024*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Extrafollicular Response]] — line 38

---

### 39. Kaneko et al. 2020, *Cell*
**Topic:** Loss of Bcl-6⁺ Tfh and germinal centers in fatal COVID-19
**DOI:** `10.1016/j.cell.2020.08.025`
**Cited via:** [[Woodruff2020 - EF B Cell Responses in COVID-19]]
**Wiki locations:**
- [[Extrafollicular Response]] — line 48
- [[Germinal Center]] — line 47

---

### 40. Ho et al. 2008
**Topic:** IFN-γ synergizes with TLR to enhance ATF3
**DOI:** *not retrieved — search: Ho IFN-gamma TLR ATF3 2008*
**Cited via:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
**Wiki locations:**
- [[ATF3]] — line 23

---

### 41. Gomez-Martin et al. 2010
**Topic:** EGR and autoimmunity; SLE susceptibility
**DOI:** *not retrieved — search: Gomez-Martin EGR autoimmunity SLE 2010*
**Cited via:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
**Wiki locations:**
- [[EGR]] — line 24

---

### 42. Oh et al. 2015
**Topic:** EGR in B cell biology
**DOI:** *not retrieved — search: Oh EGR B cell 2015*
**Cited via:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
**Wiki locations:**
- [[EGR]] — line 24

---

### 43. Gururajan et al. 2008
**Topic:** EGR and plasma cell differentiation
**DOI:** *not retrieved — search: Gururajan EGR plasma cell 2008*
**Cited via:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
**Wiki locations:**
- [[EGR]] — line 24

---

### 44. Myouzen et al. 2010
**Topic:** EGR2 polymorphisms in SLE susceptibility
**DOI:** *not retrieved — search: Myouzen EGR2 SLE polymorphism 2010*
**Cited via:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
**Wiki locations:**
- [[EGR]] — line 24

---

### 45. Wong et al. 2020, *Immunity*
**Topic:** Affinity-restricted memory B cells dominate flavivirus recall
**DOI:** `10.1016/j.immuni.2020.09.001`
**Cited via:** [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
**Wiki locations:**
- [[Somatic Hypermutation]] — line 44
- Singh2026 source page — line 117

---

### 46. Turner et al. 2021, *Nature*
**Topic:** Prolonged GC reactions post-SARS-CoV-2 vaccination (~8 months)
**DOI:** `10.1038/s41586-021-03647-4`
**Cited via:** [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
**Wiki locations:**
- [[Germinal Center]] — line 50
- Singh2026 source page — line 126

---

### 47. Arce et al. 2001, *J Immunol*
**Topic:** Pre-GC (Bm2') cells expanded in children with SLE
**DOI:** `10.4049/jimmunol.167.4.2361`
**Cited via:** [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]
**Wiki locations:**
- [[Bm Classification]] — line 21

---

### 48. Woodruff et al. 2020, 2022
**Topic:** Naïve-derived DN2 in COVID-19; self-limited EF autoreactivity
**DOI:** 2020: `10.1038/s41590-020-00814-z` (ingested as Woodruff2020); 2022: *not confirmed — search: Woodruff self-limited autoreactivity SARS-CoV-2 B cells 2022*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[DN2 B Cell]] — line 32
- [[DN3 B Cell]] — lines 19, 21

---

### 49. Allard-Chamard et al. 2023, *Cell Rep* — ✅ **INGESTED 2026-08-27**
**Topic:** DN3 tissue infiltration in fibrosis and COVID-19
**DOI:** `10.1016/j.celrep.2023.112630`
**Now a source page:** [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]] — no longer an external citation.
**Was cited via:** [[Sanz2025 - Human Atypical B Cells Overview]], [[Lamprinou2026 - ABCs and DN B Cells]], [[Beckers2023 - Origins and Functions of DN B Cells]]
**⚠ Two relay errors found on reading the primary:**
1. **DN4 phenotype.** [[Lamprinou2026 - ABCs and DN B Cells]] records DN4 as CXCR5⁺CD11c⁻ citing this paper among others; the primary gates **DN4 = CXCR5⁺CD11c⁺** (Fig. 1B/1C quadrants, confirmed Fig. 6C). Flagged, not resolved — see [[Double-Negative B Cell]] Overview.
2. **"DN3 is CD19-low."** [[Sanz2025 - Human Atypical B Cells Overview]] attributes this to Woodruff 2020 + Allard-Chamard 2023 + Perugino/Pillai jointly. **The Allard-Chamard primary never describes DN3 as CD19-low** — CD19 appears only as a lineage gate. The claim must rest on the other citations.
**Also flattened by all three relays:** the composition-vs-density distinction — DN3 rises in absolute tissue density but *not* as a share of the tissue DN pool. See the source page.
**Wiki locations (now first-party):**
- [[DN3 B Cell]] — Overview, Key Points, Contradictions

---

### 50. Szelinski et al. 2022
**Topic:** CD27⁻ CXCR5⁻ CD19⁻low pre-plasmablast population in SLE
**DOI:** *not retrieved — search: Szelinski DN3 pre-plasmablast SLE CD27 CXCR5 2022*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[DN3 B Cell]] — line 20

---

### 51. Csomos et al. 2022
**Topic:** Partial RAG deficiency; T-bet⁺ B cells with autoreactivity
**DOI:** *not confirmed — search: Csomos RAG deficiency T-bet B cells autoreactivity 2022*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Somatic Hypermutation]] — line 39

---

### 52. Holla et al. 2019
**Topic:** Malaria AtB respond to membrane-associated antigens
**DOI:** *not confirmed — search: Holla malaria atypical B cell membrane antigen 2019*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[DN2 B Cell]] — line 52

---

### 53. MacLennan et al. 2003
**Topic:** EF SHM and CSR evidence
**DOI:** `10.1111/j.0105-2896.2003.00066.x` *(verify — Immunol Rev)*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[Somatic Hypermutation]] — line 37

---

### 54. Wing et al. 2023
**Topic:** DN2 cells in rheumatoid synovium as main ASC precursor
**DOI:** *not retrieved — search: Wing DN2 rheumatoid synovium ASC precursor 2023*
**Cited via:** [[Sanz2025 - Human Atypical B Cells Overview]]
**Wiki locations:**
- [[DN2 B Cell]] — line 31
- [[Plasmablast]] — line 32

---

## Batch added 2026-08-16 — primaries threaded through [[Glaros2025 - Multilayered Identity of B Cell Memory]]

Glaros2025 is a narrative review with **no original data**; every claim the wiki took from it is a characterization of someone else's primary result. The named primaries below are therefore Pattern-A external citations of the same kind this audit tracks. **Only #55 was independently verified during ingest** — the rest are the review's characterizations and are labelled as such in wiki text.

### 55. Ambegaonkar et al. 2020, *Sci Adv* ✅ **VERIFIED 2026-08-16 (abstract)**
**Topic:** Atypical MBCs cannot respond to soluble antigen; inhibitory receptors (FcγRIIB) must be excluded from the immune synapse, which only membrane-associated antigen achieves → PC differentiation proceeds
**DOI:** `10.1126/sciadv.aba6493`
**Cited via:** [[Glaros2025 - Multilayered Identity of B Cell Memory]]
**Verification note:** Checked because the review's paraphrase and the paper's title ("restricts responses to membrane-associated antigens") read in opposite directions. **Direction confirmed** — the title means responses are *restricted to* that antigen form. Abstract names **FcγRIIB**; FCRL5's role is the review's attribution. Abstract also notes these cells respond to immune-complexed antigen but not to "fully soluble antigens, such as self-antigens" — load-bearing for the `bridge-wiki/` thesis.
**Wiki locations:** [[FCRL5]], [[DN2 B Cell]], [[Atypical B Cell]], [[In Vitro B Cell Stimulation]], [[Glaros2025 - Multilayered Identity of B Cell Memory]]

### 56. Song et al. 2022, *Immunity* — **HIGH PRIORITY FOR INGEST**
**Topic:** GC-specific fate mapping shows the majority of antigen-specific ABCs after acute viral infection are generated **GC-independently**; ABCs express PC-associated genes. Title: "Development of Tbet- and CD11c-expressing B cells in a viral infection requires T follicular helper cells outside of germinal centers"
**DOI:** *not retrieved — search: Song Antao Immunity 2022 55:290 Tbet CD11c B cells outside germinal centers*
**Cited via:** [[Glaros2025 - Multilayered Identity of B Cell Memory]]
**Why priority:** This is the strongest external support the wiki holds for its central premise (atypical cluster is EF/GC-independently generated). Currently carried only through a review's one-sentence characterization. Mouse, one acute viral model.
**Wiki locations:** [[Atypical B Cell]], [[Age-Associated B Cell]], [[DN2 B Cell]], [[Extrafollicular Response]], [[BLIMP-1]]

### 57. Dai et al. 2024, *Science* — ZEB2 drives ABC formation
**DOI:** *not retrieved.* Already tracked in this wiki via [[Sanz2025 - Human Atypical B Cells Overview]]; Glaros2025 is a second independent citing review.
**Wiki locations:** [[ZEB2]], [[Age-Associated B Cell]], [[Atypical B Cell]]

### 58. Gao et al. 2024, *Sci Immunol* — **NEW; creates a tracked contradiction**
**Topic:** "Zeb2 drives the formation of CD11c⁺ atypical B cells to sustain germinal centers that control persistent infection." B-cell-specific *Zeb2* deletion **decreases GCBC numbers** in persistent *Plasmodium* infection
**DOI:** *not retrieved — search: Gao Shen Roco Zeb2 atypical B cells sustain germinal centers Sci Immunol 2024*
**Cited via:** [[Glaros2025 - Multilayered Identity of B Cell Memory]]
**Why notable:** Pulls against the Dai2024/Sanz2025 "ZEB2 represses Mef2b → blocks GC entry" result. Open contradiction documented on [[ZEB2]] and [[Germinal Center]].
**Wiki locations:** [[ZEB2]], [[Germinal Center]], [[CD11c]], [[Age-Associated B Cell]]

### 59. Du et al. 2019, *Eur J Immunol* + 60. Levack et al. 2020, *J Immunol* — T-bet dispensable for CD11c⁺ ABC
**DOI:** *not retrieved.* Du 2019 already tracked via [[Sanz2025 - Human Atypical B Cells Overview]]; Levack 2020 is new.
**Why notable:** Resolves the T-bet definitional-vs-correlate contradiction now documented on [[T-bet]]; has a direct panel consequence for [[B Cell Panel Variant 1]].
**Wiki locations:** [[T-bet]], [[CD11c]], [[Age-Associated B Cell]], [[Atypical B Cell]]

### 61. Holla et al. 2021, *Sci Adv* — shared ABC transcriptional profiles across malaria, HIV, autoimmunity
**DOI:** *not retrieved — search: Holla Dizon Ambegaonkar shared transcriptional profiles atypical B cells Sci Adv 2021 eabg8384*
**Note:** Distinct from Holla et al. **2019** (audit entry #52, cited via Sanz2025). Both are relevant; do not conflate.
**Wiki locations:** [[Atypical B Cell]], [[Age-Associated B Cell]], [[Single-Cell RNA Sequencing]]

### 62. Nickerson et al. 2023, *J Exp Med* — ABC functional plasticity
**Topic:** Adoptive transfer within an autoimmune mouse strain: ABCs can differentiate into PCs **and** into GC B cells **and** self-renew
**DOI:** *not retrieved — search: Nickerson Smita Hoehn age-associated B cells heterogeneous dynamic drivers autoimmunity JEM 2023*
**Wiki locations:** [[Atypical B Cell]], [[Age-Associated B Cell]], [[DN2 B Cell]]

### 63. Glaros et al. 2021, *Immunity* — ⚠ **AUTHOR SELF-CITATION, load-bearing**
**Topic:** Limited antigen drives generation of early (GC-independent) memory B cells while restraining the plasmablast response — the empirical basis for the review's "differentiation by default" model
**DOI:** *not retrieved — search: Glaros Rauschmeier Artemov Reinhardt Immunity 2021 limited antigen early B cell memory*
**Why flagged:** The reviewing authors' own prior result underpins one of the review's two central models. Corroborated by nonhuman-primate data and human CD40L-deficiency observations, but framework and principal support share an origin.
**Wiki locations:** [[Early Memory B Cell]], [[Extrafollicular Response]], [[Memory B Cell]]

### 64. Shao et al. 2024, *Nat Immunol* — the epigenetic-recording primary — **HIGH PRIORITY; currently unnamed anywhere else in the wiki**
**Topic:** "Epigenetic recording of stimulation history reveals BLIMP1–BACH2 balance in determining memory B cell fate upon recall challenge." Accumulated stimulation progressively increases chromatin accessibility at PC-associated loci including *Prdm1*, raising baseline BLIMP1 and biasing memory B cells toward PC differentiation over GC reentry. Glaros2025 ref **[139]**.
**Citation as given by the review:** *Nat Immunol.* 2024;25:1432–44. **⚠ Author list not independently confirmed** — transcribed from a page render; verify before citing formally.
**DOI:** *not retrieved — search: epigenetic recording stimulation history BLIMP1 BACH2 memory B cell fate recall Nat Immunol 2024*
**Cited via:** [[Glaros2025 - Multilayered Identity of B Cell Memory]]
**Why priority:** This single primary underpins the highest-leverage idea taken from this ingest — the wiki-generated hypothesis that repeat-DENV-exposure memory is epigenetically pre-committed to a plasmablast recall, which would explain the secondary-dengue PB-burst / low-SHM / OAS triad. It carries [[Glaros2025 - Multilayered Identity of B Cell Memory]] Questions Raised Q2, the [[Original Antigenic Sin]] bullet, the [[ATAC-seq]] testable-design note, and bullets on [[BACH2]] and [[BLIMP-1]]. **Ingesting it is the prerequisite for making that hypothesis real rather than speculative.**
**Wiki locations:** [[Memory B Cell]], [[BACH2]], [[BLIMP-1]], [[Original Antigenic Sin]], [[ATAC-seq]], [[Plasmablast]], [[Early Memory B Cell]]

### 65. Trivedi et al. 2019, *Immunity* — the liver-resident T-bet⁺ memory primary
**Topic:** "Liver Is a Generative Site for the B Cell Response to *Ehrlichia muris*." Somatically hypermutated IgM⁺T-bet⁺ MBC-like cells generated GC-independently (splenic GCs absent in this model), resident in liver and spleen, persisting after clearance; ~half of liver clones liver-exclusive; liver but not splenic MBCs express *Cd69*. Glaros2025 ref **[188]**.
**Citation as given by the review:** *Immunity.* 2019;51:1088–1101.e5.
**DOI:** *not retrieved — search: Trivedi liver generative site B cell response Ehrlichia muris Immunity 2019*
**Cited via:** [[Glaros2025 - Multilayered Identity of B Cell Memory]]
**Why it matters here:** the sole evidentiary basis for the liver hook that justified creating [[Tissue-Resident Memory B Cell]], and the wiki's only precedent for a GC-independent T-bet⁺ B cell compartment in liver tissue — relevant because hepatic involvement is a consensus severe-dengue criterion (see [[Morra2018 - Defining Warning Signs and Severe Dengue]]). Currently cited on that page only as "mouse infection model."
**Wiki locations:** [[Tissue-Resident Memory B Cell]], [[T-bet]], [[IgM]], [[AID]], [[Somatic Hypermutation]], [[Extrafollicular Response]]

### 66. Other Glaros2025-mediated primaries carried at lower weight
Named in wiki text but each supporting a single bullet: **Portugal 2015** *eLife* and **Sullivan 2015** *PLoS Pathog* (limited ABC PC differentiation — the results now attributed partly to soluble-antigen artefact); **Wang 2018** *Nat Commun* (IL-21 drives PC differentiation of CD11c^hi T-bet⁺ B cells in SLE); **Louis 2021** *JCI Insight* (T-bet⁺CD27⁺CD21⁻ B cells poised for PC differentiation in kidney-transplant rejection); **Imabayashi 2025** *Sci Adv* (anergic B cells convert to ABCs under chronic BCR signalling); **Ehrhardt 2005** *J Exp Med* (FcRH4/FCRL4 defines a tissue-based memory population). None independently verified.
**Wiki locations:** [[FCRL5]], [[IL-21]], [[T-B Coculture Assay]], [[In Vitro B Cell Stimulation]], [[Age-Associated B Cell]], [[FcRH4]], [[CD21]], [[CD27]]

---

## Entries 67–77 — added 2026-08-16 from the [[Cancro2020 - Age-Associated B Cells]] ingest

Cancro2020 is a narrative review with **zero original data** and 185 references, so — as with Glaros2025 — its entire evidentiary content is external citation. Full bibliographic details below are transcribed from the review's own Literature Cited section, not retrieved externally. **None independently verified.**

### 67. Hao et al. 2011, *Blood* — **the founding ABC paper (Cancro group)**
**Full citation (Cancro ref 17):** Hao Y, O'Neill P, Naradikian MS, Scholz JL, Cancro MP. 2011. A B-cell subset uniquely responsive to innate stimuli accumulates in aged mice. *Blood* 118:1294–304
**Topic:** Defines ABCs as B220⁺CD19⁺ splenic B cells lacking CD21, CD23, CD95, CD43. Source of the age-accumulation trajectory, BCR-refractory-but-viable phenotype, irradiation/reconstitution progenitor experiment, FO→ABC adoptive transfer, BAFF independence, and the Th17-skewing APC result.
**DOI:** *not retrieved*
**Why priority:** One of the two papers that define the wiki's spine entity. ⚠ **Author self-citation, heavily load-bearing** — most of §2 and §4 rests on it.
**Wiki locations:** [[Age-Associated B Cell]], [[Atypical B Cell]], [[CD21]], [[CD23]], [[CD19]], [[B220]], [[Conventional Flow Cytometry]], [[FACS Sorting]]

### 68. Rubtsov et al. 2011, *Blood* — the co-founding ABC paper (Marrack group)
**Full citation (Cancro ref 18):** Rubtsov AV, Rubtsova K, Fischer A, Meehan RT, Gillis JZ, et al. 2011. Toll-like receptor 7 (TLR7)-driven accumulation of a novel CD11c+ B-cell population is important for the development of autoimmunity. *Blood* 118:1305–15
**Topic:** The CD11c⁺-anchored ABC definition; T-bet expression in ABCs; TLR7 as the driver in autoimmune-prone strains; first report of elevated CD11c⁺ B cells in human scleroderma and RA.
**DOI:** *not retrieved*
**Why priority:** The other founding paper. The Hao-vs-Rubtsov marker divergence is itself a documented methods caution.
**Wiki locations:** [[Age-Associated B Cell]], [[CD11c]], [[TLR7]], [[T-bet]], [[Conventional Flow Cytometry]]

### 69. Naradikian et al. 2016, *J Immunol* — **the two-signal model primary**
**Full citation (Cancro ref 54):** Naradikian MS, Myles A, Beiting DP, Roberts KJ, Dawson L, et al. 2016. Cutting edge: IL-4, IL-21, and IFN-γ interact to govern T-bet and CD11c expression in TLR-activated B cells. *J Immunol* 197:1023–28
**Topic:** TLR7/9 signals necessary to poise B cells for ABC fate; BCR ligation ± CD40 insufficient; IFN-γ or IL-21 required downstream; IL-4 conditional antagonism; both requisites cell-intrinsic; **CD11c induction largely a direct cytokine effect rather than a T-bet target**; the human CD27⁻ exception.
**DOI:** *not retrieved*
**Why priority:** ★ The single most load-bearing external in this ingest. It supplies the entire mechanistic backbone now written onto [[TLR7]], [[IL-21]], [[T-bet]] and [[In Vitro B Cell Stimulation]], and it is the source of the CD11c/T-bet decoupling that converges with entries 59–60 (Du 2019, Levack 2020) on the wiki's tracked T-bet-demotion thread. Also already cited via [[Lamprinou2026 - ABCs and DN B Cells]]. ⚠ Author self-citation.
**Wiki locations:** [[TLR7]], [[IL-21]], [[T-bet]], [[CD11c]], [[In Vitro B Cell Stimulation]], [[RNA Sequencing]], [[Age-Associated B Cell]], [[DN2 B Cell]], [[B Cell Panel Variant 1]]

### 70. Russell Knode et al. 2017, *J Immunol* — the ABC repertoire primary
**Full citation (Cancro ref 58):** Russell Knode LM, Naradikian MS, Myles A, Scholz JL, Hao Y, et al. 2017. Age-associated B cells express a diverse repertoire of V_H and V_κ genes with somatic hypermutation. *J Immunol* 198:1921–27
**Topic:** Sorted ABC heavy/light chain sequencing — diverse germline V_H/V_κ congruent with the FO pool (ruling out age-associated clonal expansion), with many V regions somatically mutated. Also the MHC-II-KO / CD40-KO / CD154-KO results.
**DOI:** *not retrieved*
**Why priority:** The evidentiary basis for *both* sides of the ABC-origin argument — Lamprinou2026 reads its SHM as GC evidence, Cancro reads the same data as not establishing GC origin. Verifying it would sharpen a live wiki contradiction. ⚠ Author self-citation.
**Wiki locations:** [[BCR Sequencing]], [[FACS Sorting]], [[Somatic Hypermutation]], [[Age-Associated B Cell]], [[Germinal Center]], [[CD40L]]

### 71. Sindhava et al. 2017, *J Clin Investig* — the TLR9 tolerance-checkpoint primary
**Full citation (Cancro ref 43):** Sindhava VJ, Oropallo MA, Moody K, Naradikian M, Higdon LE, et al. 2017. A TLR9-dependent checkpoint governs B cell responses to DNA-containing antigens. *J Clin Investig* 127:1651–63
**Topic:** BCR-delivered TLR9 ligand triggers cell-cycle arrest and mitochondrial death after an initial proliferative burst; survival cytokines or CD40 costimulation rescue; **rescued cells assume the ABC phenotype in the presence of IFN-γ or IL-21**.
**DOI:** *not retrieved*
**Why priority:** ★ Underpins a new Notable Finding and the most promising PDF-sourced mechanism for the `bridge-wiki/` cells→autoantibody arm — one that does not require a soluble self-antigen route. ⚠ Author self-citation.
**Wiki locations:** [[TLR7]], [[IL-21]], [[Age-Associated B Cell]], [[CD40L]]

### 72. Ratliff et al. 2013, *Aging Cell* — ABC-derived TNF-α suppresses B lymphopoiesis
**Full citation (Cancro ref 39):** Ratliff M, Alter S, Frasca D, Blomberg BB, Riley RL. 2013. In senescence, age-associated B cells secrete TNFα and inhibit survival of B-cell precursors. *Aging Cell* 12:303–11
**Topic:** ABCs impede early B cell development via TNF-α — directly through pre-B cell apoptosis, indirectly through effects on the BM microenvironment.
**DOI:** *not retrieved*
**Why notable:** Takes [[TNF-alpha]] from 1 source to 2 on a mechanism entirely distinct from Kaneko2020's GC-TFH block. The two are explicitly distinguished on that page.
**Wiki locations:** [[TNF-alpha]], [[Age-Associated B Cell]]

### 73. Di Niro et al. 2015, *Immunity* — **second EF-SHM primary; ingest candidate**
**Full citation (Cancro ref 62):** Di Niro R, Lee SJ, Vander Heiden JA, Elsner RA, Trivedi N, et al. 2015. *Salmonella* infection drives promiscuous B cell activation followed by extrafollicular affinity maturation. *Immunity* 43:120–31
**Topic:** Extrafollicular affinity maturation after bacterial infection. This is the reference Cancro attaches to "somatic hypermutation can occur independent of GC formation" — the load-bearing citation for his conclusion that ABCs may arise and hypermutate in extrafollicular niches.
**DOI:** *not retrieved*
**Why priority:** ★ A **second** independent EF-SHM primary alongside the already-ingested [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]], in a *bacterial infection* rather than an autoimmune model — which would broaden the wiki's EF-SHM evidence base beyond autoimmunity. Strong ingest candidate.
**Wiki locations:** [[Extrafollicular Response]], [[Somatic Hypermutation]], [[Germinal Center]], [[Age-Associated B Cell]]

### 74. Racine et al. 2008, *J Immunol* — extrafollicular CD11c⁺ plasmablasts
**Full citation (Cancro ref 84):** Racine R, Chatterjee M, Winslow GM. 2008. CD11c expression identifies a population of extrafollicular antigen-specific splenic plasmablasts responsible for CD4 T-independent antibody responses during intracellular bacterial infection. *J Immunol* 181:1375–85
**Topic:** IgM⁺CD11c⁺ **extrafollicular** splenic plasmablasts in *Ehrlichia muris*, driving CD4-T-independent antibody responses.
**DOI:** *not retrieved*
**Why notable:** Directly links CD11c to an anatomically extrafollicular plasmablast — the marker-to-pathway connection this wiki's spine assumes but rarely sources.
**Wiki locations:** [[CD11c]], [[Plasmablast]], [[Extrafollicular Response]], [[IgM]]

### 75. Zumaquero et al. 2019, *eLife* — human T-bet^hi B cells, CD40-independent
**Full citation (Cancro ref 61):** Zumaquero E, Stone SL, Scharer CD, Jenks SA, Nellore A, et al. 2019. IFNγ induces epigenetic programming of human T-bet^hi B cells and promotes TLR7/8 and IL-21 induced differentiation. *eLife* 8:e41641
**Topic:** "The Lund group" work Cancro cites for the ABC phenotype being achievable **without CD40 ligation**. Human.
**DOI:** *10.7554/eLife.41641 (as printed in the review's reference list — not independently verified)*
**Why priority:** Rare **human** mechanistic evidence in an otherwise murine argument, and its co-authors (Scharer, Jenks) already anchor two ingested wiki sources — [[Scharer2019 - Epigenetic Programming in SLE B Cells]] and [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]. Good ingest candidate.
**Wiki locations:** [[CD40L]], [[T-bet]], [[Germinal Center]], [[Age-Associated B Cell]], [[IL-21]]

### 76. Manni et al. 2018, *Nat Immunol* + Wang et al. 2018, *Nat Commun* — the IL-21/IRF5 autoimmunity axis
**Full citations (Cancro refs 29, 30):** Manni M, Gupta S, Ricker E, Chinenov Y, Park SH, et al. 2018. Regulation of age-associated B cells by IRF5 in systemic autoimmunity. *Nat Immunol* 19:407–19 · Wang S, Wang J, Kumar V, Karnell JL, Naiman B, et al. 2018. IL-21 drives expansion and plasma cell differentiation of autoreactive CD11c^hiT-bet⁺ B cells in SLE. *Nat Commun* 9:1758
**Topic:** SWEF double-KO — IL-21-deficient mice developed neither expanded ABCs nor autoantibodies; the expansion depends on IRF5, a human SLE risk allele. Wang: blood ABCs correlate with SLEDAI, ABC pool enriched for autoantibody specificities.
**DOI:** *not retrieved*
**Note:** Wang 2018 already appears at entry 66 via Glaros2025 — this is a **second independent citing review**, which raises confidence in the characterisation without verifying it. IRF5 has no wiki page and is cited as plain text only.
**Wiki locations:** [[IL-21]], [[Age-Associated B Cell]], [[Double-Negative B Cell]], [[Atypical B Cell]]

### 77. Other Cancro2020-mediated primaries carried at lower weight
Named in the review and supporting single bullets: **Kenderes et al. 2018** *Cell Rep* 24:824–37.e3 (T-bet⁺ IgM memory cells generate multi-lineage effector B cells — the multipotency claim on [[Memory B Cell]]); **Rubtsova et al. 2013** *PNAS* 110:E3216–24 (T-bet⁺ ABCs in gammaherpesvirus 68); **Barnett et al. 2016** *J Immunol* 197:1017–22 (B-cell-intrinsic T-bet required for chronic LCMV control); **Moir et al. 2008** *J Exp Med* 205:1797–805 (HIV tissue-like memory B cells); **Weiss et al. 2009** *J Immunol* 183:2176–82 (malaria atypical memory B cells); **Zinocker et al. 2015** *J Immunol* 194:929–39 (diverse V_H usage in malaria atypical memory); **Swain et al. 2017** *Cell Immunol* 321:52–60 (the homeostatic/limited-antigen alternative origin route); **Knox et al. 2017** *JCI Insight* 2:e92943 (T-bet⁺ B cells induced by human viral infections). None independently verified. Moir 2008 and Weiss 2009 are the canonical human atypical-memory primaries and are the strongest secondary ingest candidates after Di Niro 2015 and Zumaquero 2019.
**Wiki locations:** [[Memory B Cell]], [[T-bet]], [[CD27]], [[CD21]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[BCR Sequencing]], [[IgM]]

---

## Summary

| Category | Count |
|----------|-------|
| Unique external papers | 54 *(+ ~17 added 2026-08-16 via Glaros2025 — entries 55–66; + ~18 added 2026-08-16 via Cancro2020 — entries 67–77)* |
| Total inline citations across wiki pages | ~80 *(+ ~35 from Glaros2025; + ~40 from Cancro2020)* |
| Wiki pages affected | ~25 *(+ ~12 Glaros; + ~34 Cancro)* |
| DOIs confirmed | 26 *(+1: Ambegaonkar 2020)* |
| DOIs needing verification | 7 *(+1: Zumaquero 2019 — DOI transcribed from the Cancro2020 reference list, not retrieved)* |
| DOIs not retrieved | 21 *(+ ~15 from entries 56–66; + ~17 from entries 67–77)* |
| Independently verified against primary | **1 (Ambegaonkar 2020, abstract — 2026-08-16)** |

**Note on entries 67–77 (Cancro2020).** Bibliographic details were transcribed from the review's own Literature Cited section rather than retrieved externally, per curator direction that this ingest be PDF-only. That means author/year/journal/volume/pages are as-printed and unverified. **Seven of the eleven entries are author self-citations** (Cancro is senior or co-author on Hao 2011, Naradikian 2016, Russell Knode 2017, Sindhava 2017, and others) — expected for a review by the field's founding investigator, but it concentrates the review's evidentiary base in one laboratory and is worth recording as a structural feature of the source rather than a fault.

**★ Highest-value ingest candidates surfaced by this pass:** Naradikian 2016 (the two-signal primary — most load-bearing external in the ingest), Di Niro 2015 (a second EF-SHM primary, in bacterial rather than autoimmune infection), Zumaquero 2019 (human, CD40-independent, co-authored by two existing wiki source authors), and Moir 2008 / Weiss 2009 (the canonical human atypical-memory primaries).

**Top-priority verifications (bare external cites — Pattern A):**
1. William et al. 2002 — `10.1126/science.1073924` — in [[Double-Negative B Cell]]
2. Wirths & Lanzavecchia 2005 — `10.1002/eji.200535364` — in [[Double-Negative B Cell]]
3. Anolik et al. 2003 — `10.1002/eji.200323515` — in [[CD20]]

## Open Questions

1. Should verified external citations be rewritten to attribute solely to the ingested source, or should the external papers be ingested?
2. Are any of these external papers high-priority for ingestion (e.g., William et al. 2002 for murine EF SHM)?

## Sources Used

All 8 ingested source pages were scanned in the original 2026-05-08 pass. External citations traced to their ingested source of origin. **[2026-08-16] Entries 55–64 added from the [[Glaros2025 - Multilayered Identity of B Cell Memory]] ingest** — a zero-original-data review, so its entire evidentiary content is external citation. The rest of the corpus has not been rescanned since 2026-05-08.

## Related Pages

[[Notable Findings]], [[Curator Highlights]], [[Glaros2025 - Multilayered Identity of B Cell Memory]]
