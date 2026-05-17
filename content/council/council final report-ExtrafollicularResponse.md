# Council Final Report: Extrafollicular Response (wiki concept page)

**Subject:** `wiki/concepts/Extrafollicular Response.md`
**Date:** 2026-05-17
**Council:** Accuracy Auditor · Claims Validator · Contextual Critic · Structural Auditor

---

## The Verdict

This is the wiki's best-populated concept page, with strong numerical fidelity across most sources and good evidence weight annotations in the dengue-specific sections. However, it carries one fatal claim error, four major concerns requiring targeted rewriting, two structural defects from displaced bullets, two unverified numerical claims, and two mechanistic gaps that could mislead readers about the nature of the dengue EF pathway. These are all correctable without a wholesale rewrite.

---

## Claim-by-Claim Assessment

| Claim | Evidence | Verdict | Severity |
|-------|----------|---------|----------|
| Tipton2015 SHM benchmarks (4.98%, 7.33%, 30–33%, 10–12%) | Source page: exact match | ACCURATE | — |
| Tipton2015 acN connectivity (32.5%, 9/10 clones) | Source page: exact match | ACCURATE | — |
| Woodruff2020 r²=0.39, P=0.022, n= | Source page: confirmed; n=17 HD omits n=24 African-American retrospective cohort | ACCURATE WITH MINOR CAVEAT | MINOR LIMITATION |
| Woodruff2020 >50% germline VH, 2,017 clonotypes | Source page: confirmed | ACCURATE | — |
| Jenks2018 "IgG at higher per-cell levels than DN1 or SWM" | Not in source page; source page records surface IgG 50% *lower* on DN2 than SWM/DN1 | NOT VERIFIABLE — POSSIBLE FACTUAL ERROR | MAJOR CONCERN |
| Scharer2019 epigenetic numbers | Source page: exact match | ACCURATE | — |
| GodoyLozano2016 "385,206 lineages" | Not in source page; origin unknown | NOT VERIFIABLE | MAJOR CONCERN |
| Priyamvada2016 (18.1 VH, 70% E, 45/53 ADE, OAS 2/4, n=4, 53 mAbs) | Source page: exact match | ACCURATE | — |
| Ansari2025 n=170 and ~75% Tph | Source page: confirmed | ACCURATE | — |
| "Establishes the Tph→IL-21 axis as the dominant pathway in dengue" | Single cohort; scRNA-seq n=3; in vitro coculture | OVERCLAIMS | MAJOR CONCERN |
| CXCL13 as "a Tfh/GC biomarker" | CXCL13 produced by Tph cells — not GC-specific | INACCURATE | MAJOR CONCERN |
| "This resolves the SHM paradox" | Dual-pathway model is hypothesis; studies non-overlapping, small-n, different designs | OVERCLAIMS — FATAL FLAW | FATAL FLAW |
| Singh2026 mechanistic extrapolations | n=4/group longitudinal; caveat parenthetical, too brief for the claims made | OVERCLAIMS | MAJOR CONCERN |
| "Unlike antagonistic EF/GC model from SLE" (dengue concurrent) | CXCL13 evidence confounded by Tph; no direct GC measurement | SHAKY INFERENCE | MAJOR CONCERN |
| SLE TLR7/DN2 mechanisms applied as general "EF pathway" | SLE-specific characterisation — applicability to acute viral infection unestablished | NEEDS QUALIFIER | MINOR LIMITATION |
| Memory vs. naive precursor contrast | Present in prose; absent from Contradictions as named debate entry | INSUFFICIENT PROMINENCE | MINOR LIMITATION |
| 5 bullets in Contradictions & Debates | Positive findings displaced from Dengue Context during past ingests | WRONG SECTION | STRUCTURAL DEFECT |
| CXCR3 inline but absent from Related Pages | Structural omission | MISSING LINK | STRUCTURAL DEFECT |
| Dengue EF pathway framed as TLR7-autonomous | Ansari2025 shows Tph-dependent mechanism — mechanistic divergence unflagged | MISLEADING | MAJOR CONCERN |
| BCR-independent DN2→PC generation | On DN2 B Cell and Plasmablast pages; absent from EF Response page | MISSING KEY POINT | MAJOR CONCERN |
| Memory DN2 cells (Sanz2025/Faliti2024) | Absent; page implicitly frames EF output as exclusively short-lived | MISSING KEY POINT | MAJOR CONCERN |

