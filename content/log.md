# Wiki Operation Log

---

## [2026-05-18] ingest | William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice

**LANDMARK INGEST — first direct demonstration that somatic hypermutation occurs outside germinal centres; foundational murine evidence for the entire EF pathway framework.**

**Source:** `raw/william2002.pdf` (DOI: 10.1126/science.1073924)

**Pages created (2):**
- `sources/William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice.md` — MRL/lpr lupus-prone mice; RF B cells at T zone–red pulp border; SHM at ~0.3 mut/gene/gen; genealogical trees; FDC-absent, CD11c⁺ DC-rich EF niche; TLR9 co-stimulation; tolerance escape
- `methods/Immunohistochemistry.md` (new: tissue-based protein localisation; multi-colour IHC for EF B cell localisation)

**Pages updated (6):**
- `concepts/Extrafollicular Response.md` (MAJOR: first direct EF SHM proof; tolerance escape mechanism; TLR co-stimulation as unifying feature; external citation converted to wikilink; sources 15→16)
- `concepts/Somatic Hypermutation.md` (MAJOR: EF SHM at GC-comparable rates; external citation converted to wikilink; sources 14→15)
- `concepts/Germinal Center.md` (GCs not required for SHM; external citation converted to wikilink; sources 14→15)
- `entities/CD11c.md` (CD11c⁺ DCs at EF sites; murine precedent for DC-B cell interaction; sources 5→6)
- `entities/TLR7.md` (TLR9 as mechanistic precedent for TLR-driven EF SHM; sources 3→4)
- `methods/BCR Sequencing.md` (microdissection + Vκ PCR genealogical trees; sources 8→9)

**External citations resolved (3):** Converted "William et al. 2002, *Science*" bare citations to proper `[[William2002 - ...]]` wikilinks on Extrafollicular Response, Somatic Hypermutation, and Germinal Center concept pages.

**Citations:** Semantic Scholar 585, CrossRef 448 (retrieved 2026-05-18)

---

## [2026-05-18] council-directed edits | wiki/concepts/Extrafollicular Response.md

**Based on:** Council final report (2026-05-17)

**Fixes applied:**
1. [STRUCTURAL] Moved 5 displaced bullets (Singh2026 ×2, Appanna2016 ×1, GarciaBates2013 ×2) from Contradictions & Debates to Dengue Context
2. [FATAL FLAW] "resolves the SHM paradox" → "offers a plausible reconciliation of" + added hypothesis caveat
3. [MAJOR] Added Tph-dependent vs. TLR7-autonomous mechanistic divergence note to Dengue Context
4. [MAJOR] Added BCR-independent DN2→PC generation (Jenks2018) to Key Points
5. [MAJOR] Added memory DN2 cells (Sanz2025/Faliti2024) to Dengue Context
6. [MAJOR] Fixed CXCL13 claim — no longer presented as GC biomarker; Tph-derived CXCL13 acknowledged
7. [MAJOR] Softened Ansari2025 "establishes dominant" → "identifies a major"
8. [MAJOR] Fixed Jenks2018 IgG claim — removed unverifiable "higher per-cell IgG" claim, replaced with verified ELISPOT data
9. [STRUCTURAL] Added CXCR3 to Related Pages
10. [STRUCTURAL] Added memory vs. naive precursor contrast as named Contradictions & Debates entry
11. [VERIFIED] GodoyLozano2016 "385,206 lineages" confirmed against original PDF (page 6: "reconstructed 385,206 heavy chain lineages derived from 146,565 heavy chain clonotypes") — also added to source page

**Also updated:** `wiki/sources/GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue.md` (added dataset scale bullet with verified lineage count)

---

## [2026-05-17] lint + council review | wiki/concepts/Extrafollicular Response.md

**Council composition:** Custom 4-member panel — Accuracy Auditor, Claims Validator, Contextual Critic, Structural Auditor

**Verdict:** The wiki's best-populated concept page with strong numerical fidelity (10/12 verifiable claims accurate). Carries one fatal claim error, four major concerns, two structural defects from displaced bullets, two unverified numerical claims, and two mechanistic gaps.

**Key findings:**
- [FATAL FLAW] "This resolves the SHM paradox" — dual-pathway model is a working hypothesis, not a resolution; n=4 + n=19, non-overlapping studies
- [STRUCTURAL DEFECT] 5 positive-finding bullets displaced from Dengue Context into Contradictions & Debates (Singh2026 ×2, Appanna2016 ×1, GarciaBates2013 ×2) — end-of-file insertion recurrence
- [MAJOR CONCERN] Dengue EF pathway (Tph-dependent, IL-21-mediated) framed as analogous to SLE TLR7-autonomous B cell activation — divergence nowhere flagged
- [MAJOR CONCERN] BCR-independent DN2→PC generation absent from page (present on DN2 B Cell and Plasmablast pages)
- [MAJOR CONCERN] Memory DN2 cells (Sanz2025/Faliti2024) absent — page frames EF output as exclusively short-lived
- [MAJOR CONCERN] GodoyLozano2016 "385,206 lineages" not in source page — unverifiable
- [MAJOR CONCERN] Jenks2018 "IgG at higher per-cell levels than DN1 or SWM" not in source page; source page states surface IgG 50% lower on DN2

**Output:** `Claude-council/raw thinking minutes-ExtrafollicularResponse.md`, `Claude-council/council final report-ExtrafollicularResponse.md`

---

## [2026-05-15] council review | Jenks2018 - DN2 B Cells and EF Pathway in SLE

**Council composition:** Default 4-member panel (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate)

**Verdict:** Genuinely important paper — most rigorous available DN2 definition and EF pathway model (~900 citations). Two STRONG claims (DN2 distinctness, pre-PC identity) supported by convergent multi-omic evidence. Five MODERATE claims: developmental pathway (in vitro only, no lineage tracing), TLR7/TRAF5 mechanism (correlational, no rescue), clinical associations (confounding not disentangled), DN1/DN2 separation (inferred), EF prominence in SLE (peripheral blood only).

**Key concerns:** (1) RNA-seq/ATAC-seq underpowered (n=3+3); (2) in vitro differentiation system supraphysiological (R848+IFN-γ+IL-21 at pharmacological doses); (3) naive-origin model non-transferable to secondary dengue (conflicts with Ansari2025 memory-dominated pathway and Priyamvada2016 high-SHM PBs).

**Cross-member insight:** BCR-independent DN2→PC differentiation (Figure 7F) provides a mechanistic explanation for non-DENV-specific bystander plasmablasts in the dengue PB wave — not currently documented in any wiki page.

**Output:** `Claude-council/raw thinking minutes-Jenks2018.md`, `Claude-council/council final report-Jenks2018.md`

---

## [2026-05-15] council review | Sanz2025 - Human Atypical B Cells Overview

**Council composition:** Default 4-member panel (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate)
**Verdict:** Valuable reference-class review from DN2 defining lab; functions as position paper. Central thesis (abandon AtB for DN) rated WEAK evidence — conceptual argument, not experimental validation. Key new concept: memory DN2 cells (>1 year persistence post-vaccination). Dengue literature entirely absent from cross-disease synthesis. Three new watch items added: memory DN2 in dengue, context-dependence for Ansari2025 secondary cohort, DN classification validation status.
**Output:** `Claude-council/raw thinking minutes-Sanz2025.md`, `Claude-council/council final report-Sanz2025.md`

---

## [2026-05-15] council review | Woodruff2020 - EF B Cell Responses in COVID-19

**Protocol:** Full 4-member council (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate) dispatched in parallel. PDF read directly from `raw/Woodruff2020.pdf`. Wiki source page, Extrafollicular Response concept page, and Double-Negative B Cell entity page provided as context to Contextual Critic.

**Verdict:** Conceptually important paper — first EF pathway demonstration in acute viral infection. Flow cytometry phenotyping (24-marker spectral panel) is the durable contribution. Strongest claims (EF *origin* of ASC repertoire, SLE *equivalence*, neutralizing Ab *paradox*) rest on underpowered data (n=1 scVDJ, n=7 SLE, n=3-4 FRNT).

**Claim ratings:** 5 claims assessed — 2 MODERATE (phenotypic EF activation, severity correlation), 3 WEAK (neutralizing Ab paradox, ASC repertoire EF origin, DN3 as novel EF population).

**Key concerns:** n=1 scVDJ (FATAL for repertoire claim), demographic confounding (MAJOR), underpowered FRNT (MAJOR).

**Wiki maintenance items identified:** (1) CXCR3 entity page should note pre-PB vs. mature ASC distinction; (2) naive vs. memory EF precursor gap between COVID-19 and dengue should be explicitly flagged. Both added to state.md Watch Items.

**Output:** `Claude-council/raw thinking minutes-Woodruff2020.md`, `Claude-council/council final report-Woodruff2020.md`

---

## [2026-05-14] deep lint | Council-augmented deep lint (8 parallel agents + advisor)