---

## Top Strengths

1. **Numerical fidelity.** 10 of 12 verifiable quantitative claims were accurate against wiki source pages. The SHM benchmarks (Tipton2015), Woodruff2020 statistics, Scharer2019 epigenetic numbers, and Priyamvada2016 mAb data are all correctly transcribed. This is the wiki's most numerically cited page and holds up well.

2. **Evidence weight annotations.** The Dengue Context section is correctly annotated throughout — every bullet includes study type and n. This is a significant improvement over earlier-ingested entity pages.

3. **Structural coverage across 15 sources.** The page successfully integrates SLE, COVID-19, epigenetics, dengue plasmablasts, BCR repertoire, and T helper biology into a coherent narrative arc. The SLE→COVID→dengue progression is logically organised and the dengue-specific section is clearly demarcated.

---

## Top Concerns

**1. [STRUCTURAL DEFECT] Five positive-finding bullets displaced into Contradictions & Debates**

All five bullets at the bottom of `## Contradictions & Debates` are positive observational findings from Singh2026 (×2), Appanna2016 (×1), and GarciaBates2013 (×2) — not contradictions between sources. They were appended at end-of-file during past ingests and fell into the C&D section. A reader scanning only Contradictions & Debates will encounter factual summary bullets where they expect contested claims.

- Move to `## Dengue Context` (before Contradictions & Debates): Singh2026 Atypical MBCs bullet, Singh2026 caveat bullet, Appanna2016 clonal disconnect bullet, GarciaBates2013 severity bullet, GarciaBates2013 B cell apoptosis bullet.

**2. [FATAL FLAW] "This resolves the SHM paradox"**

In the Priyamvada2016 Dengue Context bullet, the dual-pathway model is described as "resolving" the SHM paradox between GodoyLozano2016 (low SHM in bulk IgG) and Priyamvada2016 (high SHM in sorted secondary PBs). The word "resolves" claims more than the evidence supports. Priyamvada2016 is n=4 secondary DHF patients only, with no primary infection control and no EF-specific markers. GodoyLozano2016 is n=19 with no cell sorting. Neither study was designed to test a dual-pathway model, and both have non-overlapping patient populations.

- Replace "resolves" with "offers a plausible reconciliation of" and add: "neither paper was designed to test the dual-pathway model, which remains a working hypothesis."

**3. [MAJOR CONCERN] The dengue EF pathway is Tph-dependent, not TLR7-autonomous — this divergence from the SLE model is nowhere flagged**

The Overview and Key Points from Literature describe the EF pathway as driven by "TLR7 + IFN-γ + IL-21 without BCR stimulation or extensive cell division" — the Jenks2018 SLE model. The Dengue Context then establishes that in dengue, the mechanism is Tph→IL-21 (T cell-dependent). This is a meaningful divergence: TLR7 plays a different role (potentially still active in dengue B cells, but the primary help arm is T cell-derived). A reader encountering the Key Points alone will assume the TLR7-autonomous SLE mechanism operates in dengue — which Ansari2025 does not confirm. The Contextual Critic correctly identifies this as the page's most conceptually important gap for dengue readers.

- Add one sentence to the Dengue Context section explicitly stating that the dengue EF pathway operates via Tph-dependent IL-21 signalling rather than the TLR7-autonomous B cell activation mechanism characterised in SLE, and that whether TLR7 plays a B cell-intrinsic role in dengue remains untested.

---

## What the Page Proves vs. What It Implies

**PROVES** (strong evidence, accurately cited):
- Tipton2015 SHM benchmarks (<3% EF, ~7.3% post-vaccination) are the quantitative standard for identifying EF-derived plasmablasts in human peripheral blood
- The rNAV→aNAV→DN2→PC differentiation pathway in SLE is supported by multi-omic and clonal evidence (Jenks2018/Scharer2019)
- COVID-19 provides the proof-of-concept for EF pathway activation in acute viral infection in immunologically normal individuals (Woodruff2020)
- Acute dengue has CD21⁻CD11c⁺ B cells (DN2-phenotype) and Tph-dominant T cell activation (Ansari2025, n=170)
- GodoyLozano2016 shows low SHM in bulk acute dengue IgG; Priyamvada2016 shows high SHM in sorted secondary PBs (both confirmed accurate)

**IMPLIES** (working hypothesis — not yet established):
- The SLE TLR7-autonomous EF pathway also operates in acute dengue B cells
- The dual-pathway model (EF de novo + memory recall) fully explains the SHM distribution across dengue studies
- CXCL13 elevation in dengue reflects concurrent GC activity (rather than Tph-derived CXCL13)
- Tph are the dominant driver of the dengue plasmablast wave (vs. other T cell help pathways)
- EF-derived plasmablasts are the primary source of ADE-relevant cross-reactive IgG in secondary dengue

---

## Remaining Gaps (content missing from the page)

- **BCR-independent DN2→PC generation (Jenks2018 Figure 7F):** DN2 cells generate plasmablasts without BCR cross-linking — the mechanistic basis for the bystander fraction of the dengue PB wave. Present on DN2 B Cell and Plasmablast pages; absent here.
- **Memory DN2 cells (Sanz2025/Faliti2024):** Antigen-specific DN2 cells persist >1 year post-SARS-CoV-2 vaccination, establishing durable memory DN2 as distinct from effector DN2. The EF Response page frames EF output as short-lived throughout; this is incomplete.
- **IgG3 enrichment on DN2-derived plasmablasts (Jenks2018):** Relevant to ADE mechanisms; absent.
- **"385,206 lineages" (GodoyLozano2016):** Unverifiable in source page; needs check against original PDF.
- **Jenks2018 IgG per-cell claim:** Not in source page; source page records surface IgG 50% lower on DN2. Needs verification against original PDF or removal.
- **Memory vs. naive EF precursor contrast as named Contradictions entry:** Currently in prose only.

---

## Council Recommendation

**How to treat this page's claims:**

- Trust the numerical content (SHM benchmarks, sample sizes, statistics) — most are accurately transcribed with one exception (GodoyLozano2016 lineage count unverifiable, Jenks2018 per-cell IgG unverifiable).
- Treat claims about the dengue EF pathway as **working hypothesis level, not established fact** — especially the TLR7 mechanism, dual-pathway model, and CXCL13-based concurrent EF/GC inference.
- The displaced bullets in Contradictions & Debates need a structural edit before the page can be correctly navigated by section.
- The "resolves the SHM paradox" claim should be considered an active error that risks misleading anyone who quotes or builds on this page.
- Two mechanistic points that should be on this page (BCR-independent DC2→PC, memory DN2) are documented on related entity pages and can be back-ported without new literature.

**Priority of fixes (if curator directs):**
1. Move 5 displaced bullets from Contradictions & Debates to Dengue Context (structural defect — affects page navigability)
2. Fix "resolves the SHM paradox" → "offers a plausible reconciliation" (fatal claim error)
3. Add CXCR3 to Related Pages (structural — easy)
4. Add dengue-specific mechanistic divergence note (Tph-dependent vs TLR7-autonomous) to Dengue Context
5. Add BCR-independent DN2→PC sentence to Jenks2018 Key Points bullet
6. Verify GodoyLozano2016 "385,206 lineages" against source PDF
7. Verify Jenks2018 per-cell IgG claim against source PDF or remove
8. Soften Ansari2025 "establishes dominant" language
9. Elevate memory vs. naive precursor contrast to named Contradictions entry
10. Add memory DN2 note to Sanz2025 bullets (Faliti2024 reference)