**Protocol:** Three-phase audit combining structural lint (3 parallel sub-agents by folder batch) + council-style specialist review (5 parallel agents: Epistemic Quality, Cross-Reference & Synthesis, Completeness & Gap, Consistency & Style, Reviewer 2) + advisor meta-review. All 8 agents dispatched in parallel. Advisor consulted before applying fixes.

**Scope:** Full wiki — 84 pages (15 sources, 41 entities, 7 concepts, 17 methods, 4 analyses).

**Issues found and fixed (7):**

| Category | Issue | Fix |
|----------|-------|-----|
| Broken wikilinks | 5 piped wikilinks in Ansari2025 source page used invented short titles instead of actual filenames (Jenks2018 ×2, Woodruff2020 ×3, Singh2026 ×1, GodoyLozano2016 ×1, Priyamvada2016 ×1) | Corrected all to actual page names |
| Structural | CXCR3.md had duplicate `## Contradictions & Debates` sections; dengue PB bullet misplaced in first C&D section | Merged sections; moved dengue PB bullet to Key Points |
| Factual | HOPX.md stated "n=4 patients" for Ansari2025 scRNA-seq; correct count is n=3 | Corrected to n=3 |
| Frontmatter | Notable Findings.md `updated:` field had parenthetical annotation `(Priyamvada2016 ingest)` | Removed parenthetical; bare date only |
| Watch items | state.md: "Dengue plasmablast kinetics benchmark" open (line 94) duplicated by resolved entry (line 147) | Removed open duplicate |
| Watch items | state.md: SHM resolved item (line 98) duplicated by more detailed resolved item (line 165) | Removed older duplicate |
| Index | index.md "Last updated" date was 2026-05-10 | Updated to 2026-05-14 |

**Curator Highlights refreshed:** 1 highlight found — `==(acute cells died in culture)==` in Ansari2025 source page. Index updated from "(empty)" to "(1 highlight)".

**Flagged for curator review (not auto-fixed):**

1. **Dual-pathway model framing.** Multiple agents flagged "resolves" language as overclaiming — the dual-pathway model (memory-derived high-SHM + de novo EF low-SHM) is a working hypothesis, not a resolution. Consider softening to "working hypothesis" across EF Response, SHM, and state.md.
2. **"DN2" vs. "DN2-phenotype" terminology.** Ansari2025 shows CD21⁻CD11c⁺ but lacks T-bet/CXCR5/FCRL5 — formally "DN2-phenotype" not confirmed DN2. A systematic rewrite of entity/concept pages to use "DN2-phenotype" where only Ansari2025 is the dengue source would improve epistemic precision.
3. **CXCL13 is not GC-specific.** Wiki pages referencing "concurrent EF+GC" based on Ansari2025 CXCL13 data should soften to "suggested by" rather than "demonstrated by." CXCL13 can originate from Tph themselves.
4. **Tph identity caveat.** The CXCR5⁻PD-1⁺ cells in dengue have Th1 signatures (CXCR3⁺, T-bet, IFN-γ), not canonical Tph (MAF⁺, CXCL13⁺ per Rao2017). Consider noting this tension on the Peripheral Helper T Cell entity page.
5. **OAS/ADE page thickening.** Both concept pages are single-source (Priyamvada2016). Existing wiki sources (GarciaBates2013 for ADE context, Woodruff2020 for neutralizing Ab paradox) could thicken them.
6. **IFN-gamma entity page missing.** Referenced across multiple pages (T-bet signalling, CXCR3 induction, Tph cytokine) but has no entity page.
7. **Evidence weight annotations.** ~33% of Key Points bullets across early-ingested pages lack study type and sample size annotations. Concentrated in Wei2007/Tipton2015-era pages.
8. **Missing cross-folder links.** Method pages rarely link to concept pages and vice versa (e.g., BCR Sequencing ↛ Somatic Hypermutation).

**Reviewer 2 (Devil's Advocate) top critiques:**
- FATAL FLAW: The entire EF-in-dengue narrative rests on a single paper (Ansari2025) that lacks T-bet, BCR sequencing, and tissue confirmation. One paper ≠ a paradigm.
- MAJOR CONCERN: Cross-disease extrapolation from SLE/COVID-19 is treated as transferable when it should be treated as hypothesis-generating. Different diseases, different immunological contexts.
- MAJOR CONCERN: The dual-pathway model is presented as resolution when it's two datasets that happen to give different numbers — no study has tested both simultaneously.
- MINOR NITPICK: The Research Plan assumes DN2 will be found in dengue based on one paper's CD21⁻CD11c⁺ data without formal DN2 confirmation.

**Recommendations:**
- Next ingest priority: papers with T-bet staining in dengue B cells (confirms/denies DN2), or longitudinal BCR sequencing resolving the SHM paradox.
- Consider creating IFN-gamma entity page (referenced in 5+ pages).
- Queue papers: balakrishnan2011, kwissa2014 may provide additional plasmablast kinetics and severity data to thicken thin pages.

---

## [2026-05-14] ops | Web deployment updated — council folder added to sync

**Action:** Updated `efbwebshare/sync-and-build.ps1` to sync `Claude-council/` into `content/council/` (nested under wiki content). Rebuilt and pushed — 89 files processed (2 new council report pages). Cloudflare auto-redeploys.

---

## [2026-05-14] ops | Cloudflare Pages reconnect and redeploy

**Action:** Cloudflare Pages had disconnected from the Git account, blocking deployments. Curator reconnected in the Cloudflare dashboard. Ran `sync-and-build.ps1` — build succeeded (87 files). Initial push rejected (remote ahead); pulled remote changes (Dependabot updates to package.json/package-lock.json). Pushed empty commit to trigger redeploy. Site confirmed live.

---

## [2026-05-14] council-update | Ansari2025 source page updated from council findings

**Action:** Updated `wiki/sources/Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue.md` with corrections and nuances from the PDF-based council review.
**Key changes:** (1) scRNA-seq patient count corrected to 3; (2) activated gate clarified as ICOS⁺Ki67⁺; (3) Tph identity tension noted (Th1 signature, not canonical Tph); (4) coculture T cell source specified (seropositive donor memory); (5) day-of-sampling confounder added; (6) CXCL13 non-specificity noted; (7) Tfh coculture comparison documented (Figure 6H exists; blocking Figure 6J is Tph-only); (8) HD sex imbalance, serotype undocumented, FRNT DENV-2-only noted; (9) "first direct evidence" softened to "first phenotypic evidence consistent with"; (10) council-derived questions added.
**Pages affected:** 1 source page, state.md (5 new Watch Items, Current Focus updated)

---

## [2026-05-14] schema-update | Added poppler fallback path to Council workflow

**Change:** CLAUDE.md §Workflows → Summon the Council → Step 2 now includes a hardcoded local fallback path for `pdftoppm.exe` (WinGet install location) when the command is not on PATH.
**Scope:** CLAUDE.md §Workflows → Summon the Council
**Pages affected:** 0
**Reason:** Poppler installed via WinGet but not on system PATH; fallback prevents unnecessary halts during council reviews.

---

## [2026-05-14] schema-update | Added "Summon the Council" workflow

**Change:** New workflow in CLAUDE.md §Workflows — multi-agent critical review panel for papers. Architecture block updated to include `Claude-council/` folder.
**Scope:** CLAUDE.md §Architecture + §Workflows (new section after Remove/Merge Axis)
**Pages affected:** 0 (reports-only workflow, no wiki page changes)
**Reason:** Curator wants a structured multi-perspective critical review process for evaluating papers. First council review (Ansari2025) completed same session; workflow codified from that precedent.

---

## [2026-05-14] council-review | Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue

**Council:** 4 members (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate) + Council Head
**Output:** `Claude-council/raw thinking minutes-Ansari2025.md`, `Claude-council/council final report-Ansari2025.md`
**Verdict:** Landmark for Tph→IL-21→memory B cell axis identification. IL-21 blocking coculture is strongest evidence. scRNA-seq subclustering underpowered (n=4). DN2 identity inferred not confirmed. SHM paradox unresolved.

---

## [2026-05-11] infra | Web deployment to Cloudflare Pages

- `efbwebshare/` — Quartz v4 setup (sibling of `efb-dengue-wiki/`), cloned from `webforshare/` and adapted
- `efbwebshare/quartz.config.ts` — pageTitle set to "EFB Dengue Literature Review", baseUrl set to `efb-dengue-wiki.pages.dev`
- `efbwebshare/sync-and-build.ps1` — syncs `efb-dengue-wiki/wiki/` → `efbwebshare/content/`, builds, commits, pushes
- GitHub repo: `OsandaC/efb-dengue-wiki` (branch `main`)
- Cloudflare Pages: `efb-dengue-wiki.pages.dev`
- `CLAUDE.md` — added `### Update Web` workflow
- `wiki/state.md` — web deployment watch item resolved; decision recorded

---

## [2026-05-11] deep lint | Full wiki health check (84 pages, 3 parallel agents)

**Scope:** All 84 pages scanned — sources (15), entities (41), concepts (7), methods (17), analyses (4). Three parallel sub-agents (sources, entities, concepts+methods+analyses) with manual cross-verification.

**Structural health: CLEAN.** Zero broken wikilinks, zero orphans, zero content displacement, zero insertion-order violations, zero frontmatter mismatches, 100% template compliance. All fixes from the 2026-05-08 deep lint have held.

**New findings (1):**
- Source-listed-but-no-Key-Points pattern on high-source-count entity pages (IgA 7/4, IgD 9/3, CD38 13/6, CD27 12/7). Not violations per CLAUDE.md (source citation alone is acceptable), but noted as quality observation. Only actionable case: CD24/Scharer2019 (already tracked).

**Still open from prior lints:**
- 16 thin pages (8 entities + 8 methods) — expected to thicken with future ingests
- B220 near-orphan (2 inbound links) — acceptable for minor marker
- ~10 early-ingest bullets missing evidence weight annotations (Wei2007/Tipton2015 era)
- CD24/Scharer2019 missing Key Points bullet
- External Citation Audit (54 papers) pending curator review
- Curator Highlights empty (no `==highlights==` in wiki pages)

---

## [2026-05-10] ingest | Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue

**Source:** `raw/priyamvada2016.pdf` → [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]
**Created:** 3 pages — source page, [[Original Antigenic Sin]] (concept), [[Antibody-Dependent Enhancement]] (concept)
**Updated:** 16 linked pages — Plasmablast, Somatic Hypermutation, Memory B Cell, Extrafollicular Response, Class Switch Recombination, Germinal Center, IgG, IgM, IgA, CD19, CD20, CD27, CD38, Conventional Flow Cytometry, ELISpot, FACS Sorting, BCR Sequencing, FRNT
**Notable Finding:** OAS demonstrated at mAb level — secondary DENV2 PBs preferentially neutralise DENV1 (entry #13)
**Citations:** Semantic Scholar 116, CrossRef 106 (retrieved 2026-05-10)
**Key impact:** Creates critical SHM tension with GodoyLozano2016 (high vs. low SHM); dual-pathway model (memory recall + EF) now supported; first functional OAS evidence; near-universal ADE in PB mAbs

---

## [2026-05-10] revision | Research Plan — Revision 3

**Scope:** Updated `analyses/Research Plan - DN B Cell Expansion in Dengue.md` to incorporate molecular BCR evidence from GodoyLozano2016 (low SHM, IGHV bias, convergent CDRH3s) and Appanna2016 (PB/MBC clonal disconnect, VH4-34 autoreactivity, CD27⁺ gate limitation).
**Changes:** New "Molecular evidence from BCR sequencing" subsection in Background; rationale reframed around three converging evidence layers (cellular, molecular, clonal); Follow-Up Study 4 sharpened with 5 specific falsifiable predictions; interpretation framework updated with molecular predictions; Appanna2016 CD27⁺ gate limitation positioned as study-design strength; Sources Used expanded (+3). State.md updated.

---

## [2026-05-10] deep lint | post-GodoyLozano2016/Appanna2016 health check

**Scope:** Full wiki scan — 14 sources, 41 entities, 5 concepts, 17 methods, 4 analyses (81 pages). Three parallel sub-agents (sources, entities+concepts, methods+analyses).

**Issues found and fixed:**

| Category | Count | Details |
|----------|-------|---------|
| Index source count mismatches | 8 | IgG (10→11), IRF4 (3→4), TLR7 (2→3), Extrafollicular Response (13→14), Germinal Center (12→13), Memory B Cell (13→14), Somatic Hypermutation (12→13), Class Switch Recombination (11→12). All off by 1 from GodoyLozano2016 ingest. |
| Duplicate source listings | 3 pages | CD20 (GarciaBates2013 ×2), CD27 (GarciaBates2013 ×2), CD38 (Wrammert2012 ×2 + GarciaBates2013 ×2). Removed duplicates. |
| Missing template section | 1 page | CD24 missing `## Contradictions & Debates`. Added. |
| Insertion-order violation | 1 page | CXCR3 had a Key Point (dengue PB CXCR3⁺) misplaced inside Contradictions & Debates section. Moved to Key Points. |
| Missing forward link | 1 source | Tipton2015 missing `[[Memory B Cell]]` from Concepts Addressed. Added. |
| Unreconciled contradiction | 1 | GodoyLozano2016 (globally low SHM in acute dengue IgG) vs. Appanna2016 (comparable SHM between sorted PBs and MBCs). Surfaced in Somatic Hypermutation Contradictions & Debates with methodological reconciliation. |

**Remaining (not fixable without new ingests):**
- 17 thin pages (sources: 1): 8 entities (B220, CD23, CD71, ATF3, EGR, HOPX, Peripheral Helper T Cell, TOX2) + 9 methods (Spectral FCM, RRBS, Phospho-Flow, Serum Proteomics, AIM Assay, scRNA-seq, T-B Coculture, PRNT, FRNT).
- ~15 Key Points bullets across early-ingested pages (Wei2007, Tipton2015) lack evidence weight annotations (study type + sample size). Systematic but low-priority.
- CD24 lists Scharer2019 in Sources but has no Key Points bullet citing it (source was added during Scharer2019 ingest but no content was written).
- Wrammert2012 lists ELISA as plain text without wikilink (no ELISA method page exists).
- Curator Highlights empty (no `==highlights==` in wiki pages).

---

## [2026-05-09] ingest | GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue

**Source:** `raw/godoy-lozano2016.pdf` (DOI: 10.1186/s13073-016-0276-1)
**Pages created:** 1 (source page)
**Pages updated:** 10 (3 entities: Plasmablast, IgG, TLR7; 5 concepts: Somatic Hypermutation, Extrafollicular Response, Germinal Center, Class Switch Recombination, Memory B Cell; 1 method: BCR Sequencing; 1 analysis: Notable Findings)
**Notable Finding added:** SHM paradoxically lower in secondary than primary dengue — the opposite of affinity maturation.
**Citations:** Semantic Scholar 42, CrossRef 44 (retrieved 2026-05-09).

---

## [2026-05-09] ingest | Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool

**Source:** `raw/Appanna2016.pdf` (DOI: 10.1016/j.ebiom.2016.09.003)
**Pages created:** 1 (source page)
**Pages updated:** 17 (9 entities: Plasmablast, CD19, CD20, CD27, CD38, CD138, IgG, IgM, IgA; 5 concepts: Memory B Cell, Somatic Hypermutation, Extrafollicular Response, Germinal Center, Class Switch Recombination; 3 methods: BCR Sequencing, FACS Sorting, Conventional Flow Cytometry)
**Notable Finding added:** PB/MBC clonal disconnect — plasmablasts and DENV-binding MBCs are clonally unrelated and target different viral proteins.
**Citations:** Semantic Scholar 57, CrossRef 60 (retrieved 2026-05-09).

---

## [2026-05-08] schema-update | insertion-order guard + sub-agent lint note

**Change:** Added two workflow notes to CLAUDE.md: (1) insertion-order guard in Ingest steps 5–7 requiring new Key Points to be inserted into `## Key Points from Literature`, not appended at end-of-file; (2) sub-agent parallelism note in Lint workflow recommending parallel Agent tool usage for deep lints.
**Scope:** CLAUDE.md §Workflows → Ingest (propagation check block) and §Workflows → Lint (context-scaling note block).
**Pages affected:** 0 (workflow guidance only).
**Reason:** Root cause prevention — the content-after-Related-Pages displacement found on 19 pages during the deep lint was caused by end-of-file appending during ingests. Sub-agent note codifies the efficient lint pattern validated in the same session.

---

## [2026-05-08] deep lint | post-landmark-ingests health check

**Scope:** Full wiki scan — 12 sources, 41 entities, 5 concepts, 17 methods, 4 analyses (79 pages).

**Issues found and fixed:**

| Category | Count | Details |
|----------|-------|---------|
| Content-after-Related-Pages displacement | 19 pages | Key Points bullets appended after `## Related Pages` instead of under `## Key Points from Literature`. Fixed on 12 entity pages + 4 concept pages + 3 method pages. |
| Missing `## Contradictions & Debates` section | 43 pages | Added placeholder on 29 entity pages + 14 method/concept pages. |
| Frontmatter source count mismatches | 3 pages | FACS Sorting (5→6), In Vitro B Cell Stimulation (3→4), ELISpot (5→6). |
| Index header counts wrong | 3 fields | Entities 40→41, Methods 16→17, Total 76→79. |
| Broken wikilinks | 2 | `[[ADE]]` and `[[CD45]]` in Research Plan — converted to plain text / removed. |
| Memory B Cell misclassified as entity | 5 sources | Removed from Entities Mentioned in Anolik2004, Tipton2015, Woodruff2020, GarciaBates2013, Singh2026 (already in Concepts Addressed). |
| Singh2026 erroneous FACS Sorting link | 1 | Removed `[[FACS Sorting]]` ("not used") from Methods Used. |
| Missing concept links in source pages | 2 sources | Added `[[Somatic Hypermutation]]` + `[[Germinal Center]]` to Wrammert2012; `[[Somatic Hypermutation]]` to GarciaBates2013. |
| Notable Findings heading misplaced | 1 | `# Notable Findings` heading moved from mid-file to top; frontmatter blank lines fixed. |
| Orphan pages | 2 | Added `[[B220]]` to Double-Negative B Cell Related Pages; `[[CD10]]` to Activated Naive B Cell Related Pages. |

**Remaining (not fixable without new ingests):**
- 17 thin pages (sources: 1) — 8 entities + 9 methods. Expected to thicken with future ingests.
- Woodruff2020 links ELISpot and In Vitro B Cell Stimulation as "referenced" methods — minor inflation, left as-is.
- Curator Highlights empty (no `==highlights==` in wiki pages).

---

## [2026-05-08] ingest | Parameswaran2013 - Convergent Antibody Signatures in Dengue

**FIRST BCR REPERTOIRE INGEST — first VH sequencing data from dengue patients; convergent CDR3 evolution; intermediate SHM.**

**Pages created (1):**
- `sources/Parameswaran2013 - Convergent Antibody Signatures in Dengue.md` — n=60 dengue (Nicaraguan pediatric cohorts, DENV-2/DENV-3); 454 pyrosequencing of VH from unsorted PBMC gDNA; convergent CDR3s (10-mer/13-mer) shared across individuals; 4.4–6.9% V mutation = memory-derived; higher clonality in secondary dengue; multiple V gene families encode same CDR3; AUC 0.834 for dengue classification

**Pages updated (6):**
- `methods/BCR Sequencing.md` (MAJOR: 454 pyrosequencing from gDNA; P(collision) clonality metric; convergent CDR3 cross-validation; multiple V gene usage; sources 4→5)
- `concepts/Somatic Hypermutation.md` (FIRST DENGUE BCR DATA: 4.4–6.9% V mutation; intermediate between EF and GC benchmarks; sources 10→11)
- `concepts/Memory B Cell.md` (convergent CDR3s from affinity-matured memory B cells; higher clonality in secondary = memory recall signature; sources 11→12)
- `concepts/Extrafollicular Response.md` (intermediate SHM data relevant to EF vs GC origin; sources 11→12)
- `concepts/Germinal Center.md` (mutation levels compatible with prior GC transit; sources 10→11)
- `analyses/Notable Findings.md` (+1 entry: convergent CDR3 evolution across patients)

**Citations:** Semantic Scholar 260 | CrossRef 261 (retrieved 2026-05-08)

**Notable finding added:** Convergent CDR3 amino acid sequences shared across dengue patients, encoded by different V gene families — true convergent antibody evolution. First BCR-level mutation data from dengue: 4.4–6.9% V gene mutation, intermediate between EF and GC benchmarks.

---

## [2026-05-08] ingest | Wrammert2012 - Plasmablast Responses in Acute Dengue

**FOUNDATIONAL INGEST — first systematic characterisation of acute dengue plasmablast response; establishes magnitude/kinetics/specificity benchmarks.**

**Pages created (1):**
- `sources/Wrammert2012 - Plasmablast Responses in Acute Dengue.md` — n=46 confirmed dengue (Bangkok, 2009–2011); 47% of B cells; >1,000-fold expansion; day 6–7 peak; ≥70% DENV-specific IgG by ELISpot; cross-serotype reactive; no severity correlation (confounded); no hypergammaglobulinemia

**Pages updated (15):**
- `entities/Plasmablast.md` (magnitude benchmark; DENV-specificity; no severity correlation; sources 10→11)
- `entities/CD19.md` (CD19⁺ primary gate; sources 10→11)
- `entities/CD20.md` (CD20⁻/low PB gate; sources 4→5)
- `entities/CD27.md` (CD27^high PB gate; sources 9→10)
- `entities/CD38.md` (CD38^high PB gate; sources 10→11)
- `entities/IgG.md` (IgG dominance; no hypergammaglobulinemia; sources 8→9)
- `entities/IgM.md` (IgM near-absent in secondary; sources 4→5)
- `entities/IgA.md` (IgA minor component; sources 4→5)
- `concepts/Extrafollicular Response.md` (magnitude benchmark; short-lived PB model; sources 10→11)
- `concepts/Memory B Cell.md` (anamnestic recall evidence; sources 10→11)
- `concepts/Class Switch Recombination.md` (IgG:IgM ratio confirms CSR; sources 9→10)
- `concepts/Somatic Hypermutation.md` (gap flagged — no BCR data; sources 9→10)
- `methods/Conventional Flow Cytometry.md` (5-color panel details; sources 10→11)
- `methods/ELISpot.md` (first DENV ELISpot protocol; sources 4→5)
- `analyses/Notable Findings.md` (+1 entry: no hypergammaglobulinemia despite massive PB)

**Citations:** Semantic Scholar 250 | CrossRef 242 (retrieved 2026-05-08)

---

## [2026-05-08] ingest | GarciaBates2013 - Plasmablast Response and Dengue Severity

**LANDMARK INGEST — first severity-stratified plasmablast quantification in dengue; earliest independent confirmation of neutralizing Ab paradox.**

**Pages created (2):**
- `sources/GarciaBates2013 - Plasmablast Response and Dengue Severity.md` — n=84 hospital-based dengue cohort (Recife, Brazil, 2004–2006); 46% mean / 87% peak plasmablasts in severe 2° dengue; >70% DENV-specific by ELISpot; serotype cross-reactive (3-fold infecting-serotype preference); PRNT₅₀ disconnect; B cell apoptosis (60% caspase-3⁺)
- `methods/PRNT.md` — plaque reduction neutralization test; PRNT₅₀ on Vero cells; no plasmablast correlation

**Pages updated (19):**
- `entities/Plasmablast.md` (severity-stratified data; DENV-specificity; cross-reactivity; PRNT₅₀ disconnect; apoptosis; sources 9→10)
- `entities/CD19.md` (source added; sources 9→10)
- `entities/CD20.md` (CD20⁻ dengue PB gate; sources 3→4)
- `entities/CD27.md` (CD27⁺CD21⁻ PB/activated memory gate; sources 8→9)
- `entities/CD38.md` (source added; sources 9→10)
- `entities/CD21.md` (CD21⁺ naive identification; naive contraction in 2° DFC; sources 5→6)
- `entities/IgD.md` (source added; sources 8→9)
- `entities/IgG.md` (DENV-specific IgG without neutralization; sources 7→8)
- `entities/CD10.md` (CD10⁻ mature B cell gate in dengue; sources 2→3)
- `entities/Double-Negative B Cell.md` (source added; sources 9→10)
- `concepts/Extrafollicular Response.md` (plasmablast severity biomarker; PRNT₅₀ disconnect; B cell apoptosis; sources 9→10)
- `concepts/Germinal Center.md` (source added; sources 9→10)
- `concepts/Memory B Cell.md` (source added; sources 9→10)
- `concepts/Somatic Hypermutation.md` (source added; sources 8→9)
- `concepts/Class Switch Recombination.md` (source added; sources 8→9)
- `methods/Conventional Flow Cytometry.md` (GarciaBates2013 panel; LSRII; IgD omission noted; sources 9→10)
- `methods/ELISpot.md` (DENV-specific ELISpot protocol; sources 3→4)
- `methods/FRNT.md` (PRNT cross-reference added to Related Pages)
- `analyses/Notable Findings.md` (1 new entry: plasmablast magnitude ↔ severity + neutralizing Ab disconnect)

**Citations:** Semantic Scholar 29, CrossRef 90 (retrieved 2026-05-08)

**Notable finding added:** Plasmablast magnitude scales with dengue severity (46% mean, 87% peak in 2° DFC) but does not predict neutralizing Ab titers — earliest independent confirmation of the neutralizing Ab paradox, 7 years before Woodruff2020 (COVID-19) and 12 years before Ansari2025 (dengue FRNT₅₀).

---

## [2026-05-08] update | Research Plan — incorporated Ansari2025

Updated `Research Plan - DN B Cell Expansion in Dengue.md` (Revision 2) to incorporate Ansari2025 findings. Key changes: reframed rationale from exploratory discovery to quantitative confirmation in a second endemic population; added "Evidence from dengue (Ansari2025)" subsection; updated "dengue gap" to "remaining gap"; added H4 (DN2–plasmablast correlation); elevated DN2–plasmablast correlation to secondary outcome; updated interpretation framework for corroborative vs. contradictory findings; added Tph quantification as follow-up study 7; added Ansari2025 to Sources Used and Related Pages.

---

## [2026-05-08] deep lint | Ansari2025 propagation check

**Scope:** Full propagation check of the Ansari2025 ingest, which was interrupted by API errors.

**Checked:** All 22 entity pages, 5 concept pages, and 8 method pages linked from the Ansari2025 source page.

**Issues found and fixed (4):**
1. **T-bet entity page — propagation failure.** Was NOT visited during ingest. Added: Ansari2025 source line, Key Points bullet (T-bet expected but not stained in dengue), frontmatter updated (sources: 4→5, updated date). Index updated.
2. **Germinal Center concept page — missing Key Points bullet.** Had Ansari2025 in Sources but no bullet about concurrent GC activity (CXCL13 elevation alongside Tph dominance). Added bullet.
3. **Memory B Cell concept page — missing Key Points bullet.** Had Ansari2025 in Sources but no bullet about Tph preferentially driving memory (not naive) B cell differentiation. Added bullet.
4. **Conventional Flow Cytometry method page — missing panel details + frontmatter count.** Had Ansari2025 in Sources but no bullet with T cell and B cell panel compositions. Added panel details bullet. Fixed frontmatter sources: 8→9.

**Verified clean (no issues):** Peripheral Helper T Cell, IL-21, Double-Negative B Cell, DN2 B Cell, Plasmablast, PD-1, CD21, CD11c, CXCR5, CXCR3, CD38, CD27, IgD, IgG, CD19, CD20, HOPX, TOX2, CD40L, CD71, Extrafollicular Response, Somatic Hypermutation, Class Switch Recombination, FACS Sorting, ELISpot, In Vitro B Cell Stimulation, Activation-Induced Marker Assay, Single-Cell RNA Sequencing, T-B Coculture Assay, FRNT.

---

## [2026-05-08] note | Ansari2025 ingest interrupted by API errors

**Context:** The Ansari2025 ingest — the most important paper in this wiki (first direct evidence of EF B cell activation in dengue) — was interrupted multiple times by Claude API internal server errors. The conversation context was compacted mid-ingest, requiring reconstruction from a session summary. While the ingest was completed, some updates may be incomplete or inconsistent due to the interruptions. **A deep and careful lint is recommended at the start of the next session** to verify: (1) all entity/concept/method pages linked from the source page were actually visited, (2) frontmatter source counts match actual Sources lists, (3) no content was duplicated or lost during context compaction, (4) concept pages (GC, Memory B Cell, SHM, CSR) received substantive Ansari2025 content (not just source-line additions).

---

## [2026-05-08] ingest | Ansari 2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue

**LANDMARK INGEST — first direct evidence of extrafollicular B cell activation in dengue.**

**Pages created (10):**
- `sources/Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue.md` — n=170 acute dengue adults; CXCR5⁻PD-1⁺ Tph cells (~75% of activated CD4⁺); IL-21-dependent memory B cell→PB; CD21⁻CD11c⁺ EF B cells; scRNA-seq/TCR-seq; neutralizing Ab paradox
- `entities/Peripheral Helper T Cell.md` (new: CXCR5⁻PD-1⁺ CD4⁺ T cell; IL-21⁺ helper vs GZMB⁺ cytotoxic subclusters)
- `entities/IL-21.md` (new: key EF differentiation cytokine; Tph-derived; ~60% of PB output IL-21-dependent)
- `entities/HOPX.md` (new: marks cytotoxic Tph subcluster)
- `entities/TOX2.md` (new: marks helper Tph subcluster)
- `entities/CD40L.md` (new: CD154; T-B costimulation; inhibits EF from naive; expressed on Tph)
- `entities/CD71.md` (new: transferrin receptor; proliferation marker on dengue PBs)
- `methods/Activation-Induced Marker Assay.md` (new: AIM assay for DENV-specific T cells)
- `methods/Single-Cell RNA Sequencing.md` (new: 10x scRNA-seq + scTCR-seq)
- `methods/T-B Coculture Assay.md` (new: Tph-driven B cell differentiation)
- `methods/FRNT.md` (new: focus reduction neutralization test)

**Pages updated (24):**
- `entities/Double-Negative B Cell.md` (CD21⁻CD11c⁺ EF B cells in dengue; Tph-IL-21 axis)
- `entities/DN2 B Cell.md` (first dengue evidence of CD21⁻CD11c⁺ within DN gate)
- `entities/Plasmablast.md` (full dengue PB phenotype; Tph-driven; neutralizing Ab paradox)
- `entities/PD-1.md` (defining marker of Tph; PD-1⁺ on both Tph and DN2)
- `entities/CXCR5.md` (Tph CXCR5⁻; CXCL13 elevated despite Tph dominance)
- `entities/CXCR3.md` (CXCR3⁺ on dengue plasmablasts)
- `entities/CD21.md` (CD21⁻ marks EF B cells in dengue)
- `entities/CD11c.md` (CD11c⁺ marks EF B cells in dengue)
- `entities/IgG.md` (anti-NS1/anti-prM IgG elevated in severe dengue; no increased neutralization)
- `entities/CD19.md` (source added)
- `entities/CD20.md` (source added)
- `entities/CD38.md` (source added)
- `entities/CD27.md` (source added)
- `entities/IgD.md` (source added)
- `concepts/Extrafollicular Response.md` (MAJOR: first dengue EF evidence; Tph mechanism; concurrent EF+GC; memory B cell preference; severity association)
- `concepts/Germinal Center.md` (source added; concurrent GC activity via CXCL13)
- `concepts/Memory B Cell.md` (source added; Tph preferentially drive memory B cells)
- `concepts/Somatic Hypermutation.md` (source added)
- `concepts/Class Switch Recombination.md` (source added)
- `methods/Conventional Flow Cytometry.md` (source added)
- `methods/FACS Sorting.md` (source added)
- `methods/ELISpot.md` (source added)
- `methods/In Vitro B Cell Stimulation.md` (source added)
- `analyses/Notable Findings.md` (1 new entry: first EF evidence in dengue + Tph dominance)

**Partially completed updates (deferred to next session):**
- Concept pages (Germinal Center, Memory B Cell, SHM, CSR): source added but substantive Ansari2025 content not yet added to Key Points sections
- Method pages (Conventional Flow Cytometry): Ansari2025 panel details not yet added
- T-bet, BLIMP-1: source not added (mentioned in source page but not directly stained)

**Citations:** Semantic Scholar 7, CrossRef 10 (retrieved 2026-05-08)

**Notable finding added:** First direct evidence of EF B cell activation in dengue — Tph cells (not Tfh) drive the response via IL-21. Neutralizing Ab paradox replicated in dengue. Concurrent EF+GC activity challenges antagonistic model.

---

## [2026-05-08] lint | Deep lint + External Citation Audit

**Critical finding: ~80 inline citations to 54 external (non-ingested) papers across ~25 entity/concept/method pages.** Violates Rule 6. Two patterns: (A) 3 bare external citations with no ingested source attribution; (B) ~77 "citing X et al." within `(see [[SourcePage]])` patterns.

**Pages created (1):**
- `analyses/External Citation Audit.md` — complete catalog of all 54 external papers: citation details, DOIs (26 confirmed, 7 verify, 21 not retrieved), ingested source of origin, and all wiki page locations with line numbers.

**Pages updated (1):**
- `index.md` (analyses 3→4; total pages 61→62)

**Other lint findings (unchanged from prior):**
- 12 thin single-source pages (B220, CD20, CD23, CXCR3, ATF3, EGR, PD-1, SLAMF7, Spectral Flow Cytometry, RRBS, Phospho-Flow Cytometry, Serum Proteomics)
- B220 near-orphan (only linked from Wei2007 + index)
- No broken wikilinks
- No frontmatter source count mismatches detected
- No new orphan pages

**Action pending:** Curator to review External Citation Audit, verify accuracy of cited claims, decide which external papers to ingest vs. which citations to rewrite.

---

## [2026-05-07] ingest | Scharer 2019 - Epigenetic Programming in SLE B Cells

**Pages created (4):**
- `sources/Scharer2019 - Epigenetic Programming in SLE B Cells.md` — multi-omic (RRBS + ATAC-seq + RNA-seq) study of 5 B cell subsets from 9 SLE + 12 HC (all African-American females). Establishes epigenetic differentiation hierarchy and identifies T-BET/AP-1/EGR/ATF3 programmes in DN2.
- `entities/ATF3.md` (new: stress-response TF; key SLE DN2-specific regulator; 98 target genes; ATF3-Jun heterodimerization)
- `entities/EGR.md` (new: EGR1-4 family; EGR4 highest PageRank in SLE TF network; targets in 86% upregulated pathways)
- `entities/PD-1.md` (new: PDCD1; ~60% PD-1⁺ on DN2; chromatin/mRNA/protein concordance)

**Pages updated (26):**
- `entities/DN2 B Cell.md` (epigenetic characterization; T-BET/AP-1/EGR motifs; ATF3; PD-1; apoptosis resistance)
- `entities/T-bet.md` (T-BET motifs in DN2 chromatin; autoregulatory loop; shared HC/SLE programme)
- `entities/Activated Naive B Cell.md` (epigenetically closer to DN2 in SLE; AP-1/EGR accessibility; T3 state)
- `entities/Double-Negative B Cell.md` (source added)
- `entities/BLIMP-1.md` (PRDM1 progressive demethylation and accessibility)
- `entities/IRF4.md` (source added)
- `entities/CD11c.md` (source added)
- `entities/CD19.md` (source added)
- `entities/Plasmablast.md` (source added)
- `entities/CD27.md` (source added)
- `entities/IgD.md` (source added)
- `entities/CD38.md` (source added)
- `entities/CD24.md` (source added)
- `entities/CXCR5.md` (source added)
- `concepts/Extrafollicular Response.md` (epigenetic hierarchy; SLE disease signature in naive; T-BET normal vs AP-1/EGR disease-specific; ATF3; DN2 apoptosis resistance)
- `concepts/Germinal Center.md` (SM vs DN2 epigenetic bifurcation — NF-κB/EBF vs T-BET/AP-1)
- `concepts/Memory B Cell.md` (SM and DN2 share methylation but diverge epigenetically)
- `concepts/Somatic Hypermutation.md` (epigenetic confirmation of EF vs GC origin)
- `concepts/Class Switch Recombination.md` (PRDM1 progressive demethylation confirms EF CSR-competence)
- `methods/ATAC-seq.md` (MAJOR: comprehensive multi-subset ATAC-seq; HOMER motifs; T-BET ChIP-seq integration; ATF3/PD-1 locus accessibility)
- `methods/RNA Sequencing.md` (5,090 DEGs; PageRank TF network; EGR4 apex; ATF3 identification)
- `methods/RRBS.md` (new method page — created during entity creation phase)
- `methods/Conventional Flow Cytometry.md` (PD-1 and ATF3 intracellular validation)
- `methods/FACS Sorting.md` (5-subset multi-omic sort design)
- `analyses/Notable Findings.md` (1 new entry: SLE disease signature in resting naive B cells)
- `index.md` (sources 7→8; entities 31→34; methods 10→11; total pages 57→61; description updates)

**Citations:** Semantic Scholar 155, CrossRef 172 (retrieved 2026-05-07)

**Notable finding added:** SLE disease signature already present in resting naive B cells (6,664 DMLs; NR4A1/NR4A3 upregulated indicating BCR+TLR engagement) — the EF pathway is epigenetically primed before activation. Reframes the stimulus-response model to a priming-plus-trigger model with direct implications for dengue endemic exposure.

---

## [2026-05-06] ingest | Singh 2026 - DENV-Specific Memory B Cell Subsets

**Pages created (1):**
- `sources/Singh2026 - DENV-Specific Memory B Cell Subsets.md` — first dengue-specific source in the wiki. Longitudinal pediatric cohort (n=18, 58 PBMC samples to 18M), DENV-specific MBC subsets by dual-labelled antigen probe flow cytometry, primary vs secondary infection.

**Pages updated (19):**
- `entities/Double-Negative B Cell.md` (DENV-specific atypical MBC accumulation in 2° dengue; DN1/DN2/DN3 resolution limitation)
- `entities/Plasmablast.md` (DENV IgM⁻ PB data)
- `entities/CD19.md` (dengue B cell gating context)
- `entities/CD20.md` (MBC vs PB gating in dengue)
- `entities/CD27.md` (source added)
- `entities/CD21.md` (source added)
- `entities/CD38.md` (source added)
- `entities/IgD.md` (source added)
- `entities/IgG.md` (source added)
- `entities/IgM.md` (source added)
- `entities/IgA.md` (source added)
- `concepts/Memory B Cell.md` (DENV-specific qualitative reprogramming; IgM+ recall; naïve-like persistence; delayed peaks)
- `concepts/Extrafollicular Response.md` (atypical MBCs and IgM+ MBCs as potential EF memory in dengue)
- `concepts/Germinal Center.md` (delayed DENV-specific MBC peaks)
- `concepts/Somatic Hypermutation.md` (limited further SHM in flavivirus immunity)
- `concepts/Class Switch Recombination.md` (DENV-specific class-switched MBC accumulation)
- `methods/Conventional Flow Cytometry.md` (Singh2026 12-color panel; dual-labelled DENV antigen probes; 9 subset definitions)
- `analyses/Notable Findings.md` (1 new entry: qualitative reprogramming finding)
- `index.md` (sources 6→7; total pages 56→57; multiple description updates)

**Citations:** Semantic Scholar 0, CrossRef 0 (retrieved 2026-05-06; expected for recent preprint)

**Notable finding added:** Secondary dengue immunity = qualitative MBC reprogramming (not quantitative boost) — total DENV-specific B cells don't differ by infection history, but specific subsets (IgG+, atypical, class-switched) are significantly higher. IgM+ MBCs are the only subset recalled during acute secondary infection.

---

## [2026-05-06] revision | Research Plan - DN B Cell Expansion in Dengue (Revision 1)

**Revision scope:** Major protocol revision based on available reagents, setting constraints, and scope refinement.

**Key changes:**
- Panel redesigned: 10-color → 12-marker/11-channel (RB705-CD19, PE-Cy7-CD66b, PE-CD11c, FITC-CD21, BV421-CD38, eFluor506-L/D, BV711-CD3/CD14 dump, BV785-IgD, APC-CD27, AF700-CD24, APC-Fire750-CD45). IgG/IgM removed (unavailable).
- H4 (isotype distribution) moved to Follow-Up Studies.
- Panel 2 (intracellular T-bet) removed from scope.
- Sampling window: days 3–7 → days 5–9 post-fever-onset.
- Healthy controls: dengue-naïve → seropositive (Sri Lanka is dengue-endemic; naïve subjects impractical).
- PBMC isolation: Ficoll density gradient → BD FACS Lysing red cell lysis (whole blood staining).
- Added: detailed compensation strategy (11 single-stain controls, spillover pair table), FMO protocol (8 FMOs with priority rankings), antibody titration protocol, staining protocol, instrument QC checklist.
- Gating strategy updated: CD45 pre-gate, CD66b dump, CD24-based plasmablast/transitional B cell discrimination.
- Limitations expanded (8 → 10 items). Follow-up studies expanded (4 → 6 items).

**Pages updated (1):**
- `analyses/Research Plan - DN B Cell Expansion in Dengue.md`

---

## [2026-05-06] analysis | Research Plan - DN B Cell Expansion in Dengue

**Pages created (1):**
- `analyses/Research Plan - DN B Cell Expansion in Dengue.md` — detailed wet-lab protocol testing the hypothesis that IgD⁻CD27⁻ (DN) memory B cells expand in acute dengue. Includes: 10-color flow cytometry panel design with CD21/CD11c surrogate for DN1/DN2/DN3 subdivision (no CXCR5), three-group cross-sectional design (HC/DF/DHF, n=25/group), PBMC isolation protocol, gating strategy, sample size estimation, full statistical analysis plan, and follow-up study recommendations. Synthesised from Wei2007 (baseline benchmarks), Jenks2018 (DN subdivision logic), Woodruff2020 (infection comparator), Sanz2025 (nomenclature), and Tipton2015 (EF benchmarks).

**Pages updated (1):**
- `index.md` — added analysis page, updated total page count to 56.

---

## [2026-05-04] ingest | Woodruff 2020 - EF B Cell Responses in COVID-19

**Pages created (3):**
- `sources/Woodruff2020 - EF B Cell Responses in COVID-19.md`
- `entities/CXCR3.md` (new: IFN-γ-driven tissue homing receptor; CXCR5↓/CXCR3↑ switch on EF populations)
- `methods/Spectral Flow Cytometry.md` (new: 24-marker Cytek Aurora panels; UMAP; standardised B cell definitions)

**Pages updated (31):**
- `entities/Double-Negative B Cell.md` (DN composition in COVID-19 mirrors SLE; DN2:DN1 ratio; usM contraction)
- `entities/DN2 B Cell.md` (first infection context; expansion in ICU; severity correlation; chemokine switch)
- `entities/DN3 B Cell.md` (primary data from original description; significantly expanded in ICU; UMAP heterogeneity)
- `entities/Activated Naive B Cell.md` (expanded in ICU; CD11c⁺ gating; T-bet expression validated)
- `entities/Plasmablast.md` (massive ASC expansion; CD138⁺ enrichment; germline repertoire; neutralizing Ab paradox)
- `entities/CD11c.md` (validated in infection; DN1/DN2/DN3 gating in 24-marker panel)
- `entities/CD138.md` (CD138⁺ enrichment in ICU; UMAP cluster 3; CD138 on CD21lo Tr)
- `entities/CD21.md` (CD21lo Tr expanded in outpatients; CD21 vs CD11c DN gating)
- `entities/CXCR5.md` (CXCR5↓ on EF populations; CXCR5/CXCR3 reciprocal switch)
- `entities/T-bet.md` (intracellular staining in COVID-19; UMAP colocalisation)
- `entities/IgG.md` (IgG1 dominant; anti-RBD IgG; VH4-34/9G4 autoreactivity)
- `entities/IgM.md` (source added)
- `entities/IgA.md` (source added)
- `entities/CD19.md` (source added)
- `entities/CD27.md` (source added)
- `entities/CD38.md` (source added)
- `entities/IgD.md` (source added)
- `concepts/Extrafollicular Response.md` (MAJOR: first infection validation; neutralizing Ab paradox; DN2-CRP correlation; GC suppression; dengue context expanded)
- `concepts/Germinal Center.md` (GC loss in fatal COVID-19; timing not the driver)
- `concepts/Memory B Cell.md` (usM contraction; DN1/sM UMAP overlay)
- `concepts/Somatic Hypermutation.md` (>50% germline VH in COVID ASC; defective clonal redemption)
- `concepts/Class Switch Recombination.md` (ongoing CSR in EF-derived COVID ASCs)
- `methods/Conventional Flow Cytometry.md` (Table 1 standardised definitions; intracellular T-bet)
- `methods/BCR Sequencing.md` (10x Chromium scV(D)J; GLaMST; Circos)
- `methods/FACS Sorting.md` (ASC/naive sorting gates; CD138 enrichment)
- `entities/IRF4.md` (source added; COVID-19 EF context)
- `entities/BLIMP-1.md` (source added; PRDM1 pathway in COVID-19 EF ASCs)
- `methods/ELISpot.md` (source added; referenced in COVID-19 context)
- `methods/In Vitro B Cell Stimulation.md` (source added; referenced as foundational method)
- `index.md` (sources 5→6; total pages 52→55; entities 30→31; methods 9→10; all descriptions updated)
- `analyses/Notable Findings.md` (1 new entry: neutralizing Ab paradox)

**Citations:** Semantic Scholar 686, CrossRef 726 (retrieved 2026-05-04)

**Notable finding added:** EF-derived neutralizing antibodies correlate with death, not protection — functional class-switched neutralizing antibodies produced via germline-dominant EF pathway correlate with ICU admission and mortality in COVID-19. Paradox directly relevant to dengue ADE hypothesis.

---

## [2026-05-03] ingest | Sanz 2025 - Human Atypical B Cells Overview

**Pages created (3):**
- `sources/Sanz2025 - Human Atypical B Cells Overview.md`
- `entities/DN3 B Cell.md` (new: CXCR5⁻CD21⁻CD11c⁻T-bet⁻ pre-plasmablast; distinct from DN2 and AtB/ABC)
- `entities/SLAMF7.md` (new: CD319; DN2/aNAV/PC marker; therapeutic target approved for myeloma)

**Pages updated (28):**
- `entities/Double-Negative B Cell.md` (DN3 subdivision; AtB label obsolete; CD27 modulation; context-dependent DN2)
- `entities/DN2 B Cell.md` (memory DN2 exist; DN2/DN1 ratio as index; DN2 in RA synovium; ABC as APCs; exhaustion challenged)
- `entities/Activated Naive B Cell.md` (largest ABC-phenotype source in primary responses; SLAMF7 in extended phenotype)
- `entities/Plasmablast.md` (DN3 as pre-PB; DN2 in RA synovium)
- `entities/CD27.md` (CD27 modulation; obsolete as sole memory marker)
- `entities/CD21.md` (CD21lo heterogeneous; not reciprocal with CD11c)
- `entities/CD11c.md` (heterogeneous across compartments; inducible without T-bet/IFN-γ)
- `entities/T-bet.md` (not absolutely required for ABC; autoregulatory TBX21 locus; memory partition)
- `entities/CXCR5.md` (substitutable for CD21 in gating)
- `entities/FCRL5.md` (therapeutic target; memory partition; substitutable for CD11c)
- `entities/FcRH4.md` (historical origin of "atypical memory" label)
- `entities/ZEB2.md` (primary ABC driver; represses Mef2b; independent of T-bet)
- `entities/IRF4.md` (IRF4 motifs in ABC chromatin)
- `entities/BLIMP-1.md` (source added)
- `entities/BACH2.md` (source added)
- `entities/TRAF5.md` (source added)
- `entities/TLR7.md` (TLR7 GoF mutations; indirect mutations; therapeutic inhibition)
- `entities/CD19.md` (source added)
- `entities/CD38.md` (source added)
- `entities/IgD.md` (source added)
- `entities/IgG.md` (source added)
- `concepts/Extrafollicular Response.md` (EF/GC endotypes; self-limited autoreactivity; GC-independent autoimmunity; ZEB2/Mef2b; EF in HIV/cancer)
- `concepts/Germinal Center.md` (ZEB2 represses Mef2b; GC-independent autoimmunity confirmed; ABC sustain GC paradox)
- `concepts/Memory B Cell.md` (CD27 obsolete; memory DN2 exist; AtB label abandoned; memory vs. effector DN2 contradiction)
- `concepts/Somatic Hypermutation.md` (SHM/CSR not restricted to GCs; partial RAG deficiency evidence)
- `concepts/Class Switch Recombination.md` (CSR infrequent in GCs per Roco 2019)
- `methods/Conventional Flow Cytometry.md` (Sanz2025 definitive classification; Table 1/Figure 2; IgD omission problem)
- `index.md` (sources 4→5; total pages 49→52; entities 28→30; all descriptions updated)

**Citations:** Semantic Scholar 4, CrossRef 6 (retrieved 2026-05-03)

**Notable finding added:** The "atypical B cell" label conflates ≥5 distinct populations — context determines identity, not phenotype. Paradigm-level claim from the lab that defined the EF pathway. Direct implications for interpreting dengue AtB/ABC reports.

---

## [2026-05-02] ingest | Jenks 2018 - DN2 B Cells and EF Pathway in SLE

**Pages created (14):**
- `sources/Jenks2018 - DN2 B Cells and EF Pathway in SLE.md`
- `entities/DN2 B Cell.md` (new: IgD⁻CD27⁻CXCR5⁻CD21⁻CD11c⁺ EF pre-plasmablast)
- `entities/T-bet.md` (new: TBX21 TF; highest in DN2/aNAV)
- `entities/CD11c.md` (new: ITGAX; defining DN2 marker)
- `entities/CXCR5.md` (new: follicle-homing receptor; absence defines DN2)
- `entities/FCRL5.md` (new: FCRL4⁻/FCRL5⁺ pattern)
- `entities/ZEB2.md` (new: cooperates with T-bet)
- `entities/IRF4.md` (new: PC differentiation TF)
- `entities/BLIMP-1.md` (new: PRDM1; open chromatin by ATAC-seq in DN2)
- `entities/BACH2.md` (new: repressor; absent in DN2)
- `entities/TRAF5.md` (new: negative TLR regulator; explains dual TLR7/CD40L phenotype)
- `entities/TLR7.md` (new: ssRNA sensor; EF differentiation driver)
- `methods/RNA Sequencing.md` (new: 2,154 DEGs between B cell subsets)
- `methods/ATAC-seq.md` (new: PRDM1 locus chromatin accessibility)
- `methods/Phospho-Flow Cytometry.md` (new: pERK/pMAPKp38 TLR7 readout)

**Pages updated (20):**
- `entities/Double-Negative B Cell.md` (DN1/DN2 subdivision; EF origin resolved; relationship to atypical B cells)
- `entities/Activated Naive B Cell.md` (shared identity with DN2; developmental link; CD40L/IL-4 inhibition)
- `entities/Plasmablast.md` (DN2 as direct pre-PB; clonal connectivity; DN2/PC correlation)
- `entities/FcRH4.md` (FCRL4⁻ on DN2; distinguishes from HIV exhausted memory)
- `entities/CD38.md` (CD38⁻ defines DN2)
- `entities/CD19.md` (CD19^hi defines DN2)
- `entities/IgG.md` (lower sIgG on DN2; IgG3 enrichment)
- `entities/CD27.md` (DN1/DN2 resolution of CD27⁻ memory puzzle)
- `entities/CD24.md` (CD24⁻ shared by aNAV and DN2)
- `entities/IgD.md` (IgD marks aNAV→DN2 transition)
- `concepts/Extrafollicular Response.md` (major: complete pathway; TLR7 mechanism; antagonistic GC/EF regulation)
- `concepts/Germinal Center.md` (DN1 GC-derived; CD40L promotes GC, inhibits EF)
- `concepts/Memory B Cell.md` (DN1 as SWM precursor; DN2 is not memory)
- `concepts/Somatic Hypermutation.md` (DN2 mutation rate; DN1/DN2 resolution)
- `concepts/Class Switch Recombination.md` (IgG3 enrichment in DN2)
- `methods/Conventional Flow Cytometry.md` (Jenks2018 DN1/DN2 panel; CXCR5 gating)
- `methods/FACS Sorting.md` (DN1/DN2 sort strategy)
- `methods/BCR Sequencing.md` (aNAV-DN2-PC clonal connectivity)
- `methods/In Vitro B Cell Stimulation.md` (TLR7/IFN-γ/IL-21 EF system; DN2 autoantibody production)
- `methods/ELISpot.md` (DN2 IgG ASC output)

**Citations:** Semantic Scholar 854, CrossRef 921 (retrieved 2026-05-02)

**Notable finding added:** GC and EF pathways are antagonistically regulated — CD40L blocks EF, TLR7 blocks GC — mediated by TRAF5 deficiency in DN2/aNAV cells. Direct implications for dengue TLR7 biology.

---

## [2026-05-02] lint | Full health check

**Issues found & fixed (5):**
- `entities/CD10.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body lists Wei2007 + Tipton2015)
- `entities/IgG.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body lists Wei2007 + Tipton2015)
- `entities/IgM.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body lists Wei2007 + Tipton2015)
- `entities/IgA.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body lists Wei2007 + Tipton2015)
- `methods/FACS Sorting.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body cites Wei2007 + Tipton2015)
- `concepts/Class Switch Recombination.md` — frontmatter `sources: 1` → corrected to `sources: 2` (body cites Wei2007 + Tipton2015)
- `methods/Conventional Flow Cytometry.md` — duplicated "Related Pages" section removed

**Structural issues (not fixed — cosmetic):**
- 11 of 18 entity pages missing "Contradictions & Debates" section (expected for thin single-source pages with nothing to debate yet)

**Thin pages (sources < 2 after corrections):**
- Entities: FcRH4, B220, CD20, Activated Naive B Cell, CD138, CD21, CD23 (all single-source)
- Methods: In Vitro B Cell Stimulation, ELISpot, Serum Proteomics (all single-source)

**Orphan check:** No true orphans — all pages have at least one inbound link from source pages + index. B220 is nearly orphaned (linked only from Wei2007 source page and index; no entity/concept pages link to it).

**Broken links:** None detected. All wikilinks resolve to existing pages.

**Curator Highlights:** No active highlights found. Page remains empty (as expected).

**No contradictions between pages detected.**

---

## [2026-05-02] ingest | Tipton 2015 - ASC Diversity and Origin in SLE

**Pages created (7):**
- `sources/Tipton2015 - ASC Diversity and Origin in SLE.md`
- `entities/Activated Naive B Cell.md` (new entity: acN cells — EF ASC precursors)
- `entities/CD138.md` (new: plasmablast maturation marker; CD138⁻/CD138⁺ ASC distinction)
- `entities/CD21.md` (new: complement receptor; CD21⁻ marks acN cells)
- `entities/CD23.md` (new: low-affinity IgE receptor; CD23⁻ marks acN cells; longitudinal disease-activity proxy)
- `methods/ELISpot.md` (new: antigen-specific ASC quantification)
- `methods/Serum Proteomics.md` (new: LC-MS/MS antibody identification from NGS databases)

**Pages updated (20):**
- `entities/Plasmablast.md` (CD138⁻/CD138⁺ distinction, Ki67⁺ status, polyclonality, acN cell precursors)
- `entities/Activated Naive B Cell.md` — see above
- `entities/CD19.md` (CD19^hi marks acN cells; upregulated on B cell activation)
- `entities/CD27.md` (CD27^hi in ASC gate; Tipton2015 gating context)
- `entities/CD38.md` (CD38^lo in acN cells; full ASC gate CD19⁺IgD⁻CD27^hiCD38^hi)
- `entities/IgD.md` (IgD⁺ retained on acN cells; limitation of IgD as naive discriminator)
- `entities/CD24.md` (CD24⁻ as critical discriminator of acN vs. transitional cells)
- `entities/CD10.md` (CD10⁻ in acN cells; argued against transitional misclassification)
- `entities/IgM.md` (IgM contribution to SLE ASCs; IgM memory as GC-independent first layer)
- `entities/IgG.md` (IgG+IgA majority of ASC sequences; switched isotypes in low-SHM EF ASCs)
- `entities/IgA.md` (IgA in SLE ASC pool)
- `entities/Double-Negative B Cell.md` (distinction from acN cells; acN cells are primary ASC precursors)
- `concepts/Extrafollicular Response.md` (major: naive→EF→ASC pathway, germline autoreactivity, SHM benchmarks, polyclonal bystander activation)
- `concepts/Somatic Hypermutation.md` (quantitative SHM benchmarks EF vs. GC; germline autoreactivity without SHM)
- `concepts/Germinal Center.md` (acN cells feed both EF and GC; IgM memory as GC-independent layer)
- `concepts/Memory B Cell.md` (IgM-only memory as first GC-independent layer; acN cell as gateway state)
- `concepts/Class Switch Recombination.md` (CSR in low-SHM EF-derived ASCs)
- `methods/BCR Sequencing.md` (major: NGS approach, clonality metrics D20/D50, connectivity analysis, IgTree phylogenetics)
- `methods/Conventional Flow Cytometry.md` (Tipton2015 panel; MTG/CD24 acN gating strategy)
- `methods/FACS Sorting.md` (multi-population sort for simultaneous NGS connectivity analysis)

**Citations:** Semantic Scholar 374, CrossRef 526 (retrieved 2026-05-02)

**Notable finding added:** Germline-encoded VH4-34 antibody (zero VH and VL mutations) displays full lupus-specific autoreactivity — direct proof that EF naive→ASC differentiation produces pathologically relevant autoantibodies without SHM or GC transit.

---

## [2026-05-02] ingest | Anolik 2004 - Rituximab and B Cell Abnormalities in SLE

**Pages created (3):**
- `sources/Anolik2004 - Rituximab and B Cell Abnormalities in SLE.md`
- `methods/Bm Classification.md`
- `entities/CD20.md`

**Pages updated (10):**
- `entities/Double-Negative B Cell.md` (DN expansion in independent cohort; autoantibody correlation; reversibility after depletion)
- `entities/Plasmablast.md` (major: expansion data, CD20⁻ phenotype, short-lived kinetics, long-lived vs. short-lived dichotomy)
- `entities/CD38.md` (plasmablast gate CD38^high CD19^low CD20⁻; pre-GC gate Bm2ʹ)
- `entities/CD19.md` (CD19^low as plasmablast marker; Anolik2004 panel context)
- `methods/Conventional Flow Cytometry.md` (Anolik2004 panel; combined IgD/CD27 + CD38/IgD strategy)
- `concepts/Extrafollicular Response.md` (DN reversibility; plasmablast EF dynamics; disease severity correlation)
- `concepts/Germinal Center.md` (pre-GC expansion; rituximab resistance; GC censoring defect)
- `concepts/Memory B Cell.md` (autoreactive VH4.34 memory; residual switched memory after depletion)
- `analyses/Notable Findings.md` (1 new entry: plasmablast short-lived kinetics)
- `index.md`

**Citations:** Semantic Scholar 488, CrossRef 374 (retrieved 2026-05-02)

**Notable finding added:** Circulating plasmablasts decline rapidly after rituximab despite CD20⁻ phenotype — direct kinetic evidence of short-lived nature dependent on CD20⁺ precursor input; mechanistic benchmark for dengue acute plasmablast wave.

---

## [2026-05-02] ingest | Wei 2007 - DN Memory B Cells in SLE

**Pages created (23):**
- `sources/Wei2007 - DN Memory B Cells in SLE.md`
- `entities/Double-Negative B Cell.md`, `CD27.md`, `IgD.md`, `FcRH4.md`, `CD38.md`, `CD19.md`, `IgG.md`, `IgM.md`, `IgA.md`, `CD10.md`, `CD24.md`, `B220.md`, `Plasmablast.md`
- `concepts/Extrafollicular Response.md`, `Germinal Center.md`, `Memory B Cell.md`, `Somatic Hypermutation.md`, `Class Switch Recombination.md`
- `methods/Conventional Flow Cytometry.md`, `FACS Sorting.md`, `BCR Sequencing.md`, `In Vitro B Cell Stimulation.md`

**Pages updated (2):** `analyses/Notable Findings.md` (1 new entry), `index.md`

**Citations:** Semantic Scholar 590, CrossRef 518 (retrieved 2026-05-02)

**Notable finding added:** Autoreactive 9G4 B cells distribute equally across DN and CD27⁺ memory compartments in SLE — implications for autoreactive/cross-reactive specificity in EF-derived dengue B cells.

**Naming conventions established (first ingest):** Entity pages use singular descriptive names (e.g., `Double-Negative B Cell`, `Plasmablast`, `CD27`). Source short titles follow `AuthorYear - Short Descriptive Title` format.

---

## [2026-05-02] init | EFB Dengue Wiki scaffold created

**Change:** Initial wiki scaffold. Created `CLAUDE.md`, `CLAUDE_UPDATE.md`, `wiki/{index,state,log}.md`, empty `wiki/analyses/{Notable Findings,Curator Highlights}.md`, and empty subfolders `raw/`, `wiki/{sources,entities,concepts,methods,analyses}/`.
**Scope:** Adapted from `dengue-wiki/` template. Removed `geography/` axis and `Update Web` workflow. Rewrote Domain Context for extrafollicular B cell dynamics in dengue (flow cytometry focus).
**Pages affected:** none (no content yet)
**Reason:** Curator initialising a focused literature review on a new research area — extrafollicular B cell dynamics in dengue.
