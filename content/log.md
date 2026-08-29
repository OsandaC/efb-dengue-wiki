# Wiki Operation Log

---

## [2026-08-27] ingest | Allard-Chamard et al. 2023 - DN3 B Cells Infiltrate Inflamed Tissues

**Source:** `raw/Allard-Chamard2023.pdf` — Allard-Chamard H, Kaneko N, ... Padera RF, Pillai S. *Cell Reports* 2023;42(6):112630. DOI 10.1016/j.celrep.2023.112630. Citations: Semantic Scholar 39, CrossRef 49 (retrieved 2026-08-27).

**Mode:** Standard (pre-ingest discussion held). Curator direction: *"keep DN4 as a section on Double-Negative B Cell.md, and more focus on DN3."*

**Created (1):** `sources/Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues.md`

**Updated (30 wiki pages + index/log/state):** `entities/` DN3 B Cell (major rewrite — Overview, 8 new Key Points, 4 new Contradictions), Double-Negative B Cell (new **DN4 section** per curator direction + 6 Key Points + 2 Contradictions), DN2 B Cell, SLAMF7, CXCR5, CD11c, FcRH4, Plasmablast, IgG, Activated Naive B Cell, Age-Associated B Cell, Switched Memory B Cell, Atypical B Cell, CD27, IgD · `concepts/` Extrafollicular Response, GC-Independent Response, Extrafollicular T Cell Help, Follicular Exclusion, Atypical B Cell Effector Output, Class Switch Recombination, Germinal Center · `methods/` Multi-color Immunofluorescence, Conventional Flow Cytometry, FACS Sorting, RNA Sequencing, Immunohistochemistry, Compensation and FMO Controls · `analyses/` External Citation Audit (#49 marked ingested, two relay errors recorded), Notable Findings (1 entry) · index, log, state.

**What reading the primary changed:**
1. **DN4 = CXCR5⁺CD11c⁺**, not CXCR5⁺CD11c⁻ as relayed via Lamprinou2026 — the relayed definition is DN1's phenotype. Flagged as a contradiction, not overwritten (PDF-only rule blocks fetching Szelinski/Sachinidis to break the tie).
2. **Composition vs. density.** DN3 rises in absolute tissue density but **not** as a share of the tissue DN pool — IgG4-RD SMG ~20% vs ~32% (sialadenitis) with overlapping distributions and no test reported, COVID lung ~50% vs ~43%. The means run against the title claim, but only the *absence of enrichment* is defensible, not a reversal. All three relaying reviews carry the title claim without this. No significance markers on any subset-level tissue panel.
3. **The title's "extrafollicular" is a presumed origin.** No follicular-vs-EF quantification; anti-Bcl6 in the antibody list with no Bcl6 result reported. Lexical fix applied to `DN3 B Cell` line 22 under the [2026-08-27] GC-independence decision.
4. **"DN3 is CD19-low" is not attributable to this paper** — the primary never says it.
5. **HLA class II contradicts itself** between Results and the Fig. S3 legend. Quarantined to the source page under the [2026-08-23] inconsistent-reporting rule.
6. **FcRL4⁺ blood DN cells in HIV (~15–18%)** qualify Wei2007's "absent from all peripheral blood B cell subsets" — reconciled as disease-context-specific, both n=5.

**Not propagated (panel constituents with no attached finding):** CD3, CD19, CD20, CD38, IgM, IgA. Noted as such on the source page.

---

## [2026-06-30] mapping + relocate | Dengue Severity Binarization Spec — Input (2) column-map DONE, Input (3) moved OFF-SITE

**Step 0 column mapping (Input 2):** mapped all 28 severity-spec atoms to the curator's raw clinical DB `raw/A2D 2026.xlsx` (sheet `Heshan FlowT (Day 6 & above)`; 3-row header section→sign/lab→serial day-cols `On Ad./D1–D9/D10`; **n≈53 filled rows**). Header-only extraction (no patient data read). Concrete Excel range bindings recorded (Platelets IV:JE, PCV/HCT IK:IU w/ baseline IK, ALT KJ:KS, AST KT:LC, Pulse Pressure EY:FH, Blood Pressure EO:EX, RR FS:GB, Creatinine LD:LM, transfusions OO).
**PHI hardening:** added `*.xlsx`/`*.xls` and `_private/` to `.gitignore` **before** anything could `git add -A` the workbook (the pre-ingest snapshot step would have swept it); confirmed the workbook was never committed and this repo has no git remote (not web-exposed; `sync-and-build` copies only `wiki/`).
**Empirical resolutions (non-PHI aggregate diagnostic, n=53):** (a) **empty-lab coding = blank, never literal 0** (zero-count=0 across all lab blocks) → MIN/MAX/COUNT-NA formulas safe as written; (b) **★ UNIT BUG fixed** — platelets stored **×10³/µL** (range 5–262), so `platelet_le_100k`/`lab_warning` threshold corrected **≤100 (not ≤100000)** — would have flagged 100% of patients thrombocytopenic; creatinine = **µmol/L**, BP = **"SBP/DBP" text** (SBP parse via helper cols), HCT = %; (c) in the n=53 sample no RR≥30 / no AST·ALT≥1000 yet.
**Spec amendments [curator answers]:** Q1 col 24 `DF/DHF` = ward **working** dx (not retrospective final) → demoted to a lower-tier cross-check, not the validation gold standard. Q2 binary signs coded **1/0, empty=0** → the ~20 hand-entered signs can **never be NA**; **NA survives only on computed lab atoms**; undocumented sign→absent→under-detection bias, rewritten into the missing-data section as a documented limitation. Q3 BP parse. Q4 days-since-symptom is retrospective-at-interview + interview date absent → illness-day↔serial-col alignment deferred (curator to supply a date field).
**Data-collection GAPS (no source column):** tourniquet, petechiae, **albumin**, cold/clammy, restlessness, lethargy/GCS/CNS, SpO₂+ventilation. **Endpoints survive** — `WHO2009_severe` (primary) computable on plasma-leak/bleeding/transaminase routes; only rare CNS/cardiac routes degraded; `DHF_all_four` computable.
**Relocation (Input 3):** curator chose **move the whole spec off-site**. `git rm -f wiki/analyses/Dengue Severity Binarization Spec.md`; rewrote+expanded it to gitignored **`_private/Dengue Severity Binarization Spec.md`** (not web-published, not version-controlled). Delinked inbound refs: `index.md` (Analyses **8→7**, off-site breadcrumb) + `analyses/Thesis Objectives and Grant Pitch.md` (wikilink→plain-text off-site note). Log entries below kept as history; the spec page no longer exists in `wiki/`.
**New inputs surfaced — RESOLVED same session [curator]:** #28 = **documented-organ-failure-only** (no creatinine cutoff, not auto-wired); #18 = **manual hospital-record review coded `UD`** (undetectable); **radiology leak signs counted into `plasma_leak_any`** (new `radiology_leak` member); **Ecchymosis → Grade I** (#3; #4 stays GAP); location = **in-repo gitignored `_private/` confirmed**. **Still open:** interview/onset date; (4) DHF I–IV SEARO verification. **Advisor-caught blocker fixed:** GAP atoms must be **0/omitted in derived booleans, NOT NA** (else `severe_dengue_any`=NA collapses `WHO2009_severe` to Unclassifiable for every non-severe patient); sign coding verified empirically (1=present/blank=absent → `COUNTA>0`; NS1/IgG-IgM are text result fields). Memory `severity-spec-a2d-db-mapping` created.

---

## [2026-06-30] analysis-update | Dengue Severity Binarization Spec — ★ threshold sign-off

**Updated (1):** `analyses/Dengue Severity Binarization Spec.md` — pre-registration sign-off pass on the locked operational-definition table.
**Sign-off [curator]:** all six ★ Morra-contested thresholds confirmed **at WHO-handbook default** (HCT rise ≥20%; lenient shock = narrow PP ≤20 OR SBP <90; respiratory distress RR ≥30 / SpO₂ <92% / support; persistent vomiting ≥3/24h; severe bleeding = transfusion/hemodynamic compromise; lab warning plt + HCT). Added a sign-off box under the locked table with the HCT-baseline dependency welded to it (atoms #9, #23 hinge on baseline *availability*, not cutoff) and the `lab_warning` materiality note (feeds only D/DWS — cannot move the primary endpoint `WHO2009_severe`).
**Decisions [curator, AskUserQuestion ×2]:** (1) `shock_strict` sensitivity column = **literal Macedo** (`≥2 of {narrow PP, SBP<90, rapid/weak pulse, poor perfusion}`, narrow PP alone insufficient) — emitted as a **parallel reporting column**, NOT wired into any label; not nested in lenient `shock`; pre-reg framing = *primary lenient / sensitivity Macedo-strict*. (2) Respiratory distress: **plasma-leak path kept WHO-2009-literal** (plain distress RR≥30/SpO₂<92 severe only with documented fluid accumulation); **ventilation split resolved as option (ii)** — respiratory failure requiring mechanical ventilation (invasive/NIPPV) → #28 `cardiac_or_other_organ_failure`=1 → Severe via organ involvement, regardless of fluid accumulation. Made deterministic by an explicit #28 inclusion criterion in the leaf table (resolved a post-write contradiction the advisor caught, where #28 silently re-opened the ventilated-patient case the binary "No" had ruled non-severe).
**Agent refinement:** aligned `lab_warning` platelet threshold `<100000` → `≤100000` to match `platelet_le_100k` (pure consistency). Added `shock_strict` to derived-booleans list + Excel templates (count-based NA-aware formula) + a validation note (row 2 = the lenient/strict divergence case: `shock`=1 → DSS-III stands, `shock_strict`=0).
**Process:** advisor-reviewed before writing — caught that the originally-proposed ≥2-of-5 `shock_strict` was not nested in lenient (breaking the "tightening" framing) and that agent-introduced changes must not be stamped as curator sign-off; both corrected (Macedo definition verified against the Morra2018 source page, not reconstructed; sign-off attribution made precise). Closes open input #1 of the spec's 4. **Not git-committed** (curator's call, consistent with the 2026-06-29 spec creation).

---

## [2026-06-29] analysis | Dengue Severity Binarization Spec created

**Created (1):** `analyses/Dengue Severity Binarization Spec.md` — design spec / data dictionary for a deterministic binarization that maps the curator's raw clinical DB → per-patient WHO-1997 (DF/DHF I–IV/DSS) **and** WHO-2009 (D/DWS/SD) labels. Three layers: 28 binary leaf atoms (`1`/`0`/`NA`; computed-from-raw-serial-labs vs hand-entered) → NA-aware derived booleans → highest-wins final labels. Includes the locked operational-definition table (Morra2018-contested thresholds flagged ★), 1997 two-step conjunction-then-grade logic, 2009 disjunction logic, asymmetric missing-data handling (`Unclassifiable` states + completeness flags), Excel/Sheets `IFS`/`MIN`/`MAX` formula templates, and 6 hand-built edge-case validation rows. **Scope = design spec only** (no real-data implementation, no validation run); methodology only, **no PHI** (filled patient workbook stays external, never committed — wiki auto-deploys to public web).
**Updated (2):** `index.md` (Analyses 7→8, new top row); `analyses/Thesis Objectives and Grant Pitch.md` (+Operationalization pointer in the severity-scheme section, linking the spec as the concrete implementation of its pre-registered WHO-2009-primary / WHO-1997-sensitivity decision and the "classify on full clinical course" rule).
**Design notes:** logic derived top-down from WHO (scheme-fixed, DB-independent); only the leaf→source-column mapping awaits the curator's DB headers (Step 0). Advisor-flagged traps baked in: all DHF grades require the 4-criterion conjunction first (Grade I ≠ mild+tourniquet); highest-tier-wins precedence; HCT-baseline fragility → lean on radiology effusion/ascites; PHI/web-deploy leak boundary made explicit. DHF I–IV grade definitions reconstructed (flagged for SEARO-handbook verification + possible addition to `Dengue Severity Classification`, a documented gap).

---

## [2026-06-29] web-deploy | Morra2018 ingest synced to live site

Ran `sync-and-build.ps1` from `efbwebshare/` after the Morra2018 ingest commit (`ece28fa`). Quartz v4.5.2 synced `wiki/` → `content/` and built 122 input files → 578 output files; pushed to GitHub `OsandaC/efb-dengue-wiki` `main` (`c80efd4`); Cloudflare auto-redeploys (~1 min). Live: efb-dengue-wiki.pages.dev.

---

## [2026-06-29] ingest | Morra ME 2018 - Defining Warning Signs and Severe Dengue

**Created (1):** `sources/Morra2018 - Defining Warning Signs and Severe Dengue.md` (Rev Med Virol; PRISMA systematic review of how 44 WHO-2009 studies operationally define the warning-sign / severe-dengue signs — only 2 of 16 signs (liver enlargement; liver involvement = AST/ALT >1000) reach consensus, both WHO-2009-predefined; "shock" defined 23 distinct ways).
**Updated (6):** `index.md` (Sources 21→22, total 106→107 — sections still sum: 22+48+8+22+7=107; `Dengue Severity Classification` sources 1→2; new Morra row); `concepts/Dengue Severity Classification.md` (+2 Key-Points bullets on within-scheme heterogeneity + the attributed Macedo 73.0%/93.4% line, inserted before `## Contradictions & Debates`; +a "two axes that stack" Contradictions note; Morra added to `## Sources`); `analyses/Notable Findings.md` (+1 entry, new top, extending the same-date Narvaez between-scheme entry); curated propagation links into `sources/GarciaBates2013 - Plasmablast Response and Dengue Severity.md` and `sources/GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue.md` (lightweight inline parentheticals, house style — no ⚠ banner).
**Sub-agents:** 3 used — 1 read-only propagation mapper (Explore), 2 parallel page drafters (general-purpose, non-overlapping files: source page vs concept+Notable Findings). Mapper scoped to the sharp question (which pages assume *same-scheme* comparability that Morra qualifies), returned GarciaBates2013 + GodoyLozano2016 as the top curated targets; Thesis Objectives assessed and deferred as lower-value.
**Scope discipline:** No entity or method pages created — clinical-classification review outside the wiki's B-cell/flow-cytometry scope; PRISMA method + clinical signs kept as plain text on the source page (mirrors Narvaez2011). Tight propagation per curator's choice; corpus-wide backlink of the ~35 severity-mentioning pages still deferred to the lint watch item (now also covering Morra2018).
**Accuracy guard:** the "73.0% (2009) vs 93.4% (1997)" specificity figures are attributed to **Macedo et al (cited in Morra)**, a different cohort/gold-standard than Narvaez's intervention-anchored 78.5% — explicitly fenced as *not* a contradiction on both the source and concept pages. Morra itself pools no diagnostic accuracy.
**Citations:** Semantic Scholar 50 (influential 1), CrossRef 48 (retrieved 2026-06-29).
**Notable finding added:** Within one WHO scheme, dengue severity signs are defined inconsistently — only 2 of 16 signs reach consensus under WHO-2009; "shock" defined 23 ways; compounds the between-scheme (Narvaez) finding.

---

## [2026-06-29] ingest | Narvaez F 2011 - Evaluating WHO Dengue Severity Classifications

**Created (2):** `sources/Narvaez2011 - Evaluating WHO Dengue Severity Classifications.md` (PLoS NTD; landmark WHO-1997 vs WHO-2009 classification evaluation, n=544 pediatric Nicaragua); `concepts/Dengue Severity Classification.md` (new canonical hub for the severity axis — both WHO schemes defined side by side + the Narvaez evaluation + the cross-scheme comparability caveat).
**Updated (6):** `index.md` (Sources 20→21, Concepts 7→8, total 103→106 — the +1 beyond the two new pages corrects a pre-existing total-count drift; section counts now sum to the total); `analyses/Notable Findings.md` (+1 entry: severity associations are scheme-dependent); curated propagation links to `analyses/Research Plan - DN B Cell Expansion in Dengue.md`, `analyses/Thesis Objectives and Grant Pitch.md`, and source pages `GarciaBates2013`, `GodoyLozano2016`, `Ansari2025` (lightweight inline `see [[Dengue Severity Classification]]` references, each noting the scheme that source actually used).
**Sub-agents:** 3 used — 1 read-only propagation mapper (Explore), 2 parallel page drafters (general-purpose). Mapper caught that GarciaBates2013 uses Brazil's national DF/DFC criteria (not WHO-1997) and Ansari2025 uses WHO-2009 (not WHO-1997); both drafter attributions were corrected before writing.
**Scope discipline:** No serotype entity pages and no clinical-epi method pages created (out of the wiki's B-cell/flow scope); clinical methods listed as plain text on the source page. Concept page `## Sources` deliberately anchored on Narvaez2011 only — full backlinking of the remaining ~35 severity-mentioning pages deferred to a future lint (logged as a Watch Item).
**Citations:** Semantic Scholar 238 (influential 11), CrossRef 191 (retrieved 2026-06-29).
**Notable finding added:** Severity associations are classification-scheme-dependent — DENV-2→DHF/DSS (p<0.001) under WHO-1997 vanishes under WHO-2009 Severe Dengue (p=0.104) in the same cohort; schemes agree only κ=0.25.

---

## [2026-06-27] page | DN2 Gating Strategy — added canonical start→finish gating tree

**Updated:** `analyses/DN2 Gating Strategy.md` — added "Canonical Gating Tree (Start → All Subpopulations)" as the first subsection of Synthesis: a single consolidated hierarchy (singlets → CD19⁺ → PB pulled first → IgD×CD27 quadrant → sM resting/activated split → DN CD21×CD11c 2×2) plus a flat 9-population terminal checklist and the FMO-anchored cuts. Summarizes and links the existing Step 0–6 detail, sM split, and 4-overlap reconciliation — does not duplicate them. Frontmatter `updated` → 2026-06-27.
**Reason:** Curator asked for the full gating plan, start to all needed sub-populations, in one summary. The page held all the pieces but had no single at-a-glance map; this adds the entry-point overview before the per-step detail.

---

## [2026-06-27] page | Switched Memory B Cell entity created + DN2 Gating Strategy reconciled

**Created:** `wiki/entities/Switched Memory B Cell.md` (IgD⁻CD27⁺ GC-derived memory; 11 sources synthesized from existing wiki pages — no new ingest). Anchors the curator's new flow gate as the germinal-center comparator to DN/DN2.
**Updated:** `analyses/DN2 Gating Strategy.md` — added "Isolating Switched Memory (sM)" subsection (resting CD21⁺ / activated CD21⁻ split) + a 4-point reconciliation of the expanded full-B-cell gating tree. Inbound `[[Switched Memory B Cell]]` links added to Memory B Cell, DN2 B Cell, Double-Negative B Cell, CD27, IgD, Scharer2019, Jenks2018. Index Entities 47→48.
**Reason:** Curator is expanding the 11-color panel to isolate switched memory (sM, IgD⁻CD27⁺) as a population of interest. Briefing flagged 4 gating-tree overlaps to reconcile: (1) memory gates not IgD-anchored (mix switched + unswitched), (2) "ABCs" ≡ "DN CD21⁻CD11c⁺" ≡ DN2-phenotype double-label, (3) missing CD21⁻CD11c⁻ (DN3-like) quadrant, (4) CD24 double-duty (transitional exclusion vs memory inclusion).

---

## [2026-06-27] schema-update | Voice (TTS) Mode workflow added to CLAUDE.md

**Change:** Added a `### Voice (TTS) Mode` subsection to CLAUDE.md §Workflows documenting the `/tts-on` and `/tts-off` global slash commands, which now couple the shared Kokoro TTS server (`127.0.0.1:8880`, GPU) lifecycle to the voice mode so it is not resident when unused.
**Scope:** CLAUDE.md §Workflows only (inserted between Update Web and Lint). Entry explicitly marks these as global/infra commands, not wiki operations.
**Pages affected:** none (CLAUDE.md + log + state only).
**Reason:** Curator: server was running constantly; wanted a terminal trigger to start/stop it with the voice mode. Built `start_kokoro_detached.ps1` (idempotent detached launch, waits for `/health` 200) and `stop_kokoro.ps1` (kills the 8880 listener), wired into `/tts-on` (start → set flag, aborts if server fails) and `/tts-off` (remove flag → stop server). Round-trip tested: stop→health 000, detached start→health 200 in ~2s. Scripts/commands live under `~/.claude/`, outside this repo.

---

## [2026-06-25 – 2026-06-26] ops | Personal meeting prep — record moved off the published wiki

**Three entries removed from this log on 2026-08-29 at the curator's instruction** — preparation, fact-checking and framing for a personal academic meeting, naming third parties. They are held verbatim, locally, at **`_private/Personal Meeting Record.md`** — gitignored, and outside the folder `sync-and-build.ps1` publishes.

**No wiki content was lost.** All three were prep/consult sessions that modified no wiki pages. Two source-accuracy corrections made during that prep are recorded where they belong: the GodoyLozano2016 **n=175 → n=19** fix and the page-count claim, both on their own pages.

---

## [2026-06-25] consult | Gating strategy for rN/aN/usM/sM in 11-color panel

**Question:** What is the best gating strategy for naive B cell subsets (rN = resting naive, aN = activated naive), unswitched memory (usM, IgD⁺CD27⁺), and switched memory (sM, IgD⁻CD27⁺) in the existing panel?

**Panel:** RB705-CD19 · BV785-IgD · APC-CD27 · FITC-CD21 · PE-CD11c · BV421-CD38 · PE-Cy7-CD66b · eFluor506-L/D · BV711-CD3/CD14 · AF700-CD24 · APC-Fire750-CD45.

**Answer summary:**
- **Tier 1 (IgD × CD27 quad):** usM = IgD⁺CD27⁺; sM = IgD⁻CD27⁺; total naive parent = IgD⁺CD27⁻. No new gating structure needed — same quad already used for DN.
- **Tier 2 (within naive — CD21 × CD11c):** rN = CD21-high/CD11c⁻ (follicular); aN = CD21-low/neg/CD11c⁺ (pre-ABC, matches the existing aNAV gate). **Critical caveat:** the FMO-anchored CD21 cut (0.33, arcsinh) was calibrated in the DN context — naive B cells sit dramatically higher on CD21 (follicular phenotype). The rN/aN CD21 boundary must be set visually within the naive gate, not by transferring the DN-context cut. CD11c cut (0.28, FMO p99.5) transfers well.
- **Panel constraints:** CD24 is comp-compromised (large spill from CD3/CD14→CD24 1.44) — cannot use for transitional exclusion. CD38 has batch drift — use per-batch cut for transitional exclusion from usM if needed.
- **usM transitional contamination:** optional exclusion via CD38-bright (per-batch cut required).

**Pages not modified** — consultation only; no wiki updates triggered.

---

## [2026-06-16] flowjo check | CD66b dump gate vs CD19+ spread (Specimen_001_HT 82_002.fcs)

**Purpose:** Verify the CD66b-PE-Cy7 dump gate is not excluding B cells from the B cell denominator (the highest-priority pre-cohort QC check).

**Method:** Built CD19 (PerCP-Cy5-5) vs CD66b (PE-Cy7) 2D plot on the live leukocyte parent population; gated the CD19+CD66b+ region; checked FSC-A vs FSC-H for doublets; checked whether CD66b scales with CD19 brightness (spillover test).

**Findings:**
- Main B cell cluster (CD19~10⁴, CD66b 10¹–10²): clean and well below dump threshold — no B cells lost here
- CD19+CD66b+ population: **5,789 events**, 1.70% of 336,780 live leukocytes, ~19.5% of current B cell denominator (29,665)
- Confirmed **singlets** — FSC-A vs FSC-H tight diagonal; two prior singlet gates already in hierarchy; doublet hypothesis eliminated
- **Spillover ruled out** — brightest CD19 events (main B cell cluster) are the most CD66b-negative; PerCP-Cy5-5→PE-Cy7 artifact would produce the opposite pattern
- These are real CD19+CD66b+ single cells being actively excluded by the dump gate

**Decision pending:** See Watch Item [2026-06-16]. Options: (a) widen dump boundary to recover them; (b) keep gate, note as formal limitation. If recovered: true B cell N = 35,454; DN% = 7.45% (vs current 8.90%).

**Next step (resume point):** Decide dump gate strategy, then characterise CD19+CD66b+ events on IgD/CD27/CD21/CD11c to assess whether plasmablast-enriched.

---

## [2026-06-14] new method page | DN2 Panel - Staining, Compensation, and Gating Protocol

**What:** Created `wiki/methods/DN2 Panel - Staining, Compensation, and Gating Protocol.md` — an end-to-end operational SOP for the curator's 11-color DN2 panel, covering fresh whole-blood prep, control-tube construction (unstained, single-stain beads + the cells-based AmCyan/L-D exception, and the four FMOs), acquisition/CST routine, FlowJo compensation, and FMO-anchored gating, with worked examples, analogies, a possible-issues/mitigations table, and an honest "True Protocol Limitations" section.

**Scope:** This page owns the bench-to-screen procedure; it links to (rather than reproduces) the numeric spillover/FMO tables in [[Compensation and FMO Controls]] and the Step 0–6 gating hierarchy in [[DN2 Gating Strategy]]. Real fluorochrome names used throughout (APC-H7=CD45, AmCyan=L/D, PerCP-Cy5-5=CD19, BV786=IgD), per the existing naming-drift watch item.

**Pages updated:** `index.md` (Methods 21→22, pages 101→102), `methods/Compensation and FMO Controls.md` (Related Pages link), `analyses/DN2 Gating Strategy.md` (Related Pages link), `state.md`.

**Session:** governed by `~/.claude/plans/we-need-to-check-cosmic-taco.md`; advisor consulted twice (plan scope-fencing, then final review).

---

## [2026-06-14] new method page | Compensation and FMO Controls

**What:** Created `wiki/methods/Compensation and FMO Controls.md` — general compensation-vs-FMO principles (sourced from [[Wei2007 - DN Memory B Cells in SLE]], [[Singh2026 - DENV-Specific Memory B Cell Subsets]]) plus the curator's empirical worked example from the 11-color [[DN2 Gating Strategy]] panel pilot.

**Worked example summary:** Compensation matrix validated as sound (cond=6.22, det=0.907); the CD21→CD11c spillover (~20%, the DN2-axis pair) confirmed clean. Four FMOs (CD11c-PE, CD21-FITC, CD27-APC, IgD-BV786) showed the working DN cutoffs (IgD<0.8, CD27<1.0) were **undercounts** relative to FMO-negative 99th percentiles (1.98 / 1.76). Curator adopted the FMO-anchored box (IgD<1.98 & CD27<1.76) as DN, quadrupling DN from 591 (1.99% of B cells) to 2,640 (8.90%); DN2 (CD21<0.69 & CD11c>0.72 within DN) = 211/2,640 = 7.99% of DN.

**Pages updated:** `index.md` (Methods 20→21), `analyses/DN2 Gating Strategy.md` (Related Pages link), `state.md` (Watch Items — resolved compensation/FMO item, added naming-drift, bead-validation, and CD11c-precision follow-ups).

**Session:** governed by `~/.claude/plans/we-need-to-check-cosmic-taco.md`; full numeric/script trail in `Flowdata/STEP5_FINDINGS.md`.

---

## [2026-06-14] consult | Compensation & CD11c-FMO cadence (11-color DN2 panel)

**Question:** Curator asked how to compensate better on the fixed 11-color **whole-blood** DN2 panel ([[DN2 Gating Strategy]]) and whether the CD11c-PE FMO is needed per-sample or "one or two." Plan-mode consultation; advisor-reviewed; plan approved (`~/.claude/plans/memoized-finding-cloud.md`).

**Setup facts gathered (drive the answer):** whole blood + RBC lyse; daily CST standardization; single aliquoted CD66b-PE-Cy7 lot; small cohort (<20, a few staining days); FlowJo v10.

**Recommendation (pending empirical validation):** **per-batch (per-staining-day) CD11c-PE FMO, not per-sample.** Rationale: compensation corrects the spillover *median*, not the *spreading* that widens the negative (the FMO's job); the three cadence drivers — PMT drift, lot-to-lot tandem variation, degradation window — are all controlled here; and DN2 cells are **CD66b⁻ / CD21-low**, i.e. the low-PE-spread corner. Whole-blood risk is granulocyte contamination (a gating-hygiene fix: tight doublet + CD66b/CD45 exclusion), not boundary drift. Pull-back trigger: FMO 99.5th-pct PE boundary drifts >~0.5 log across batches.

**Next:** interactive FlowJo walkthrough (control inventory → spillover-spreading-matrix PE row → PE-Cy7→PE degradation tail → cross-batch CD11c boundary test) → then write `wiki/methods/Compensation and FMO Controls.md` (general principles + this panel's worked example) with standard cross-links + index/log/state updates. **No wiki pages created yet** — walkthrough pending curator's FlowJo data.

---

## [2026-06-14] analysis | B Cell Panel Variant 1

**Created:** `wiki/analyses/B Cell Panel Variant 1.md` — first design iteration of an **intracellular-capable** B-cell panel for the curator's **3-laser (405/488/633), 14-detector conventional cytometer** (config supplied this session: no 561/no UV → PE-family forced onto blue laser; 6 BV on violet). Leans toward atypical/DN sub-populations + plasmablasts. Advisor-reviewed once before drafting.

**Design spine:** intracellular capability adds **T-bet** (converts "DN2-phenotype" → confirmed DN2/ABC) and the panels add **CXCR5** (unlocks the DN2:DN1 ratio centerpiece — impossible on the surface-only [[DN2 Gating Strategy]] 11-color). Premium-channel scarcity (only APC + BV421 truly bright/low-spread; PE a crowded third) forces the four dim defining markers (CXCR5/CD11c/T-bet/FCRL5) to compete → **FCRL5 yields** (corroborating, not defining per Jenks). Three defining axes (CD11c⁺/CXCR5⁻/T-bet⁺) kept on premium channels in every panel.

**Curator-directed shape:** single tube is the realistic constraint → **Panel 4 (13-color single-tube workhorse) is the lead recommendation**, with the 14th (PE-Cy7) slot deliberately left empty to eliminate the wiki-flagged PE-Cy7→CD11c-PE false-positive artifact. Panels 1–3 reframed as the multi-tube suite (Panel 1 anchor = +IgM/CD24; Panel 2 = ASC/effector output; Panel 3 = isotype×chemokine). Panel 4 covers both halves of the thesis (DN2 confirmation + DN2:DN1 ratio + plasmablast/EF-effector) in one acquisition.

**Honest caveats embedded:** 14-color is the feasibility ceiling not a target (clean 13 > saturated 14); fluorophore *slots* not SKUs (must verify conjugates + run spreading matrix before ordering); fixable L/D + surface-before-fix (CXCR5/CXCR3 at 37 °C) + TF perm + tandem-survival checks; CD11c-PE FMO mandatory; none resolve DENV-antigen specificity (grant-level).

**Bookkeeping:** index Analyses 6→7, Total pages 100→101. Inbound links added from [[DN2 Gating Strategy]] (as successor) and [[Thesis Objectives and Grant Pitch]] Related Pages (no orphan). Dropped a dangling `[[Ki-67]]` link (no entity page exists — Ki-67 referenced inline across wiki but unbuilt; noted as a gap in state). All other wikilinks resolve.

---

## [2026-06-14] analysis | Thesis Objectives and Grant Pitch

**Created:** `wiki/analyses/Thesis Objectives and Grant Pitch.md` — strategic/objectives layer for the curator's dengue atypical-B-cell pilot, complementing the wet-lab `[[Research Plan - DN B Cell Expansion in Dengue]]` (Rev 4). Built across a multi-turn brainstorm (gating strategies → fixed-panel resolution ceiling → pilot design → grant pitch), advisor-reviewed once mid-session.

**Core content:** central thesis (one low-fidelity antibody property — cross-reactive/polyreactive/near-germline — with two faces: autoreactivity + non-neutralization/ADE; EF/DN2-phenotype + plasmablast compartment as proposed source, SLE-imported and unproven in dengue); 5 falsifiable objectives with **O1 = cells→ANA correlation as the novel primary** (continuous, full-cohort); statistical-honesty framing (continuous-correlation-first at n≈10–15/arm; severity as exploratory/effect-size-generating); confounder pre-emption.

**Key analytical contributions this session:** (1) **age & sex are first-order confounders for ABCs** (age-defined; female-biased via X-linked TLR7) — current arms imbalanced (DHF male-skewed/older; DF female-skewed/younger) → **fix by balanced recruitment now**, not adjustment; (2) the **d5–8 window is a built-in timing control** that de-risks the severity confounder that sank Ansari2025's severity claim; (3) **both faces measurable in-pilot** now that ANA + FRNT×4 (all serotypes grown) + IgG/IgM are available; (4) **LFA→capture-ELISA κ-validation** design for serostatus; (5) WHO-2009-binary-primary + WHO-1997-leak-sensitivity severity recommendation (flagged as curator's call).

**Sample reality captured:** 19 cases (DF=8, DHF=11), cross-sectional, d5–8, single serum timepoint; target ≥10–15/arm; recruitment ongoing.

**Bookkeeping:** index Analyses 5→6, Total pages 99→100; inbound link added from Research Plan Related Pages (no orphan). All wikilinks resolve to existing pages.

---

## [2026-06-14] deep lint | Post-reframe + Lamprinou2026 health check (100 pages, 3 parallel agents)

**Scope:** Full wiki audit by three parallel read-only sub-agents — sources/ (20), entities/ (47), concepts/+methods/+analyses/ (33). First deep lint since the 2026-06-13 spine reframe and the Lamprinou2026 ingest. Agents ran standard structural checks + reframe-consistency checks (stale "ABC = DN2" flat equivalence; EF-as-organizing-frame framing; DN1–DN3 vs DN1–DN4 nomenclature; new hub-page reciprocity).

**Structural health: EXCELLENT.** 0 HIGH findings across 100 pages. Zero broken wikilinks, zero orphans, zero displaced content (insertion-order guard holding since 2026-05-08), zero frontmatter source-count mismatches, 100% template compliance. The reframe propagated cleanly — no stale flat ABC=DN2 equivalence found; asymmetric-overlap nuance consistent across hub and sub-pages. Lamprinou2026 ingest verified clean across all touched pages.

**Issues found and fixed (8):**

| Severity | Issue | Fix |
|----------|-------|-----|
| MED ×6 | Source pages cited as Sources ON the new hub pages but not linking back in their own "Entities Mentioned" (reframe created hubs citing pre-existing sources; reverse link not propagated) | Added `[[Atypical B Cell]]` to Jenks2018, Woodruff2020, Ansari2025, Singh2026; added both `[[Atypical B Cell]]` + `[[Age-Associated B Cell]]` to Sanz2025, Sutton2021 |
| MED ×1 | `Extrafollicular Response` Overview still framed EF as "the central biological focus of this wiki" (pre-reframe) | Reworded to position EF as the generating pathway under the atypical (DN) B-cell + plasmablast spine |
| LOW ×1 | `T-bet` Overview leaned toward flat ABC/atypical/DN2 equivalence | Softened to "overlapping (but non-identical) labels" + pointer to [[Atypical B Cell]] synonymy map |

**Curator Highlights refreshed:** 2 highlights, both current (Ansari2025 `(acute cells died in culture)`; DN2 Gating Strategy `Whether this concordance holds in dengue is unknown.`). No content change; `updated:` bumped to 2026-06-14.

**Deferred (already-tracked LOW items, no action):** evidence-weight annotations missing on early marker pages (CD19/CD27/CD38/CD10); `IgA`/`IRF4` list a source not cited in any Key Points bullet; `External Citation Audit` is a 2026-05-08 snapshot now stale vs. 20 sources (Lamprinou2026's external cites uncatalogued); thin single-source method/entity pages (expected). All remain in state.md Watch Items.

---

## [2026-06-14] ingest | Lamprinou2026 - ABCs and DN B Cells

**Source:** `raw/Lamprinou2026.pdf` (DOI: 10.3389/fragi.2026.1752452) → [[Lamprinou2026 - ABCs and DN B Cells]]
**Type:** Opinion / narrative conceptual synthesis (*Frontiers in Aging*); no original data. Taxonomy and several core claims are self-cited to the author group (Sachinidis/Garyfallos); weighted accordingly throughout.
**Key contribution:** First wiki source dedicated to the **ABC ↔ DN identity question** the [[Atypical B Cell]] umbrella was built to map. Establishes ABC as a **heterogeneous superset** (CD27⁺ + IgD⁺ + predominantly IgD⁻CD27⁻) whose IgD⁻CD27⁻ fraction maps to [[DN2 B Cell|DN2]]; CD27⁺/IgD⁺ ABCs and the CXCR5⁺/T-bet⁻ DN subsets fall outside the overlap, which is partial and context-dependent. Even within the shared T-bet⁺CD11c⁺ phenotype, ABCs are transcriptomically distinct from DN2 (Maul 2021). Mechanistic refinement: **IL-21 → CD11c, IFN-γ → T-bet** in the TLR7/9-driven ABC differentiation programme. Introduces a **four-subset DN taxonomy** (adds DN4: CXCR5⁺CD11c⁻T-bet⁻, allergy-associated) vs. the wiki's default three (DN1/DN2/DN3) — logged as nomenclature drift, not a contradiction. No dengue data.
**Pages created:** 2 (source page; `entities/Age-Associated B Cell.md` — new)
**Pages updated:** 20 (15 entities: Atypical B Cell, Double-Negative B Cell, DN2 B Cell, DN3 B Cell, T-bet, CD11c, CXCR5, CD27, IgD, IgG, IgA, TLR7, IL-21, CD20 + Age-Associated B Cell [new]; 4 concepts: Extrafollicular Response, Germinal Center, Somatic Hypermutation, Class Switch Recombination; index)
**Notable Finding:** "ABC" is a superset that only partly overlaps "DN" — and is transcriptomically distinct from DN2 even where they overlap (entry #16). Qualifies the post-reframe "ABC ≈ DN2" shorthand on the [[Atypical B Cell]] umbrella.
**Citations:** Semantic Scholar 1, CrossRef 1 (retrieved 2026-06-14 — null on first attempt 2026-06-13, paper too new to be indexed).
**Note:** Ingest began 2026-06-13 and was interrupted before the closing steps (citations retry, log, state.md, commit); resumed and completed 2026-06-14. Propagation verified clean across all 19 updated pages (insertion-order guard held).

---

## [2026-06-13] reframe | Atypical B Cell umbrella + spine reframe (complete)

**Change:** Executed the spine reframe toward atypical/age-associated B cells + plasmablasts (per CLAUDE_GOVERNANCE pre-change checklist; pre-reframe git snapshot `8471e8c`). Created the `[[Atypical B Cell]]` umbrella/hub entity page — a synonymy map (atypical/ABC/T-bet⁺/CD11c⁺/DN/alternative-lineage → precise sub-populations) that foregrounds the Sanz2025 "atypical is misleading" debate and routes to [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Activated Naive B Cell]] without restating their content. Reframed the Double-Negative B Cell page to defer to the umbrella (resolves the "two primary-home pages" ambiguity).
**Conflict resolved:** Supersedes the [2026-05-02] decision against splitting atypical/ABC out of Double-Negative B Cell (curator-sanctioned via the greenlit watch item). DN nomenclature remains the *precise* classification; "atypical" is the field-level umbrella only.
**Pages affected:** 3 — created `entities/Atypical B Cell.md`; updated `entities/Double-Negative B Cell.md`, `index.md`, `state.md`.
**CLAUDE.md identity — APPLIED (hybrid "Atypical (DN)" term, curator's choice):** Rewrote CLAUDE.md H1 (→ "Atypical (DN) B Cells & Plasmablasts in Dengue"), mission, and Domain Context intro to lead with "atypical B cells (the DN / age-associated cluster, IgD⁻CD27⁻) and plasmablasts," with EF reframed as the generating pathway and the flow-cytometry methodological focus retained. Minimal diffs per CLAUDE_GOVERNANCE; no other CLAUDE.md sections touched. Rollback point: snapshot `8471e8c`.

---

## [2026-06-13] direction | New high-level direction + bridge-wiki created

**Change:** Curator set a new high-level research direction — "plasmablasts and atypical/age-associated B cells and their association with autoantibodies and neutralizing antibodies in dengue." Scope brainstormed with advisor review. Resolved into a three-wiki architecture: `dengue-wiki/` (antibodies/ANA/autoimmunity — canonical; ~45 sources), `efb-dengue-wiki/` (this — cells/EF/atypical B cells/plasmablasts/flow — canonical), and a new `bridge-wiki/` (synthesis layer connecting cells→autoantibodies).

**Central thesis:** the atypical/plasmablast compartment produces one low-fidelity antibody property (cross-reactive, polyreactive, near-germline) with two clinical faces — autoreactivity (molecular mimicry) and non-neutralization/ADE; anti-NS1 and anti-prM are the linchpin specificities. The novel/unbuilt arm is **cells→autoantibodies**; neut/ADE/OAS is already double-covered in both parents (reconcile, not build).

**Created:** `bridge-wiki/` (sibling folder under `Literature Review Dengue/`) — seam option (c): standalone bridge artifact with its own `CLAUDE.md`, `state.md`, `log.md`, `index.md`, and seed synthesis `syntheses/Atypical B Cells to Autoantibodies - Bridge Thesis.md`. No merge of the parent wikis (both exceed comfortable session-context limits). Memory updated (`three-wiki-architecture`, `lean-structures-context-limits`).

**Pages affected (efb-wiki):** 0 wiki pages modified. `state.md` updated (Current Focus direction note, Decisions entry, 3 Watch Items for proposed efb changes).

**Proposed (NOT done — need curator go-ahead):** (1) split out an `[[Atypical B Cell]]` umbrella page (reopens [2026-05-02] fold-into-DN decision); (2) reframe efb spine from "extrafollicular response" to atypical B cells + plasmablasts, EF demoted to a pathway.

---

## [2026-05-24] revision | Research Plan - DN B Cell Expansion in Dengue → Revision 4

**Change:** Major update to the Research Plan analysis page. Systematic "DN2" → "DN2-phenotype" / "DN1" → "DN1-like" / "DN3" → "DN3-like" terminology correction throughout (per Sanz2025/DN2 Gating Strategy — panel lacks CXCR5/T-bet/FCRL5). Three new Background subsections: tissue-level GC loss (Kaneko2020), EF SHM precedent (William2002), alternative lineage framework caveat (Sutton2021). H4 softened from strict precursor–product to co-variation model (informed by Sutton2021 no-PC-genes finding). Two new limitations (Sutton2021 44.7% gating capture; Bhattacharya2016 tissue-retained PBs). Gating strategy cross-referenced to DN2 Gating Strategy analysis; council-identified warnings integrated. New Follow-Up Study 8 (CD11c-primary gating reanalysis). Sources Used expanded by 7 references. Related Pages expanded with new entities (TNF-alpha, Bcl-6, AID, FCRL5, IgM), methods (CITE-seq, scRNA-seq), and all new source pages.
**Pages affected:** 1 (wiki/analyses/Research Plan - DN B Cell Expansion in Dengue.md)
**Sources integrated:** Kaneko2020, William2002, Sutton2021, Bhattacharya2016, Priyamvada2016, Singh2026, GarciaBates2013

---

## [2026-05-24] schema-update | CLAUDE.md refactor — lazy-load council, rename governance, trim fat

**Change:** Three-part schema refactor to reduce per-session token load: (1) Council workflow extracted from CLAUDE.md to lazy-loaded `CLAUDE_COUNCIL.md`; (2) `CLAUDE_UPDATE.md` renamed to `CLAUDE_GOVERNANCE.md` with baseline improvements table removed; (3) New Axis / Remove Axis stubs in CLAUDE.md replaced with pointer to governance file.
**Scope:** CLAUDE.md §Architecture, §Workflows (Summon the Council, New Axis, Remove/Merge Axis); CLAUDE_GOVERNANCE.md (renamed, trimmed); CLAUDE_COUNCIL.md (new file)
**Pages affected:** 0 (schema-only change; no wiki pages modified)
**Reason:** Curator-directed refactor to improve per-session token efficiency. Council protocol (~2,300 tokens) loaded every session but used ~1 in 10. Axis stubs duplicated governance file content. Baseline table was historical, not operational.
**Net savings:** ~2,400 tokens removed from per-session CLAUDE.md context load (~115 lines).

**Baseline Improvements table (moved here for historical record):**

The following changes were identified as structural deficiencies in the original instruction set and incorporated into `CLAUDE.md` as defaults. Previously tracked in `CLAUDE_UPDATE.md` (now `CLAUDE_GOVERNANCE.md`); moved here 2026-05-24 as the changes are applied and no longer need governance-file prominence.

| Change | Rationale | Applied to |
|---|---|---|
| Context-scaling note in Lint | Wiki growth will exceed single-context scan capacity | § Lint |
| Git snapshot step in Ingest and governance | No rollback without version history | § Ingest + governance file |
| Citation count usage guidance | Raw counts mislead without age/field context | § Conventions → Frontmatter |
| Evidence-weighting on concept pages | All sources weighted equally by default; RCTs ≠ case reports | § Conventions → Concept pages |
| "Questions Raised" → Watch Item propagation | Questions were being written but never acted on | § Ingest step 12 |
| Minimal analyses/ template | Analyses folder had no structure; heterogeneous content | § Conventions |
| Retraction/correction workflow | No mechanism to handle superseded papers | § Workflows |
| Notable Findings bootstrapping note | Early wiki has a low bar problem | § Notable Findings |
| Fast-track ingest flag | Bulk ingests stalled on mandatory discussion step | § Ingest |

---

## [2026-05-23] thicken | OAS and ADE concept pages — Category 5 thin page resolution

**Scope:** Both pages expanded from 2 sources each to 7 (OAS) and 5 (ADE). Deep lint Category 5 resolved.
**OAS (Original Antigenic Sin):** Added 5 Key Points bullets (GodoyLozano2016 lower SHM, Parameswaran2013 convergent CDR3s, Appanna2016 selective E-specific recruitment, Bhattacharya2016 isotype-fate segregation, Ansari2025 Tph recall engine). Added 1 Contradiction (GarciaBates2013 infecting-serotype dominance as counter-evidence). Page reframed from "OAS in dengue" to "OAS in dengue is contested/conditional."
**ADE (Antibody-Dependent Enhancement):** Added 4 Key Points bullets (GarciaBates2013 PRNT₅₀ disconnect, Ansari2025 nAb paradox replication, Woodruff2020 cross-disease nAb paradox, Bhattacharya2016 PB insufficiency). Updated Contradictions to note nAb paradox as cross-disease pattern with explicit gap: no study has assayed ADE activity of EF-phenotype-derived antibodies.
**Source page back-links added:** GarciaBates2013 (→OAS, ADE), GodoyLozano2016 (→OAS), Appanna2016 (→OAS), Ansari2025 (→OAS, ADE), Woodruff2020 (→ADE).
**Pages edited:** 9 (2 concept, 5 source, index, log).

---

## [2026-05-23] deep-lint-fix | Concepts folder — 4 categories, 24 fixes applied

**Scope:** All 7 concept pages audited by 4 parallel sub-agents (structural, bidirectional links, content quality, council cross-check). Full report in `tempstate-lint.md`.
**Categories fixed:**
- **Category 1 (Mechanical):** Cross-links added to OAS (→GC, CSR), ADE (→GC, SHM), CSR (→MBC, OAS). Evidence weight annotations added to OAS (1 bullet) and ADE (2 bullets). Anolik2004 added to SHM/CSR sources with frontmatter count updates.
- **Category 2 (Propagation):** GC page CXCL13 hedging propagated from EF page (HIGH — was a direct contradiction). SHM/CSR Woodruff2020 n=1 caveats added. SHM dual-pathway labeled "working hypothesis". CSR Contradictions & Debates populated (was empty).
- **Category 3 (Content rewordings):** 3 HIGH + 7 MEDIUM applied to EF Response page. Key changes: Woodruff n=1 scVDJ "confirms"→"consistent with"; nAb paradox "establishes"→"suggests" + n=3-4 caveat; self-limited autoreactivity generalizability caveat; Tph sampling confounder noted; Th1 signature mismatch noted; Jenks2018 "mapped"→"proposed"; TRAF5 "explains"→"correlates with"; SLE comparison "nearly indistinguishable"→"phenotypically similar"; alternative lineage presence ≠ non-pathological function; coculture memory T cell caveat added to EF + MBC pages.
- **Category 4 (Verification):** Wrammert2012 GC link confirmed (implied, no bullet needed). Anolik2004 added to SHM/CSR. Priyamvada2016→GC bidirectional link fixed.
**Pages edited:** Germinal Center, Somatic Hypermutation, Class Switch Recombination, Original Antigenic Sin, Antibody-Dependent Enhancement, Extrafollicular Response, Memory B Cell, Priyamvada2016 source page.
**Deferred:** Category 5 (thin page thickening for OAS/ADE) — curator-directed. Item #27 (8 content coverage gaps) — needs source-page verification. Item #28 (EF Dengue Context non-standard section) — intentional.

---

## [2026-05-22] ingest | Kaneko2020 - GC Loss and TFH Block in COVID-19

**Source:** `raw/Kaneko2020.pdf` (DOI: 10.1016/j.cell.2020.08.025)
**Key contribution:** Post-mortem tissue (LN/spleen, n=11 COVID + controls) + peripheral blood (n=68) analysis demonstrating complete GC absence in COVID-19. Bcl-6⁺ GC B cells and Bcl-6⁺ GC-TFH absent despite AID⁺ B cell preservation — establishing that SHM/CSR enzymatic machinery operates at EF sites. TNF-α accumulation proposed as the mechanism blocking TFH differentiation. TH1 (T-bet⁺) CD4⁺ expansion in tissue. FDC network intact. 13-color B cell panel (BD Symphony) confirms DN, aN, PB expansion; dual-fluorophore probes demonstrate SARS-CoV-2 RBD specificity in aN, DN2, DN3, and PB populations. This is the tissue-level histopathological foundation for the EF dominance model in acute viral infection.
**Pages created:** 6 (source page, Bcl-6, AID, TNF-alpha, ICOS, Multi-color Immunofluorescence)
**Pages updated:** 23 (10 with substantive Key Points: Germinal Center, Extrafollicular Response, Double-Negative B Cell, DN2 B Cell, DN3 B Cell, Plasmablast, Activated Naive B Cell, T-bet, CXCR5, Notable Findings; 11 source-line-only entities: CD19, CD27, IgD, IgG, CD38, CD21, CD11c, CD138, CD10, Somatic Hypermutation, Class Switch Recombination; 2 method source-line-only: Conventional Flow Cytometry, FACS Sorting)
**Notable Finding:** AID preserved without Bcl-6 — enzymatic machinery for antibody diversification operates outside GCs in fatal COVID-19 (entry #15)
**Citations:** Semantic Scholar 649, CrossRef 662 (retrieved 2026-05-22)

---

## [2026-05-22] deep lint | Health check (90 pages, 18 sources)

**Scope:** Full wiki audit — parallel sub-agents scanned sources/ (18 files), entities/ + concepts/ (48 files), methods/ + analyses/ (24 files), plus log.md and state.md.

**Findings:**
- **Sources (18):** All clean. Full frontmatter, template compliance, cross-references intact. Minor notes: Singh2026 DOI format atypical (bioRxiv); Ansari2025 has inline council caveats (intentional, not a compliance issue).
- **Entities + Concepts (48):** All structurally sound. No content displacement (insertion-order guard holding since 2026-05-08 fix). No source count mismatches. No broken wikilinks. No orphans.
- **Methods + Analyses (24):** All clean. Source counts accurate. Template compliance complete.
- **Thin pages (sources ≤ 1):** 8 entities (B220, CD23, CD71, ATF3, EGR, HOPX, Peripheral Helper T Cell, TOX2) + 9 methods (Spectral FCM, PRNT, Serum Proteomics, Phospho-Flow, AIM Assay, scRNA-seq, T-B Coculture, IHC, RRBS, CITE-seq) — all previously tracked; will thicken with future ingests.
- **Evidence weight annotations:** ~20 Key Points bullets across early-ingested entity pages (Wei2007/Tipton2015 era) still lack inline n= and study type. Previously tracked watch item.
- **Curator Highlights refreshed:** 2 highlights (up from 1) — new highlight in DN2 Gating Strategy added to snapshot.

**No new structural defects found. Wiki is in excellent health.**

---

## [2026-05-22] ingest | Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection

**Source:** `raw/Sutton2021.pdf` (DOI: 10.1016/j.celrep.2020.108684)
**Key contribution:** scRNA-seq (Smart-seq2 + 10x Chromium) + CITE-seq defines "alternative lineage" (atBC1-3 + MBC1) vs "classical lineage" in malaria-exposed and healthy donors. T-bet/CD11c/FCRL5 as defining markers. CD21⁻CD27⁻ gating captures only 44.7% of transcriptomic atBCs — CD11c is the best single marker. ~20% of B cells in healthy donors belong to alternative lineage. No PC maintenance genes in atBCs — challenges EF pre-PB model (context-dependent reconciliation with Jenks2018). MBC1 = quiescent alternative memory (confirms Sanz2025/Faliti2024 prediction). IgG3 enriched in alternative lineage. Vaccination primes alternative lineage.
**Pages created:** 2 (source page, CITE-seq method page)
**Pages updated:** 21 (12 entities: Double-Negative B Cell, DN2 B Cell, CD11c, CD21, CD27, CXCR3, FCRL5, T-bet, IgG, Plasmablast, IRF4, BLIMP-1; 4 concepts: Extrafollicular Response, Memory B Cell, Germinal Center, Somatic Hypermutation; 5 methods: Single-Cell RNA Sequencing, Conventional Flow Cytometry, FACS Sorting, BCR Sequencing + CITE-seq [new])
**Notable Finding:** Alternative lineage abundant (~20%) in healthy donors and missed by CD21⁻CD27⁻ gating (entry #14)
**Citations:** Semantic Scholar 186, CrossRef 228 (retrieved 2026-05-21)

---

## [2026-05-20] analysis | DN2 Gating Strategy

**Type:** Council-reviewed analysis — gating strategy design for DN/DN2-phenotype isolation from dengue PBMCs.
**Panel:** 11-color fixed panel (CD19, CD66b, CD11c, CD21, CD38, L/D, CD3+CD14, IgD, CD27, CD24, CD45).
**Council:** 4-member review (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate). Strategy endorsed with 4 modifications (generous FSC/SSC, polygon gates, CD11c FMO mandatory, "DN2-phenotype" terminology).
**Pages created:** 1 analysis page (`DN2 Gating Strategy.md`) + 2 council files
**Key outcome:** 6-step hierarchy replicating Ansari2025 core gates. Passes Sanz2025 IgD audit. Direct comparability to the only dengue DN2 dataset. Three MAJOR technical concerns documented (PE-Cy7→PE spread, CD27 shedding, CD38 compression).

---

## [2026-05-19] ingest | Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue

**Type:** Commentary / Editorial (EBioMedicine, companion to Appanna2016)
**Key contribution:** Isotype-fate segregation model (Seifert 2015): IgM⁺ MBCs → GC re-initiation, IgG⁺ MBCs → PB differentiation. PB analysis alone insufficient as correlate of long-term DENV immunity.
**Pages created:** 1 (source page)
**Pages updated:** 7 (Memory B Cell, Plasmablast, IgG, IgM, Germinal Center, Original Antigenic Sin, Antibody-Dependent Enhancement) + index
**Notable findings:** None (commentary with no original data)
**Citations:** Semantic Scholar: 1, CrossRef: 1 (retrieved 2026-05-19)

---

## [2026-05-19] deep lint | Health Check

**Scope:** All 86 pages scanned (16 sources, 41 entities, 7 concepts, 18 methods, 4 analyses). Parallel sub-agents + direct structural checks.

**Structural health: EXCELLENT**
- Frontmatter source counts: 0 mismatches (all match body source lists)
- Required sections: 0 missing across all pages
- Section ordering: 0 insertion-order defects (no displaced content after Related Pages/Sources)
- Broken wikilinks: 0 in wiki pages (4 shorthand-only in log.md — cosmetic)
- Orphan pages: 0
- Wikilink validity: 100% — all targets resolve to existing files
- William2002 propagation: verified complete (all 8 linked pages updated)

**Known issues confirmed (no change from prior lint):**
- Thin entity pages (1 source): ATF3, B220, CD23, CD71, EGR, HOPX, Peripheral Helper T Cell, TOX2 (8 pages)
- Thin method pages (1 source): Spectral Flow Cytometry, PRNT, Serum Proteomics, Phospho-Flow Cytometry, RRBS, Activation-Induced Marker Assay, Single-Cell RNA Sequencing, T-B Coculture Assay, Immunohistochemistry (9 pages)
- Thin concept pages (1 source): Original Antigenic Sin, Antibody-Dependent Enhancement (2 pages)
- Evidence weight annotations: ~15 Key Points bullets across Wei2007/Tipton2015-era entity pages still lack study type/sample size annotations (CD19, CD27, CD38, CD10, IgD, IgA, B220, CD24)
- External Citation Audit: 54 external papers catalogued, pending curator review
- CD24 lists Scharer2019 in Sources with no Key Points content

**New finding:**
- William2002 Notable Findings entry: absent. The ingest was the foundational EF SHM paper (585 citations, *Science*) but its finding was already well-known to the wiki via bare citations. Debatable whether a Notable Findings entry is warranted given the finding was not *new* to the wiki, only newly sourced. Left as curator decision.

**Curator Highlights refreshed:** 1 highlight (unchanged — `==(acute cells died in culture)==` in Ansari2025).

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

## [2026-08-16] ingest | Glaros, Francis & Kreslavsky 2026 - The Multilayered Identity of B Cell Memory

**Source:** `raw/glaros2025.pdf` — Cell Mol Immunol 2026;23:150–167. DOI `10.1038/s41423-025-01377-5`. Open access (CC-BY), Karolinska Institutet (Kreslavsky lab). Citations at ingest: Semantic Scholar 3, CrossRef 4 (retrieved 2026-08-16). Pre-ingest snapshot `df3595a`.

**Mode:** standard ingest. Step 3 discussion was satisfied by the curator's mid-turn direction — *"specifically give more space to Atypical MBCs sections"* — so the source page and propagation are deliberately weighted toward the review's **Atypical MBCs** section (journal pp. 160–161), with the GC-derived-vs-early-memory backbone, tissue-resident memory, and GC molecular regulation covered at lower depth.

**Naming decision:** filed as **Glaros2025** (matches raw filename + DOI slug `-025-`, accepted Nov 2025, © 2025) with frontmatter `year: 2026` (journal citation line; published online 6 Jan 2026). Recorded in a note box on the source page so it is cheap to overrule.

**What kind of source this is:** a narrative review with **zero original data** and no systematic-search protocol. Roughly ten named primaries are threaded through it; **only one — Ambegaonkar 2020 *Sci Adv* — was independently verified** (abstract, during ingest). All bullets are weighted by the *primary's* study type, not the review's authority, and the mouse-vs-human boundary is carried explicitly on every load-bearing claim.

**Verification performed:** the review paraphrases Ambegaonkar 2020 as "soluble antibodies may dampen BCR signaling… through FcRL5 and FcγRIIB," while that paper's title reads "…**restricts responses to membrane-associated antigens**" — apparently the opposite direction. Abstract pulled via Semantic Scholar: **direction confirmed** (the title means responses are *restricted to* membrane-associated antigen; atypical MBCs "are unable to respond to soluble antigens"). The abstract also names **FcγRIIB** as the characterized receptor — FCRL5's involvement is the review's attribution — and adds a line load-bearing for the cross-wiki bridge: these cells respond to immune-complexed antigen "but are unable to respond to fully soluble antigens, **such as self-antigens**." Recorded as audit entry #55.

**Pages created (3):**
- `sources/Glaros2025 - Multilayered Identity of B Cell Memory.md`
- `entities/Early Memory B Cell.md` — eMBC / GC-independent memory; the tripotent AP → ePC / eMBC / GCBC branch point; "differentiation by default"; eMBCs outnumber GC-derived MBCs
- `entities/Tissue-Resident Memory B Cell.md` — BRM; lung / skin / gut / **liver** / LN-SCS / splenic MZ / bone marrow. Created on the liver hook: GC-independent somatically hypermutated IgM⁺T-bet⁺ MBCs resident in liver in a GC-absent infection model, plus atypical MBCs in chronic-HBV liver — hepatic involvement being a consensus severe-dengue criterion (cf. [[Morra2018 - Defining Warning Signs and Severe Dengue]]). Splenic-MZ material folded in rather than given its own page.

**Pages updated (35):** entities — [[Atypical B Cell]] (deep), [[Age-Associated B Cell]] (deep), [[Double-Negative B Cell]], [[DN2 B Cell]], [[T-bet]], [[ZEB2]], [[CD11c]], [[CD21]], [[CD27]], [[CXCR3]], [[FCRL5]], [[FcRH4]], [[IgM]], [[IgG]], [[IgA]], [[IgD]], [[IL-21]], [[TLR7]], [[BACH2]], [[BLIMP-1]], [[Bcl-6]], [[IRF4]], [[AID]], [[Plasmablast]], [[Switched Memory B Cell]]; concepts — [[Memory B Cell]] (deep), [[Extrafollicular Response]] (deep), [[Germinal Center]], [[Somatic Hypermutation]], [[Class Switch Recombination]], [[Original Antigenic Sin]]; methods — [[Conventional Flow Cytometry]], [[FACS Sorting]], [[BCR Sequencing]], [[ATAC-seq]], [[In Vitro B Cell Stimulation]], [[Single-Cell RNA Sequencing]], [[T-B Coculture Assay]]; analyses — [[B Cell Panel Variant 1]], [[External Citation Audit]], [[Notable Findings]]; plus a cross-reference block added to the [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] source page.

**Propagation rule applied.** Broader than the deliberately-tight Narvaez2011 / Morra2018 ingests, because those were off-spine severity papers whereas Glaros sits squarely on the cellular spine. Rule used: **deep update where Glaros qualifies or contradicts an existing wiki claim; one citation bullet where he merely confirms; skip where he only mentions.**

**Four things this ingest changed rather than added:**
1. **★ T-bet demoted from definitional to confirmatory.** The wiki held both positions in different bullets with an empty Contradictions section on [[T-bet]] — "the defining transcription factor of the ABC population" (Lamprinou2026, Sutton2021) versus "not absolutely required" (Sanz2025 citing Yang 2022 / Du 2019). Glaros independently restates the dispensability result from two further mouse conditional-KO primaries (Du 2019, Levack 2020) and promotes [[ZEB2]] as the shared driver. Contradiction now written up with a reconciliation — descriptive evidence for "definitional," genetic evidence for "dispensable," both can hold — and an actionable consequence recorded on [[B Cell Panel Variant 1]]: **report T-bet⁺ as a fraction within a CD11c/CD21/CXCR5 gate rather than requiring T-bet for the DN2 call**, since a T-bet-gated count is a lower bound.
2. **★ A new open contradiction on [[ZEB2]].** Gao 2024 *Sci Immunol* (new to the wiki) shows B-cell-specific *Zeb2* deletion **reduces** GC B cells in persistent *Plasmodium* infection — ZEB2-driven atypical cells **sustain** that GC. This pulls against the Dai 2024 / Sanz2025 result that ZEB2 represses *Mef2b* and blocks GC entry. Logged as unresolved with a candidate cell-intrinsic-exclusion / cell-extrinsic-support reconciliation, cross-linked from [[Germinal Center]], which already carried a weaker version of the same paradox.
3. **★ The DN false friend.** The murine memory literature's **"DN MBC" means CD80⁻PD-L2⁻**, a proxy for GC-independent origin — not IgD⁻CD27⁻. In that scheme a "DN MBC" is quiescent, low-SHM and largely unswitched, close to the inverse of this wiki's activated CD21⁻CD11c⁺ effector. Documented as a synonymy-map row plus a warning box on [[Atypical B Cell]] and a Key Points entry on [[Double-Negative B Cell]]. **No `CD80` or `PD-L2` entity pages created** — neither marker appears in the 11-color or Panel-4 designs, so two 1-source pages would be lint debt; the collision documents better on the synonymy map.
4. **Origin proxies weakened across the wiki.** Fate mapping shows **CSR happens mostly pre-GC**, and SHM loads **overlap in both directions** between GC-derived and GC-independent memory. Any wiki claim inferring GC-vs-EF origin from isotype or mutation load alone is weaker than it reads — flagged on [[Somatic Hypermutation]], [[Class Switch Recombination]], [[Germinal Center]], [[BCR Sequencing]], [[Conventional Flow Cytometry]], [[FACS Sorting]]. The dengue low-SHM findings survive, but on their *independent* arguments (GodoyLozano's Monte Carlo ASC deconvolution; Tipton's clonal genealogies), not on mutation load per se.

**Notable Findings — 2 entries appended** (total 20 → 22): (a) GC-specific fate mapping assigns the majority of acute-viral-infection ABCs to a GC-independent pathway — the wiki's central premise tested directly for the first time, with the murine / one-model caveat carried; (b) the "atypical B cells can't become plasma cells" result rests on a soluble-antigen assay these cells are constitutionally unable to respond to.

**Deliberately NOT made a Notable Finding:** the epigenetic-recording → secondary-dengue hypothesis. Glaros's Fig. 4 model (cumulative stimulation opens *Prdm1*, biasing memory toward PC over GC reentry) would, if applied to dengue, predict the observed triad of a massive plasmablast burst + *lower* SHM in secondary than primary + OAS-biased output — because a PC-biased recall bypasses the GC and therefore adds no new mutation. **That application is wiki-generated synthesis, not a finding in the paper**, and Glaros makes no dengue claim. Routed instead to the source page's Questions Raised (Q2, marked ★ and explicitly labelled), a bullet on [[Original Antigenic Sin]], a testable-design note on [[ATAC-seq]], and a new Watch Item.

**Editorial decision — GC molecular-regulator scope.** No entity pages created for **BCL2, HHEX, ZBTB18, MYC, IL-9, IL-4** (or CD80 / PD-L2). These are GC-memory-regulation nodes with no current dengue, atypical-cell, or flow-panel application here; eight 1-source pages would add orphan and lint debt against a standing lean-infrastructure constraint. Covered descriptively on [[Germinal Center]], [[BACH2]], [[Bcl-6]], and the source page instead. Recorded as a Decisions entry in `state.md`.

**Index housekeeping.** Sources 22 → 23; Entities 48 → 50; Total pages 107 → **110** (counts verified against the filesystem: 23 sources / 50 entities / 8 concepts / 22 methods / 7 analyses). Notable Findings count corrected **16 → 22** (the index entry was stale by 4 before this session). Source counts resynced on all 37 touched index lines — one pre-existing drift surfaced and was corrected: **In Vitro B Cell Stimulation was listed as 3 in the index but 4 in its frontmatter** (now 5).

**Limitations carried into every page.** Zero original data; predominantly murine; the two claims the wiki leans on hardest (GC-independent ABC origin, eMBC dominance) are both mouse GC-fate-mapping with no human equivalent — human corroboration (CD40L deficiency, BCL6 deficiency) establishes that GC-independent memory *exists*, not that it dominates; and the "differentiation by default" model rests partly on **author self-citation** (Glaros 2021 *Immunity*), flagged on [[Early Memory B Cell]] and as audit entry #63.

**★ Second-pass correction — two claims re-qualified after initial propagation.** A review of the ingest caught that p.156 attributes **both** the eMBC numerical-dominance claim and the eMBC/gcMBC transcriptional-similarity claim to published refs **plus the authors' own unpublished data** — verbatim: *"outnumber their GC-derived counterparts across multiple immunization scenarios (**[92] and unpublished results**)"* and *"only relatively subtle differences detected between the two subsets (**[129, 132] and unpublished observations**)"*. Both had been propagated unqualified. Verified against the PDF, then attribution caveats were added to the source page (Summary + Key Findings §B), [[Early Memory B Cell]], [[Memory B Cell]], the index row, and `state.md` — so the dominance claim (which is also anchored on the Glaros 2021 self-citation) **no longer sits as joint justification for the wiki's spine** alongside the published Song 2022 origin result, which is the claim that actually carries that weight.

**Audit entries extended to #66.** Two high-priority primaries the first pass had left unnamed were added: **Shao 2024 *Nat Immunol*** (#64) — the epigenetic-recording primary underpinning the whole *Prdm1*/BACH2–BLIMP1 thread and the wiki-generated secondary-dengue hypothesis, and the paper that would have to be ingested to make Questions Raised Q2 real — and **Trivedi 2019 *Immunity*** (#65), the liver/*Ehrlichia* primary that justified creating [[Tissue-Resident Memory B Cell]]. Both are now named inline where they are used ([[ATAC-seq]], [[Original Antigenic Sin]], [[Tissue-Resident Memory B Cell]]); Shao's author list is marked unconfirmed (transcribed from a page render, not from a retrieved record).

---

## [2026-08-16] ingest | Cancro MP 2020 - Age-Associated B Cells

**Source added:** [[Cancro2020 - Age-Associated B Cells]] — *Annual Review of Immunology* 2020;38:315–340. doi:10.1146/annurev-immunol-092419-031130. Citations: Semantic Scholar 397 / CrossRef 434 (retrieved 2026-08-16). **Narrative review, ZERO original data, predominantly murine**, by the investigator who co-defined the ABC subset. **Sources 23 → 24; total pages 110 → 111.**

**Mode.** Standard ingest (not fast-track). Step 3 discussion held: curator selected **broad propagation** (Glaros-style), weighting **§3 signalling requisites / §4 origins in vivo / §5 microbe-specific immunity**, and **3 Notable Findings**. Executed with **2 sub-agents** at the curator's direction (Agent A = 18 entity + method pages; Agent B = 16 TF/cytokine/concept/method/analysis pages), with the source page written in the main context first so both agents worked against a fixed link list, and all shared files (index, log, state, Notable Findings, External Citation Audit) reserved to the main context to avoid concurrent-write conflicts. **34 pages updated + 1 created.**

**★ Curator directive mid-session — PDF-only sourcing.** The curator directed that wiki content for this ingest come from the Cancro2020 PDF **only**, and that internet searching not be undertaken without asking first. Applied immediately: an in-flight sub-agent instruction was reversed, all externally-sourced content was stripped before publication, and a whole-tree grep confirmed no trace remained. The step-11 citation-count fetch (Semantic Scholar / CrossRef) is mandated by the ingest workflow itself and was retained. All bibliographic detail in audit entries 67–77 was **transcribed from the review's own Literature Cited section**, not retrieved externally.

**★ The T-bet → Blimp-1 problem.** Cancro states that few if any plasma cells express T-bet and that "there is evidence that T-bet represses Blimp-1," implying ABC→plasma-cell differentiation requires losing T-bet — and **attaches no numbered reference** to that sentence, unusual in a 185-reference Annual Reviews article. This was originally slated to become both a Notable Finding *and* the resolution of the wiki's tracked [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] ↔ [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] contradiction (no PC-programme genes at rest vs efficient plasmablast precursor). It was **not** adopted. The claim is recorded on [[T-bet]], [[BLIMP-1]] and [[Plasmablast]] explicitly flagged as an **unreferenced assertion — the author's synthesis, not a sourced finding**; the Sutton/Jenks contradiction is left **open** on [[BLIMP-1]], with the T-bet→Blimp-1 route named as not a sound basis for closing it. Curator is obtaining the relevant primary for a future ingest, at which point these claims get updated from that PDF. Tracked as a Watch Item and a queue entry.

**3 Notable Findings appended (22 → 25):**
1. **The canonical ABC review's mechanism for ABC→plasma-cell differentiation carries no citation** — recorded as an evidentiary-gap finding, deliberately making no claim about the mechanism itself. Notes the second-order pattern: this and the Ambegaonkar/soluble-antigen artefact (same date) are both cases where a widely-repeated claim about atypical-cell PC capacity rested on weaker ground than its circulation suggested.
2. **Circulating ABC frequency may measure mobilisation, not pool size.** Murine blood/spleen non-equilibrium plus the human observation that blood ABC frequencies fall on antiretroviral therapy. Written with **both halves** per the epistemic-honesty principle: it invalidates "DN expansion" as phrasing for a blood-only study, *and* it means blood is arguably the correct compartment for an acute-response question.
3. **ABCs proposed as the cellular substrate of original antigenic sin** (Cancro's own §6.3 + dedicated sidebar, not wiki synthesis). Dengue is the paradigm sequential-heterologous-viral-infection system, and the wiki holds both halves separately — OAS at antibody level ([[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]) and DN expansion at cell level ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]) — with nothing joining them. Yields a falsifiable prediction (DN2-phenotype gate enriched for prior-serotype specificity) and two honest constraints (age-driven decades-long accumulation vs transient infection-driven expansion; sidebar speculation, not finding).

**4 contradictions logged, none smoothed:**
- [[Age-Associated B Cell]] — Cancro reads the somatic-mutation evidence as *not* establishing GC origin; [[Lamprinou2026 - ABCs and DN B Cells]] reads the same category of evidence as supporting it. Same data, opposite conclusions.
- [[Germinal Center]] — Cancro's "inference only" position set directly against the existing Lamprinou2026 "ABCs are GC-experienced" bullet, both retained.
- [[IgG]] — Cancro's human-ABC **IgG1** skew vs Sutton2021's **IgG3** enrichment in the alternative lineage; different measurement bases (effector-function isotype skew vs cluster-level transcriptomic enrichment), logged unreconciled.
- [[CD40L]] — Cancro holds **both** a CD40-requirement finding (CD154-KO mice fail to develop natural ABCs) and a CD40-dispensability finding (bystander IFN-γ suffices) within the same review.

**★ Convergent support for the T-bet demotion, arriving from a different direction and five years earlier.** The wiki's open T-bet thread rested on [[Glaros2025 - Multilayered Identity of B Cell Memory]] citing mouse conditional knockouts (Du 2019, Levack 2020) — *genetic* evidence. Cancro 2020 reports that transcriptional analysis of IFN-γ/IL-21-treated wild-type versus T-bet-deficient cells found **CD11c induction to be largely a direct cytokine effect rather than a T-bet target**, and calls the in vivo picture "somewhat controversial," attributing the discrepancy to differing routes of ABC formation. Written onto [[T-bet]] as independent convergence, with the evidence types kept distinct (transcriptional/in vitro vs genetic). Strengthens the standing panel recommendation on [[B Cell Panel Variant 1]]: gate on CD11c/CD21/CXCR5, report T-bet⁺ as a percentage within that gate.

**★ New quantitative prior for the panel.** Within the murine CD21⁻CD23⁻ splenic pool only **~2/3 are T-bet⁺**, and **~half of those are CD11c⁺** — at least three populations inside the ABC gate. Consequences written to [[B Cell Panel Variant 1]]: a T-bet-gated call is a lower bound of *estimable* magnitude, and a CD21⁻-anchored gate over-calls ABC by roughly 50%. Flagged as murine and splenic — transfer to human blood is untested.

**★ New mechanism for the bridge thesis that does not need soluble self-antigen.** Cancro §8: TLR7 and TLR9 act in **opposite** directions on autoimmunity (TLR9 knockouts *exacerbate* disease). BCR-delivered TLR9 ligand normally triggers programmed death after an initial proliferative burst; survival cytokines or CD40 rescue the cell, and **in the presence of IFN-γ or IL-21 the rescued cell assumes the ABC phenotype**. So ABCs may be what survives a failed tolerance checkpoint. This matters because a tracked Watch Item established that atypical cells cannot respond to soluble antigen — including soluble self-antigen — which constrained the bridge-wiki cells→autoantibody arm. Secondary dengue supplies immune complexes, apoptotic debris and viral ssRNA, i.e. BCR-delivered TLR7/9 ligand, plus IFN-γ and IL-21.

**[[TNF-alpha]] gains a second, distinct mechanism** (1 → 2 sources): ABC-derived TNF-α suppresses B lymphopoiesis via pre-B cell apoptosis and BM microenvironment effects (Ratliff/Riley). Explicitly distinguished on the page from Kaneko2020's TNF-α-mediated GC-TFH block — same cytokine, different axis, not conflated.

**Editorial decisions.** No entity page created for **IRF5** (single mention, no dengue relevance, absent from every panel design) — cited as plain text on [[IL-21]] and [[Age-Associated B Cell]]. Likewise no pages for Di Niro 2015, Zumaquero 2019, Naradikian 2016, Racine 2008, Sindhava 2017 — all plain-text citations plus External Citation Audit entries, avoiding dangling wikilinks. The [[Extrafollicular Response]] update was written to respect the standing Watch Item against conflating "GC-independent memory" with "extrafollicular effector."

**Audit entries 67–77 added.** Cancro2020 is zero-original-data, so its entire evidentiary content is external citation. **Seven of eleven entries are author self-citations** (Hao 2011, Naradikian 2016, Russell Knode 2017, Sindhava 2017 among them) — expected for a founding investigator's review, but it concentrates the evidentiary base in one laboratory and is recorded as a structural feature of the source. **None independently verified** (PDF-only directive). Highest-value ingest candidates surfaced: **Naradikian 2016** (the two-signal primary), **Di Niro 2015** (a second EF-SHM primary, bacterial rather than autoimmune), **Zumaquero 2019** (human, CD40-independent, co-authored by two existing wiki source authors), **Moir 2008 / Weiss 2009** (canonical human atypical-memory primaries).

**Index housekeeping.** Sources 23 → 24; total pages 110 → **111** (verified against filesystem: 24 sources / 50 entities / 8 concepts / 22 methods / 7 analyses). Source counts resynced on **32 index lines**; no pre-existing drift found this pass. Notable Findings 22 → 25. External Citation Audit description updated (54 → ~89 external papers).

**Limitations carried onto every page.** Zero original data; the mechanistic core (§3, §4) is essentially all mouse and the single human signalling observation is an *exception* to the model; zero dengue content — the comparative extension rests on dengue meeting Cancro's "intracellular infection" criterion (cytoplasmic ssRNA → TLR7 ligand, strong IFN-γ) and on its kinetics matching the acute/transient pattern (influenza, yellow fever, vaccinia) rather than the sustained chronic pattern (HIV, HCV, TB).

---

## [2026-08-18] analysis | Why DN B Cells Matter — Disease Relevance and the Infectious Disease Case

**Trigger:** Curator query — "why are DN B cells important in disease, and what is their usefulness in the infectious disease context?", answered from existing wiki literature first. Run with 1 Explore sub-agent (curator-specified) sweeping all 111 pages; main context handled orientation, source verification, and drafting.

**Created:** `analyses/Why DN B Cells Matter - Disease Relevance and Infectious Disease Case.md` (Analyses 7 → 8; total pages 111 → **112**).

**Method — provenance tiering.** Every source row is tiered **A** (ingested primary with original DN/atypical-phenotype data) vs **B** (claim held only through a zero-original-data review's characterization of un-ingested work). This was the organizing decision: an HIV-ART observation and an n=68 COVID cohort must not appear as equivalent bullets.

**Headline findings recorded:**
1. **Only 3 non-dengue infection primaries exist in the corpus** — Woodruff2020, Kaneko2020 (both COVID-19), Sutton2021 (malaria/vaccination, core n=4). All HIV, TB, influenza, LCMV, γHV68, *Ehrlichia* and HCV content is review-carried (Sanz2025, Cancro2020, Glaros2025, Lamprinou2026), and per [[External Citation Audit]] only 1 of ~89 external papers is independently verified.
2. **Dengue DN evidence is two papers with non-matching gates** — Ansari2025 (IgD⁻CD27⁻ → CD21⁻CD11c⁺, n=170) and Singh2026 (CD27⁻CD21⁻ on DENV-specific cells, n=18 pediatric, preprint). Neither stains T-bet, CXCR5, FCRL5 or ZEB2 in the DN gate, so DN1/DN2/DN3 has never been resolved in dengue.
3. **★ The protective counter-case is stated in the open**, not buried: LCMV T-bet⁺ B cells required for chronic control; γHV68 ABC expansion reduces viral load; *Ehrlichia* protective multipotential T-bet⁺ memory; naive-derived DN2 participate in generating neutralizing antibody in primary SARS-CoV-2; influenza T-bet⁺FcRL5⁺ memory correlates with long-lived antibody; ZEB2 deletion helps lupus but costs GCs in persistent *Plasmodium*. Depletion is **not** unidirectionally beneficial.
4. **★ The asymmetry named** — the biomarker/activity-correlate case is far stronger in autoimmunity (SLEDAI, R²=0.8 vs VH4.34 IgG, nephritis p=0.025, rituximab/belimumab response) than in infection (one r²=0.39 CRP correlation in n=10 ICU patients; dengue severity association council-downgraded for day-of-sampling confounding). The wiki's infectious-disease case runs substantially on **transfer from autoimmunity**, licensed by a Tier-B transcriptomic convergence claim that is itself internally contested (Maul 2021; FCRL4⁻ vs FCRL4⁺ functional split).
5. **★ No functional antibody output has ever been measured from sorted DN cells in any infection** — Sutton2021 states this as its own limitation. The wiki's central "these cells make the harmful antibodies" claim has no direct infection evidence in the corpus.
6. Measurement counterweights consolidated: blood ≠ pool (Cancro murine disequilibrium + human HIV/ART fall); CD21⁻CD27⁻ captures only 44.7% of transcriptomic atBCs; CD21⁻-anchored gates over-call ~50%. These are two different errors on two different axes and do not cancel.

**Sourcing:** wiki-only, per the standing PDF-only decision and explicit curator confirmation this session. Moir 2008, Weiss 2009, Portugal 2015 and Holla 2021 appear **only** as un-ingested Queue candidates, never as sources of claims. No external retrieval performed.

**Also flagged:** ⚠ **Ebola** appears exactly once wiki-wide — an Overview line on [[Double-Negative B Cell]] with no source attribution. Recorded as a bare assertion to be sourced or removed.

**Updated:** `index.md` (Analyses 7→8, page count 111→112, header date); `entities/Double-Negative B Cell.md` + `entities/Atypical B Cell.md` (Related Pages backlink, inserted before `## Sources`); `state.md` (Queue + Watch Items).

---

## [2026-08-18] correction | Double-Negative B Cell — unsourced Ebola claim removed

**Found during** the DN-importance synthesis sweep. The Overview listed Ebola among infections with described atypical/T-bet⁺ B cell expansions, **with no source attribution** — the only Ebola mention in the wiki, and a CLAUDE.md Rule 6 violation (every claim on an entity page must trace to a source page).

**Fixed in the same session rather than deferred.** The sentence now names only contexts the ingested corpus supports, each wikilinked: malaria → [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]; SARS-CoV-2 → [[Woodruff2020 - EF B Cell Responses in COVID-19]] + [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]; dengue → [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] + [[Singh2026 - DENV-Specific Memory B Cell Subsets]]. An inline note records the removal and its date.

**Not a scope change.** CLAUDE.md Domain Context still names Ebola as an intended comparative benchmark — this is now recorded as an **evidence gap** (no Ebola source ingested) rather than an unsourced assertion. Watch Item opened and resolved the same session.

---

## [2026-08-18] ingest x4 + mechanism layer | Song2022, Kwissa2014, Zumaquero2019, Sanz2019

**Curator ask:** go below phenotype into receptor-level mechanism — what builds DN/DN2 cells and
what they enhance or suppress. Asked whether the Sanz lab had more; answer was that three of the
four best mechanism papers were already in `raw/` un-ingested. Curator added `Zumaquero2019.pdf`
mid-session.

**Ingested (4 sources, 24 -> 28):**
- `song2022.pdf` — Song et al. Immunity 2022;55:290-307. Tfh-outside-GC drive T-bet+CD11c+ B cells.
  GC-independence by 4 orthogonal methods (GL-7/EphrinB1, RNA-seq, S1pr2 fate map >80% unlabelled,
  Bcl6 mixed chimera). Repertoire: 0.64% vs 0.99% mutation load, <10% clonal overlap with GC.
  **First positional mechanism in the wiki** — marginal-zone relocation, LFA-1/VLA-4 retention shown
  by 3 h in vivo blockade. Cites 117 (S2) / 142 (CrossRef).
- `kwissa2014.pdf` — Kwissa et al. Cell Host Microbe 2014;16:115-127. **Dengue extrinsic driver.**
  CD14+CD16+ monocytes -> plasmablasts via **BAFF/APRIL and IL-10** (blockade); IL-6/IP-10 blockade
  negative. Whole-blood transcriptome tracks VL and illness duration but gives **no DF/DHF signal**.
  Type I IFN top upstream regulator. Cites 228 / 225.
- `Zumaquero2019.pdf` — Zumaquero et al. eLife 2019;8:e41641. **PARTIAL INGEST** (pp.1-19 of 36;
  Discussion tail + Methods unread). The IFN-gamma mechanism paper. Two-step model: BCR+IFN-gamma
  prime (d0-3) -> pre-ASC; TLR7/8+IL-21 differentiate (d3-6) -> ASC. IFN-gamma obligate for
  T-bet-hi pre-ASC; IL-21 obligate for ASC; BCR must be **transient** (2.8% vs 49% ASC).
  15,917 DARs; PRDM1 and IL21R remodelling; IL-21R protein up 5.5-6x; pSTAT3 up after IL-21.
  Cites 157 / 176.
- `Sanz2019.pdf` — Sanz et al. Front Immunol 2019;10:2458. Tier B review, zero original data.
  7-marker core panel (CD19/IgD/CD27/CD38/CD24/CD21 + dump); canonical DN1/DN2 phenotype table;
  **FcRL4/FcRL5 reciprocal between HIV and SLE DN cells**. Cites 480 / 539.

**Structural finding that motivated the build:** the wiki had ~50 entity pages for *nodes* and
**zero pages for edges** — no signalling concept existed at all. IFN-gamma, one of the three
canonical DN2 drivers, had no page despite 18 mentions in Cancro2020 alone.

**Created — 5 concept pages (the edge layer), concepts 8 -> 13:**
Atypical B Cell Effector Output; Toll-like Receptor Signaling in B Cells; Follicular Exclusion;
Extrafollicular T Cell Help; B Cell Receptor Signaling.

**Created — 13 entity pages, entities 50 -> 63:**
IFN-gamma; Type I Interferon; TLR9; IL-21R; STAT3; BAFF; APRIL; TACI; LFA-1; VLA-4; S1PR3; XBP1;
Inflammatory Monocyte. (BCMA folded into BAFF rather than stubbed — failed the >=2-bullet gate.)

**Created — 1 analysis page, analyses 8 -> 9:**
Mechanistic Case for DN and DN2 Cells in Dengue — curator-requested manuscript Discussion source
for the `ABC stat analysis` project. Written around the **compositional** result, not around
"severe dengue has more DN2".

**Contradictions opened (Rule 4, all left open):**
- **BAFF three-way:** Cancro2020 BAFF-independence (murine review) vs GarciaBates2013 serum null
  (dengue primary) vs Kwissa2014 functional blockade (dengue primary) vs Zumaquero2019
  contributory-not-obligate. Synthesis offered: contributory, locally delivered, serum uninformative.
- **XBP1:** high in murine T-bet+CD11c+ (Song2022) vs negative in human atypical B cells
  (Sutton2021) vs UPR negatively enriched in DN2 (Scharer2019) vs UPR as DN3 signature (Lamprinou2026).
- **CD32b-hi/CD22-hi paradox:** DN2 high for two ITIM receptors yet TLR7-hyper-responsive.
- **S1PR3:** in vitro necessity vs in vivo redundancy, in the same paper.
- **DN taxonomy clash:** Sanz2019's FcRL4+ DN row vs Lamprinou2026's DN1-DN4 — not the same partition.

**Audit correction:** External Citation Audit entry #31 gave Zumaquero2019 the DOI
`10.1038/s41467-019-11290-x` (Nat Commun, flagged "verify"). **Wrong** — it is eLife
`10.7554/eLife.41641`. Corrected on the source page; **audit page itself not yet edited.**

**Not done — see state.md Queue:** propagation into pre-existing entity pages (T-bet, CD11c, TLR7,
TRAF5, BACH2, ZEB2, PD-1, SLAMF7, BLIMP-1, IRF4, CXCR5, CXCR3, CD21, Peripheral Helper T Cell,
DN2 B Cell, Double-Negative B Cell, Atypical B Cell, Plasmablast, Extrafollicular Response,
Germinal Center); External Citation Audit DOI fix; Notable Findings entries; external Sanz-lab
search (curator approved, shopping-list only).

## [2026-08-23] ingest | Posadas-Mondragon et al. 2020 - TLR Polymorphisms and Clinical Forms of Dengue

**Mode:** standard (pre-ingest discussion held). **Curator brief:** focus on TLR7 — the ssRNA/dengue
link, and the TLR7 → DN/atypical-ABC connection. Pre-ingest snapshot commit `73fbe17`.

**What the paper is:** candidate-gene association study, *Viruses* 2020;12(11):1230,
DOI 10.3390/v12111230. 13 SNPs across *TLR3/4/7/8* by TaqMan real-time PCR. Veracruz, Mexico;
DF n=100 / DHF n=65 / GP n=89 (total 254); WHO 1997 criteria; acute phase 1–8 d; DENV-2-dominant
(91.3% of typed DF, 100% of typed DHF). Citations: Semantic Scholar 12, CrossRef 13 (2026-08-23).
**No B cell phenotyping, no flow cytometry, no DN/DN2/plasmablast measurement anywhere in it.**

**Headline result relative to the curator brief — the *TLR7* analysis is NULL.** §3.4 (covering
*TLR3*, *TLR7* and *TLR8* together) states there was "no statistical association in the crude
analysis with clinical forms of the dengue disease." The study's only positive genetic signal is
*TLR4* (rs2737190-G/G OR 0.34, 95% CI 0.14–0.8, p=0.038; rs11536865-G/C OR 0.19, 0.05–0.73,
p=0.0092; TGCG haplotype OR 0.55, 0.35–0.86, p=0.0084) — and it separates dengue from controls,
**not DF from DHF** (DF vs DHF haplotype global p=0.98).

**Created — 1 source page, sources 28 → 29:**
Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue

**Created — 1 method page, methods 22 → 23:**
SNP Genotyping — TaqMan allelic discrimination; five inheritance models by AIC; per-group HWE;
EM haplotypes + linkage disequilibrium; the X-linked sex-split power cost; germline variation as a
weak proxy for pathway use.

**Updated — 7 pages:**
- **TLR7** (sources 7 → 9) — Posadas null + X-linkage design cost + quarantine pointer, **plus the
  owed Zumaquero2019 propagation slice** (R848 early-survival / late-proliferation split; the
  "all minus one" omission data; IFN-γ synergy at 100×-subthreshold R848; IPA-predicted TLR7/TLR9
  from endogenous ligands). "Contradictions & Debates: None documented" **replaced** — see below.
- **Inflammatory Monocyte** (2 → 3) — DHF 14.44 ± 7.11% vs DF 10.33 ± 4.705%, OR 2.095, p=0.0001;
  flagged as haematology-analyser total monocytes, NOT CD14/CD16 subsets.
- **Toll-like Receptor Signaling in B Cells** (8 → 9) — dengue section; null-genetics reasoning.
- **IgG** (18 → 19) — DHF-high IgG/IgG1/IgG4 with the **IgG3 inversion** (DF 38.5% vs DHF 25.4%).
- **IgM** (10 → 11) — DHF-high acute IgM; flagged that primary/secondary assignment derives from the
  same IgM/IgG ratio, so the two are not independent.
- **Dengue Severity Classification** (2 → 3) — WHO-1997 operationalised as platelets + any bleeding,
  **with no plasma-leakage measurement reported**; the WHO-1997-side counterpart of Morra2018's
  within-scheme heterogeneity finding.
- **Antibody-Dependent Enhancement** (5 → 6) — secondary infection NOT enriched in the severe arm
  (73% DF vs 70.8% DHF); recorded as an observation, not a refutation.

**Contradictions opened (Rule 4):**
- **[[TLR7]] — obligate in vitro versus null in vivo.** Reconciled explicitly rather than left bare:
  an essential pathway is under purifying selection, so common functional variation in it is
  depleted; a null association is the *expected* result, not a refutation. Both symmetric
  misreadings written down (null-as-refutation; interaction-soup-as-support).
- **[[TLR7]] — WIKI-GENERATED: "TLR7" frequently means "TLR7/8".** R848 (resiquimod) is a dual
  TLR7/8 agonist and is the dominant reagent across Jenks2018, Zumaquero2019 and Kwissa2014. Only
  ODN 20959 (Jenks2018) and monogenic TLR7 gain-of-function (Sanz2025) isolate TLR7. TLR8 is not
  formally excluded anywhere in the wiki and has no page. Not a claim made by any source.

**Notable Findings:** 1 entry appended — "The wiki's TLR7 evidence is weaker than it reads — in two
independent ways" (the genetic null plus the R848 reagent audit; summary point being that across
29 ingested sources **nobody has measured TLR7 responsiveness in human B cells during dengue**).

**Entity pages deliberately NOT created** (evidence gate, [2026-08-16] / [2026-08-18]): TLR3, TLR4,
TLR8, IgG1–IgG4. TLR4 carries the paper's only positive result but is the extracellular NS1-facing
receptor with no B cell application in any ingested source — covered in prose on the source page and
raised as a Watch Item. Serology method pages not created (canonical to the sibling dengue wiki).

**Index:** added the source row, SNP Genotyping, Toll-like Receptor Signaling in B Cells, and a new
**### Other Cell Types** subsection to house Inflammatory Monocyte; refreshed 5 existing rows.
**NOTE:** index.md is still missing **16 pages from the 2026-08-18 mechanism batch** (11 entities,
4 concepts, 1 analysis) plus 4 source rows (Song2022, Kwissa2014, Sanz2019, Zumaquero2019) —
pre-existing debt, not created by this ingest. Watch Item raised.

**Statistical caveats recorded on the source page and deliberately NOT propagated into the
synthesised layer:** uncontrolled multiplicity (13 SNPs × 5 models × 4 comparisons × ~10 covariate
strata); §3.8 interaction results reported as forest plots only, with no readable ORs or CIs;
DHF-women stratum n=28 before any covariate split; rs3853839 deviates from HWE in the case group;
controls older (49.5 vs 37.9 y) and sex-skewed the opposite way (GP 59 F / 30 M vs dengue 77 F /
88 M) with no adjustment reported; controls not screened for prior dengue exposure. Per curator
decision [2026-08-23], the exploratory TLR7 × IgG/IgG1/monocyte interactions live on the source page
only, with a single pointer bullet on [[TLR7]].

## [2026-08-23] correction | Zumaquero2019 — R848 omission result was recorded backwards

**Found during:** post-ingest review of the Posadas-Mondragon2020 session, while checking the
Zumaquero2019 propagation slice just added to [[TLR7]]. Two wiki pages disagreed with each other on
the same number, which prompted a re-check against the PDF.

**What was wrong.** Three pages stated that omitting R848 from the Zumaquero2019 day-3 "all minus
one" cocktail *reduced* T-bet⁺IRF4⁺ induction, quoted variously as "~13%" and as "from ~8% to ~13%
of the all-signal condition."

**What the paper actually says** (`raw/Zumaquero2019.pdf` p. 7, Figure 4f–g — inside the pp. 1–19
range that was read during the partial ingest, so this was a **misreading, not a coverage gap**):

> "when HD B_N_ cells were activated for 3 days in the presence of anti-Ig and all cytokines + R848
> (ALL condition), essentially all of the cells upregulated T-bet and IRF4. **Similar results were
> observed when the B_N_ cells were activated for 3 days without anti-Ig or without R848, IL-21,
> BAFF or IL-2.** By contrast, when the cells were activated without IFNγ, more than 80% of the
> cells were T-bet^neg/lo^ … the cells also failed to upregulate IRF4."

So R848 is **dispensable for pre-ASC induction** and only IFN-γ is obligate at that step. R848 *is*
required for the ASC endpoint — ASC recovery over the full 6 days falls to background without it
(Figure 4l). **Neither the ~8% nor the ~13% figure appears in the paper's text at all.**

A second, subtler error was introduced in the same session and corrected before commit: pairing the
day-3 induction percentage against the ">95% of naive B cells resembled SLE DN2 cells" figure. That
95% is a **day-6 phenotype-conversion readout** (Figure 4c–d), a different measurement — juxtaposing
them fabricated a contrast that the paper does not make.

**Pages corrected (each carries a dated inline correction note):**
- `wiki/sources/Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation.md` — the
  origin of the error; bullet rewritten with the quoted text.
- `wiki/entities/TLR7.md` — bullet rewritten as a stage-specific requirement (IFN-γ builds the
  pre-ASC; TLR7/8 and IL-21 convert it to an ASC), with an explicit warning not to pair the two
  readouts.
- `wiki/concepts/Toll-like Receptor Signaling in B Cells.md` — line corrected, prior wording quoted.

**No retraction.** The paper is sound; the wiki's transcription of it was not. Nothing else on the
Zumaquero source page was changed.

**Watch Item raised:** the Zumaquero2019 ingest is still marked PARTIAL, and this error shows it may
carry other figure-derived numbers with no textual basis. Every numeric claim on that source page
should be re-checked against the PDF before being propagated further.

## [2026-08-23] ingest | Wang JP 2006 - Flavivirus Activation of pDCs and TLR7 Signaling

**Paper:** Wang JP, Liu P, Latz E, Golenbock DT, Finberg RW, Libraty DH. *J Immunol* 2006;177(10):7114–21.
DOI 10.4049/jimmunol.177.10.7114. Citations: Semantic Scholar 210 (influential 10), CrossRef 162,
retrieved 2026-08-23.

**Curator brief:** "ingest raw/wang2006.pdf is also regarding TLR7 Signaling in flaviviruses."
Standard mode. Full 9 pages read via `pdftotext -layout`.

**Headline:** the wiki's **first primary evidence that dengue virus itself engages human TLR7** —
DENV-driven pDC IFN-α is significantly reduced by the TLR7 antagonist IRS 661 (p<0.02, n=4), with EM
placing enveloped D2V in endocytic vacuoles at 5 min. Prior best was [[Kwissa2014 - Monocytes Drive
Plasmablast Differentiation in Dengue]], where an agonist *mimicked* DENV's effect. **Still not a B
cell** — two ingested sources now measure a non-B-cell dengue response through the endosomal ssRNA
sensor, and none has looked at the B cell.

**Second load-bearing result:** genomic viral RNA is **50–1000× more potent at TLR7 than short
synthetic ssRNA** (ssRNA40 inert across 0.02–2000 nM), with potency set by **higher-order shape** —
not length, not 5′-phosphate. Feeds a new [[TLR7]] Contradictions entry arguing that SLE's endogenous
RNP-associated small RNAs and dengue's structured 11-kb genome are **different potency classes**, and
that the SLE→dengue transfer may run toward a *stronger* stimulus rather than a weaker one.

**Created (5):**
- `wiki/sources/Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling.md`
- `wiki/entities/Plasmacytoid Dendritic Cell.md` (curator decision — filed under index "Other Cell Types")
- `wiki/methods/TLR Reporter Cell Assay.md`
- `wiki/methods/ELISA.md`
- `wiki/methods/Transmission Electron Microscopy.md`

**Updated (6):** [[TLR7]] (6 new bullets + 2 new Contradictions entries + ssRNA40 reinforcement of the
existing TLR7/8 caveat; sources 9→10), [[Type I Interferon]] (new upstream-half subsection, existing
"untested substitution question" preserved intact; 6→7), [[Toll-like Receptor Signaling in B Cells]]
(4 bullets in the dengue section, "no B cell data" line preserved and restated precisely; 9→10),
[[TLR9]] (CpG comparator, TLR9⁻/⁻ as inhibitor control, multimerization precedent; 5→6),
[[Conventional Flow Cytometry]] (17→18), [[FACS Sorting]] (12→13).

**Index:** Sources 29→30, Entities 63→64, Methods 23→26. Six rows refreshed.
**⚠ Two of the 20 known-missing index rows incidentally closed** — [[TLR9]] and [[Type I Interferon]]
both had rows missing from the 2026-08-18 debt and were substantively updated this ingest, so their
rows were written rather than left invisible. **18 rows of that debt remain**; not otherwise touched.

**Notable Findings:** one entry appended — "Dengue engages TLR7 — and the ligand it brings is the
potent class, not the SLE class." Directly updates the 2026-08-23 Posadas entry's closing line.

**Explicitly held, not created:** `TLR8`, `MyD88`, `NF-kB`, `IL-8` — all appear only as
intro/discussion citations or reporter readouts; none clears the evidence gate.

**★ Error avoided, recorded so it is not re-derived.** A draft reading of this paper concluded "R-848
does not engage the type I IFN branch of TLR7," from the HEK/hTLR7 reporter result. **That is false.**
R-848 gave 13,694–18,381 pg/ml IFN-α in primary pDCs, and the paper says so explicitly; the reporter
negative reflects that line's low IRF-7. Nothing on [[TLR7]] is qualified by it — the wiki's DN2
evidence reads proliferation/T-bet/IRF4/ASC out of R-848 on **B cells** and never claims a B-cell type
I IFN output. The correct and narrower lesson — *a reporter line reports only the branches it is
equipped to run* — is now written on [[TLR Reporter Cell Assay]] and [[TLR7]]. Coming one session
after a genuine R848 correction, the pull toward finding a second one was momentum, not evidence.

**Other traps recorded on-page:** MOI confound between Figs 2 and 3 (D2V at 2.5 vs 10 — the apparent
30-fold IFN-α gap is dose); UV cross-linking results are n=2 and directional; Fig 5 is one
representative of four; TLR7 attribution rests on an inhibitory ODN with mouse-KO validation, not a
human knockout; CpG 2336's response to IRS 661 is not stated, so no TLR9 negative may be inferred.

**Queue additions (not ingested, PDF-only rule applies):** Pichyangkul 2003 *J Immunol* 171:5571
(blunted pDC response ↔ dengue severity — the only pDC↔outcome link, currently second-hand);
Bekeredjian-Ding 2005 *J Immunol* 174:4043 (pDCs set naive B cell TLR7 sensitivity via type I IFN —
the missing middle link, and the reason the chain dengue vRNA → pDC → IFN-α → B cell TLR7 → DN2 must
**not** be built from this source).

**Handover file `HANDOVER-wang2006.md` deleted** — ingest complete, no longer needed.

---

## [2026-08-23] deep lint | Structural health check (145 pages, scripted; no sub-agents)

**Protocol:** Mechanical checks run as scripts over all 145 `.md` files (link resolution, orphan
detection, frontmatter/Sources reconciliation, section-order, index coverage, thin-page census,
marker-mention gap scan, highlight scan), followed by a **scoped semantic read** of the pages
carrying the most 2026-08-18 mechanism content. Curator chose *report + cheap fixes* with the
propagation debt deferred, and the non-agent path for the semantic pass. First lint since
[2026-06-14].

**Structural verdict: strong.** Zero insertion-order or section-order violations across all 103
entity/concept/method pages — the 2026-05-08 content-displacement defect has not recurred. Zero
frontmatter `sources:` vs `## Sources` bullet mismatches on those pages. `Curator Highlights`
verified accurate against a fresh `==`/`%%` grep (2 highlights, both live) — no regeneration needed.

### Findings and fixes applied

| # | Finding | Count | Action |
|---|---|---|---|
| 1 | **Inverse propagation** — source cited inline in Key Points/Contradictions but absent from the page's `## Sources` list. A defect class no prior lint could see: the declared count matched a list that was itself short | 18 pages, 25 citations | **FIXED** — bullets added, `sources:` recomputed, `updated:` stamped |
| 2 | **Index drift** — pages absent from `index.md` | 19 (4 sources, 10 entities, 4 concepts, 1 analysis) | **FIXED** — all 19 added with full annotations in house style |
| 3 | **Stale `(sources: N)` annotations in index** | 12 | **FIXED** — synced to actual frontmatter |
| 4 | **Orphan** — `Mechanistic Case for DN and DN2 Cells in Dengue`, zero inbound links from any page including index | 1 | **FIXED** — inbound links added from [[DN2 B Cell]] and [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]], plus the index entry |
| 5 | **Broken wikilink on a live page** — `flow-lab-setup-dn2-panel` in [[Compensation and FMO Controls]] pointed at a curator memory slug, not a wiki page | 1 | **FIXED** — converted to plain text, redirected to [[DN2 Panel - Staining, Compensation, and Gating Protocol]] |
| 6 | **Propagation debt from the 2026-08-18 mechanism batch**, now quantified | **127 links** | **DEFERRED** — Watch Item; this is finishing an ingest, not linting |
| 7 | Thin pages (`sources: 1`) | 25 → **22** after fix #1 | Reported; most are deliberate under the evidence-gate decisions |
| 8 | Marker/alias gaps | 3 | Reported — see below |

**Fix #1, by page:** APRIL 4→5, Age-Associated B Cell 5→6, Atypical B Cell Effector Output 9→12,
BAFF 7→8, Class Switch Recombination 18→20, Compensation and FMO Controls 2→3, DN3 B Cell 4→5,
Double-Negative B Cell 15→16, Follicular Exclusion 8→9, IFN-gamma 8→9, IL-21 5→6, IL-21R 4→5,
Inflammatory Monocyte 3→5, PRNT 1→2, Peripheral Helper T Cell 1→2, Single-Cell RNA Sequencing 3→5,
**TLR7 10→11** (was missing Kwissa2014 — notable given this week's TLR7 thread),
Tissue-Resident Memory B Cell 1→4. Every flagged citation was inspected in context first; all 25
were genuine attributed claims, none were navigational links.

**Finding #6 by source** (pages linked from the source page that do not cite it back): Sanz2019
40/42, Song2022 36/44, Zumaquero2019 31/41, Kwissa2014 20/29. Legacy stragglers: Anolik2004 3/15
(CD27, IgD, IgG), Wrammert2012 1/15 (Germinal Center).

**Finding #8:** `FCRL4` appears on 13 pages while the entity page is named `FcRH4` — same molecule,
alias undocumented on the page. `Ki-67` appears on 19 pages under two spellings (Ki-67 / Ki67) with
no page — a gap tracked since [2026-06-14]. `CD95` appears on 18 pages with no page. The other
high-mention no-page markers (CD80, PD-L2, TLR3/4/8, IL-9, CD40, IL-6) are covered by the standing
[2026-08-16]/[2026-08-18] evidence-gate decisions.

### Semantic pass — scoped read of the mechanism-layer pages

Read the Contradictions sections of T-bet, BLIMP-1, Atypical B Cell, DN2 B Cell, Extrafollicular
Response, BAFF, IL-21, Type I Interferon, B Cell Receptor Signaling and Extrafollicular T Cell Help.

**No flat contradictions found** — no two pages assert incompatible facts. The corpus is unusually
disciplined about holding conflicts open (the BAFF three-way table and the T-bet
definitional-vs-correlate reconciliation are model entries). The defect is **uneven vintage**: the
2026-08-18 pages integrate the older corpus well, and the older pages do not know the new sources
exist. Four specific instances:

1. **★ [[IL-21]] Contradictions reads "None documented in current wiki sources" — but the
   contradiction exists and is documented on two other pages.** [[BAFF]] and [[IL-21R]] both record
   that plasma IL-21 does not correlate with DN2 frequency (r=0.087, Zumaquero2019) while IL-21R
   blockade removes ~60% of the dengue plasmablast response (Ansari2025) — the serum-versus-local-
   delivery problem. The IL-21 page is the natural home for it and declares itself clean. **The
   single clearest semantic defect found.**
2. **[[T-bet]] Contradictions omits Zumaquero2019**, whose IFN-γ-opens-chromatin-at-T-bet-motifs
   result bears directly on the definitional-vs-correlate debate the section adjudicates. Already
   priority #1 on the state.md propagation list.
3. **[[BLIMP-1]] holds the T-bet→BLIMP-1 contradiction open**, correctly rejecting Cancro2020's
   unreferenced assertion as insufficient — while Zumaquero2019's *PRDM1* remodelling and BLIMP1
   motif opening, the adjacent evidence, is uncited there.
4. **[[Extrafollicular Response]] Contradictions** carries the physiological-vs-pathological entry
   routes debate (Glaros2025 vs Jenks2018) without Song2022, which is directly on point. The newer
   [[Extrafollicular T Cell Help]] page holds a better-resolved version of the same argument. Two
   pages, one debate, different vintages.

### Not fixed, reported only

- `log.md` ordering: the May–June block runs newest-first from the top; the August entries are
  appended at the bottom. Cosmetic. **Deliberately not reordered** — this is an append-only record.
- Three dangling links inside `state.md` prose (`[[Dengue Severity Binarization Spec]]`,
  `[[severity-spec-a2d-db-mapping]]`, `[[three-wiki-architecture]]`) — residue of the 2026-06-30
  off-site move and of memory-file references. Historical narrative; left intact.
- Six of nine analyses pages carry no `sources:` frontmatter key. The analyses template uses
  `## Sources Used` rather than `## Sources`, so this is a schema-versus-practice discrepancy, not a
  page defect. Resolving it means editing CLAUDE.md and belongs to governance, not lint.

**Files changed:** 23 — 18 Sources-list repairs, `index.md`, two de-orphaning edits ([[DN2 B Cell]], [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]), plus `log.md` and `state.md`. The broken-link fix landed on [[Compensation and FMO Controls]], already counted among the 18.

## [2026-08-26] ingest | Beckers L, Somers V, Fraussen J 2023 - IgD⁻CD27⁻ Double Negative (DN) B Cells: Origins and Functions in Health and Disease

*Immunology Letters* 255:67–76. DOI 10.1016/j.imlet.2023.03.003. Narrative review, 86 refs. Citations: Semantic Scholar 66, CrossRef 78 (retrieved 2026-08-26). Standard mode — pre-ingest discussion held; curator selected **responsiveness/exhaustion** and **origins/developmental pathways** as emphasis axes, and directed the dengue-absence finding into both Notable Findings and the disease-relevance analysis.

**Created (1):** `sources/Beckers2023 - Origins and Functions of DN B Cells.md`

**Updated (18 propagation-triad pages):**
- *Entities (10):* [[Double-Negative B Cell]] (ABCB1⁻ / telomere / morphology; SASP + inhibitory-receptor split; age-correlation present in aging and axSpA but absent in SLE/pSS/MS; DN^low; three-hypothesis origin block; four contradictions incl. the CpG debate, the MS-is-not-DN2 caution, and DN1's ASC capacity) · [[DN2 B Cell]] · [[DN3 B Cell]] (autoantibody + inflammatory-marker correlation; **transience**) · [[Atypical B Cell]] · [[Switched Memory B Cell]] · [[Activated Naive B Cell]] · [[CD27]] · [[TLR7]] · [[TLR9]] · [[FcRH4]]
- *Concepts (3):* [[Extrafollicular Response]] · [[Germinal Center]] · [[Atypical B Cell Effector Output]]
- *Methods (5):* [[Conventional Flow Cytometry]] · [[In Vitro B Cell Stimulation]] · [[BCR Sequencing]] · [[Single-Cell RNA Sequencing]] · [[Phospho-Flow Cytometry]]

**Also updated:** `index.md`, `analyses/Notable Findings.md` (1 entry — the dengue absence), `analyses/Why DN B Cells Matter - Disease Relevance and Infectious Disease Case.md` (new §6, prior §6 renumbered to §7), `state.md`.

**Attribution discipline applied.** Beckers' refs [32] and [34] are [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] and [[Woodruff2020 - EF B Cell Responses in COVID-19]], both already ingested as primaries. Where the review relays them, pages cite the primary and Beckers is used only for corroboration or framing. New content is limited to (a) Szelinski 2022's DN^low/int/hi scheme, (b) Stewart 2021 / Ruschil 2020 velocity and repertoire results, and (c) the Fraussen/Somers group's own data — refs [18] Fraussen 2019 and [43] Claes 2016: the 0.2–2.2% DN–SM clonal overlap and AIRR phenotype work, the MS blood/CSF findings, the CD86 activation deficit, LTα/TNF-α and granzyme B — cited as `review, own data`. **ABCB1, telomere length and morphology are NOT own data** (Colonna-Romano 2009 / Wei 2007 / Wirths 2005 / Wu 2011); an early draft said otherwise and was corrected in the same session.

**Post-ingest attribution audit.** Every `citing <Author> <Year>` parenthetical added by this ingest was re-checked against the review's printed reference list (pp. 75–76) and ~12 were wrong on the first pass. Corrections: transience of the COVID DN2/DN3 shift is **Reyes 2021** [35], not Stewart 2021 [30] (Stewart is the scRNA-velocity paper, and covers all three velocity claims); the bidirectional DN↔SM genealogical-tree result is **Wu 2011** [21], not Ruschil 2020 [22]; the second CpG proliferation study is **Martorana 2014** [28], not Bulati 2011; the IL-10/TNF-α negative is **Bulati 2011** [17], not Frasca 2017 [23]; granzyme B and CXCR3/CCR6 trafficking are **Bulati 2014** [51], not Bulati 2011; the MS intrathecal-repertoire clonality is **Palanichamy 2014** [70] (a "Cortese 2022" attribution was invented and removed); FcRH4 is **Ehrhardt 2003** [44], not the 2005 *J Exp Med* paper; morphology is **Wu 2011** [21], not Wirths 2005; the inhibitory-receptor set is [24–28] (Moir 2008 / Weiss 2009 / Portugal 2015 / Castleman 2022 / Martorana 2014) — invented "Kuroski 2016 / Yin 2017" removed. **A verified bracket→reference map is now recorded on the source page under `## Reference Map` so this is not re-derived.**

**Two content corrections made in the same pass.** (1) **DN^low is CXCR5⁻, not CXCR5⁺** — the review's §3 body text and its own Table 1 disagree, and Szelinski's title ("antigen-experienced CXCR5⁻CD19low B cells") settles it. On the corrected reading DN^low sits in DN3 territory rather than being an unreconciled fourth population, which is what [[Sanz2025 - Human Atypical B Cells Overview]] already said. Pages affected: [[DN3 B Cell]], [[Atypical B Cell]], [[Double-Negative B Cell]], [[Conventional Flow Cytometry]]. (2) A [[CD27]] bullet stated that **CD27** is downregulated as a consequence of isotype switching; it is **IgD**. Rewritten.

**Link-list trimming.** The source page's Entities/Concepts sections were cut from 28+9 links to 10+3 after the first draft; the remaining ~24 topics are listed in italics under each section as "discussed but not separately updated," so the propagation triad matches what was actually visited.

**Structural defect noted, NOT fixed:** [[Activated Naive B Cell]] carries ~9 Key-Points-style bullets sitting *inside* `## Contradictions & Debates` (lines ~31–47) — pre-existing misfiling of the kind the insertion-order guard exists to prevent. New content was inserted correctly at the end of Key Points; the pre-existing bullets were left in place. Raised as a Watch Item rather than restructured mid-ingest (CLAUDE.md rule 5).

---

## [2026-08-27] ingest | Eisenbarth SC et al. 2025 - A Roadmap for Defining Extrafollicular B Cell Responses

*Immunity* 58(11):2627–2645. DOI 10.1016/j.immuni.2025.08.007. Consensus Perspective, 12 authors (Eisenbarth, Batista, Cyster, Elsner, Kelsoe, Lund, Pillai, **Sanz**, Shlomchik, Toellner, Vinuesa, Baumgarth); no primary data; in-text refs to 137. Citations: Semantic Scholar 26, CrossRef 35 (retrieved 2026-08-27). Standard mode — pre-ingest discussion held; three curator decisions taken (below). Table 1 was recounted directly against pp. 2631–2632 (**13 states × 10 columns**) after the two-column text extraction proved unreliable; an initial "16 states" figure was not supportable and was corrected.

**Curator decisions at ingest.** (1) The paper's process-based replacement labels are held as an **annotation layer** — recorded on affected entity pages, with DN1/DN2/aNAV retained as the wiki's working names for searchability. **No page renames**; adopting the vocabulary outright would be Rule 5 restructuring and was not done. (2) The "no flow panel establishes EF" constraint was **written into all three of the curator's own analyses pages**, not held on the concept page alone. (3) A new concept page was created for the origin-vs-location distinction.

**Created (2):** `sources/Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses.md` · `concepts/GC-Independent Response.md`

**Updated (24 pages):**
- *Entities (12):* [[DN2 B Cell]] · [[Double-Negative B Cell]] (mouse DN ≠ human DN; mouse DN/DP memory recall fates) · [[Atypical B Cell]] · [[Age-Associated B Cell]] (four incompatible ABC expansions; Cancro dedication) · [[Activated Naive B Cell]] · [[CD11c]] (first Contradictions entry — was "None documented") · [[T-bet]] · [[CXCR5]] (first Contradictions entry) · [[CD21]] (first Contradictions entry) · [[ZEB2]] · [[TLR7]] (TLR7 drives GC *and* EF; TLR9+BCR drives EF selectively) · [[Plasmablast]] (ASC at an EF site ≠ EF origin)
- *Concepts (5):* [[Extrafollicular Response]] (the four situations; the origin/location split; two non-consensus points) · [[Germinal Center]] · [[Somatic Hypermutation]] (load = rate × time; probability not measure) · [[Extrafollicular T Cell Help]] · [[Toll-like Receptor Signaling in B Cells]] (Box 2 commitment cues)
- *Methods (4):* [[Conventional Flow Cytometry]] · [[Immunohistochemistry]] (promoted from 1 to 2 sources; tissue imaging is now the only EF-licensing evidence) · [[BCR Sequencing]] (mutational load = rate × time; isotype conditions the inference; AID is not a GC readout) · [[Spectral Flow Cytometry]] (promoted from 1 to 2 sources; parameter count does not overcome the EF-identification limit)
- *Analyses (3):* [[Mechanistic Case for DN and DN2 Cells in Dengue]] (new hazard **(g)**; new "not supportable" bullet; 2 new open questions) · [[Research Plan - DN B Cell Expansion in Dengue]] (new Background subsection *Nomenclature and inference caveat*; new **Limitation 13**) · [[Thesis Objectives and Grant Pitch]] (★ derived-metrics bullet; 2 new confounder-table rows; new open question)

**Also updated:** `index.md` (new source row; new concept row; **all 19 touched-page source counts synced against frontmatter — no missing rows among them**; header 31→32 sources, 143→145 pages, Concepts 13→14), `analyses/Notable Findings.md` (1 entry), `state.md`.

**The distinction this ingest turns on, recorded so it is not flattened.** The paper does **not** say DN2 cells are GC-derived. It separates two claims the field conflates: *GC-independent* (an **origin** claim, inferable from mutational load, GC-ablation genetics, tissue architecture and clonal connectivity) and *extrafollicular* (a **location** claim requiring imaged proliferation outside a follicle). Verbatim: *"the EF designation of this human DN2 cell refers to its presumed GC-independent origin rather than its location."* The wiki's mechanistic spine — Jenks2018's TLR7/IFN-γ/IL-21 pathway, the ZEB2/T-bet programme, Scharer2019's epigenetic trajectory, Tipton2015's clonal connectivity — is entirely origin evidence and is **untouched**. The supportable sentence is *"as of Nov 2025, a consensus panel holds that EF should be reserved for imaged responses and that no flow panel alone establishes EF origin"* — **not** *"DN2 cells are not extrafollicular."* The second version reads better, which is why it is guarded against here.

**Attribution discipline (Beckers2023 precedent).** The Perspective relays [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] and [[Cancro2020 - Age-Associated B Cells]], all already ingested; where it relays them, pages cite the primary. Content cited **to Eisenbarth** is limited to what is genuinely theirs: the four "situations" taxonomy, the phase 1–4 model, Box 1's three-tier glossary, Box 2's commitment cues, Figure 2's mutational-load-as-probability model, the nomenclature proposals, and the two recorded failures of internal consensus.

**Standing PDF-only sourcing decision honoured.** Nothing outside `raw/Eisenbarth2025.pdf` and already-ingested pages was consulted, other than the two citation-count APIs. Szelinski, Stewart, MacLennan, Laidlaw, Di Niro and the direct-mutation-rate reference (ref 135) were **not** looked up; where the wiki needs them they are queue candidates for the curator to add.

**Link-list discipline.** The source page nominally touches ~40 wiki topics. Entities were cut to 12 links and Concepts to 6, with the remainder listed in italics under each section as "discussed but not separately updated." **Propagation triad verified: Entities 12/12, Concepts 6/6, Methods 4/4 — every linked page visited and updated.** (First pass updated only 2 of the 4 linked methods; [[BCR Sequencing]] and [[Spectral Flow Cytometry]] were added on review, and the Figure 2 rate-vs-load caution now sits on the method that produces the number as well as on [[Somatic Hypermutation]].) 24 updates is above the 5–15 guidance; this is a framework paper that qualifies vocabulary used across the wiki, and each of the 22 carries a specific claim rather than a citation bump.

**Pre-ingest snapshot note:** commit `b967f3c` swept the previously untracked `raw/reyes2023.pdf` into the tree along with the Eisenbarth snapshot — correct per the workflow's `git add -A`, recorded here so a later session does not wonder why reyes2023 is tracked without a snapshot of its own.

**Pre-existing structural defect, still NOT fixed:** [[Activated Naive B Cell]] retains ~9 Key-Points-style bullets misfiled inside `## Contradictions & Debates` (flagged at the 2026-08-26 Beckers ingest). This ingest again inserted correctly at the end of Key Points and left the pre-existing bullets alone. Watch Item stands.

---

## [2026-08-27] deep lint | full wiki (149 pages), two-worker parallel

**Method.** Mechanical layer scripted by the orchestrator (link graph, propagation, frontmatter, section structure); semantic layer split two ways — one sub-agent read all 90 pages of `entities/` + `methods/` in full, the orchestrator took `sources/` + `concepts/` + `analyses/` plus consolidation. Four scripted checks were rewritten mid-lint after they proved unsound: the orphan check counted `index.md` as an inbound link (making the result vacuous by construction), the propagation check ran only forward, and the escape-hatch regex missed two of the three italic wordings in use (`also touched, no new content` and the Concepts-section variant). Reported numbers are post-correction.

### Verified clean (no action)

Link graph — 0 stale wikilinks in content pages, 0 broken `raw/*.pdf` links, 0 duplicate basenames. True orphans 0 (re-run excluding index/log/state as inbound). `index.md` complete both directions, header counts correct (33 sources / 146 + 3 meta). Section ordering clean. **Zero instances of the 2026-05-08 insertion-order defect class.** Frontmatter complete except the known `analyses/` `sources:` schema gap (governance, not lint). Curator Highlights accurate at 2 live highlights — not regenerated. Eisenbarth2025's origin-vs-location caveat confirmed present in all three curator analyses pages.

### ★ Headline: the recent ingests are clean; the debt is historical

**Allard-Chamard2023, Eisenbarth2025 and Beckers2023 each show 0 propagation failures.** The propagation check and insertion-order guard added to CLAUDE.md are working as intended. Every defect below sits in pre-guard ingests.

### FINDING 1 (SEVERE, deferred) — 130 reverse-propagation failures across 6 pre-guard papers

A source page lists a page in its Entities/Concepts/Methods triad, but that page cites the source nowhere — not in body, not in its Sources list. Confirmed by bare-author-name grep (10 spot-checks), escape-hatch lines excluded.

| Source | Failures |
|---|---|
| Sanz2019 | 40 |
| Song2022 | 35 |
| Zumaquero2019 | 31 |
| Kwissa2014 | 20 |
| Anolik2004 | 3 |
| Wrammert2012 | 1 |

Substantive, not bookkeeping: [[T-bet]] cites 11 sources and includes neither Zumaquero2019 (IFN-γ programs T-bet^hi B cells) nor Song2022 (the T-bet⁺CD11c⁺ fate-mapping primary); [[Germinal Center]] omits Wrammert2012; [[Plasmablast]] omits Kwissa2014; [[CD21]] / [[CXCR5]] / [[FCRL5]] / [[SLAMF7]] all omit Sanz2019, the source of the wiki's canonical DN1/DN2 marker definitions. Root cause: the 2026-05-08 lint repaired only the forward direction (a page's Sources list vs its own body links). **Deferred — 130 instances each needing a propagate-vs-trim judgment is a multi-session project, not a lint fix.** Watch Item opened.

### FINDING 2 (HIGH, deferred) — `raw/Jenks2021.pdf` untracked everywhere

Zero mentions in `state.md` or `log.md`. The 2026-08-27 `raw/` audit says "five PDFs remain un-ingested" but enumerates four; Jenks2021 is the dropped fifth. Identity: Jenks SA, Wei C, Bugrovsky R, … Sanz I, *"B cell subset composition segments clinically and serologically distinct groups in chronic cutaneous lupus erythematosus"* (Emory/Sanz lab, 23 pp). Sanz-lab primary with DN/DN2 subset composition stratified by clinical group. state.md enumeration corrected this pass.

### FINDING 3 (HIGH, deferred) — a Notable Finding names two analyses pages it reframes; neither was updated

The Allard-Chamard2023 entry *"The subset the extrafollicular case is built on is the one that isn't in the tissue"* states in its own **Why notable** paragraph that it reframes [[Mechanistic Case for DN and DN2 Cells in Dengue]] and the DN2:DN1 centrepiece of [[Thesis Objectives and Grant Pitch]]. Allard-Chamard2023 is cited in neither (0 hits across all four thesis-bearing analyses pages); the ingest touched only Notable Findings and External Citation Audit. The omitted content is the sharpest qualification of the wiki's own thesis — DN2 at ~7 cells/mm² in COVID-19 lymph node against DN3's ~400. Deferred as Rule 5 (curator-authored analysis pages).

### FINDING 4 (HIGH, deferred) — [[DN2 Gating Strategy]] stale against both new primaries

Last updated 2026-06-27. (a) Its title and Research Question frame the panel as *EF B Cell Identification*, yet it carries no trace of Eisenbarth2025's "no flow panel alone establishes EF" — the page where that constraint bites hardest, and not among the three the curator's ingest decision covered. (b) Its "DN1 vs DN3 distinction | CXCR5" row is wrong in shape: Allard-Chamard2023 gates DN on **CXCR5 × CD11c with no CD21**, so the page's CD21 × CD11c 2×2 does not map onto DN1–DN4 at all. (c) Cut values on the page (CD27 <1.76, CD21 <0.69, CD11c >0.72) diverge from the FlowCyto pipeline's locked cuts (3.2 / 0.33 / 0.28) on three of four axes — cross-project, curator's call which is authoritative. [[B Cell Panel Variant 1]] has the same gap in milder form.

### FINDING 5 (MEDIUM, deferred) — [[Activated Naive B Cell]] misfiling, third flag

~9 Key-Points bullets (Jenks2018/Sanz2025/Woodruff2020/Scharer2019/Kaneko2020 primary data) sit inside `## Contradictions & Debates`, from **"Shared identity with DN2 cells:"** through **"Independent cohort confirmation…"**. The first two bullets of that section are genuine contradictions and should stay. Flagged at the Beckers2023 and Eisenbarth2025 ingests and again here; still Rule 5.

**Adjudicated and cleared:** the other five pages the bolded-bullet heuristic flagged ([[Age-Associated B Cell]], [[Atypical B Cell]], [[Double-Negative B Cell]], [[T-bet]], [[Extrafollicular Response]]) carry **genuine** two-sided contradictions and are correctly filed. Activated Naive B Cell is the only offender.

### FINDING 6 (MEDIUM, deferred) — the bare-`(review)` citation pattern from the Glaros2025 ingest

Key-Points bullets carrying a study-type parenthetical — `(review)`, `(review, mouse)` — with **no source wikilink at all**, violating Rule 3. Worst: [[Tissue-Resident Memory B Cell]] 9/11 bullets, [[Early Memory B Cell]] 7/10, [[Atypical B Cell]] 7/22, [[IgM]] 4/14. Mechanical to repair (insert `(see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, …)`), but ~50 edits. The same ingest produced two verbatim duplications: [[IgA]] and [[IgG]] each state the ABC-isotype finding twice, once cited to Lamprinou2026 and once unlinked.

### FINDING 7 (MEDIUM, deferred) — Eisenbarth2025's activation-vs-lineage caveat landed unevenly

Recorded on [[CD11c]], [[CD21]], [[CXCR5]], [[Activated Naive B Cell]] and [[Conventional Flow Cytometry]]; absent from [[CD71]] (0 hits) and [[CD27]] (0 hits) — despite the Perspective naming both verbatim ("activated B cells (CD71⁺)" as one of the four incompatible ABC expansions; *"CD11c and T-BET expression **or lack of CD27** are not exclusive markers of EF B cell responses"*). [[CD27]] still asserts unqualified that *"its absence in DN B cells is used as evidence for their GC-independent (extrafollicular) origin"* — the exact inference the consensus severed. A reader navigating by marker gets an inconsistent picture of how firm the phenotype is. Same cohort: [[PD-1]], [[TRAF5]], [[CD24]], [[CD38]], [[CD10]].

### FINDING 8 (MEDIUM, deferred) — [[XBP1]] missed the Allard-Chamard2023 propagation

XBP1's Contradictions table poses *"Is XBP1 up or down in atypical B cells?"* with candidate reconciliation #2: *"If UPR marks DN3 rather than DN2 (Lamprinou2026), then a bulk murine T-bet⁺CD11c⁺ gate would show Xbp1 high while a purified human DN2 gate showed it low."* Allard-Chamard2023 supplies exactly that as primary data (sorted DN3 uniquely carries proliferation + UPR, n=4) and was propagated to [[DN3 B Cell]], [[RNA Sequencing]], [[IgG]] and [[SLAMF7]] — but **not** to XBP1, the one page it resolves. Merge candidate noted: [[LFA-1]] + [[VLA-4]] are two thin pages carrying one indivisible dual-blockade result from Song2022.

### Fixed this pass (8 files)

1. [[GC-Independent Response]] — Cancro2020 + William2002 cited in body, absent from Sources. Added; `sources:` 9→11.
2. [[DN3 B Cell]] — Scharer2019 cited in body, absent from Sources. Added; `sources:` 7→8.
3. [[Plasmablast]] and [[GC-Independent Response]] (already counted at 1) — stray blank lines inside Sources lists removed.
4. [[Compensation and FMO Controls]] — Sutton2021 miscited as "CITE-seq, n=18 donors"; the CITE-seq arm is n=4 and n=18 is the separate flow-validation cohort (consistent with [[CITE-seq]], [[CD21]], [[DN2 B Cell]]). Corrected.
5. [[SLAMF7]] — Contradictions read "None documented" while the page carried a live two-source conflict: Jenks2018 reports SLAMF7 absent from DN1, Allard-Chamard2023 measures all four DN subsets positive (DN2 2123 > DN3 1536 > DN4 956 > DN1 895, n=4). Contradictions entry opened, with the panel-sensitivity reconciliation and the standing consequence (SLAMF7 cannot separate DN2 from DN3).
6. [[Atypical B Cell]] — restated the superseded DN4 = CXCR5⁺CD11c⁻T-bet⁻ phenotype with no pointer to the correction. Inline ⚠ qualifier added, matching the pattern already on [[Double-Negative B Cell]].
7. [[DN2 Panel - Staining, Compensation, and Gating Protocol]] — carried a ⚠ contradiction claiming [[DN2 Gating Strategy]] describes the input as "dengue patient PBMCs." That page now reads "whole-blood leukocytes (RBC-lysed whole blood, not Ficoll-separated PBMCs)" — the contradiction was resolved and the flag was stale. Cleared and recorded as reconciled.
8. `wiki/state.md` — the `raw/` audit's "five PDFs" enumeration corrected to include Jenks2021.

### Detector persisted

The reverse-triad check is saved as `tools/lint_propagation.py` (run from the repo root; exit 1 on
failures). It carries the corrected escape-hatch pattern and a header comment recording why the
forward-only check missed this class for three months, and warning that the exclusion is
wording-sensitive — a new italic phrasing must be added to `ESCAPE_HATCH` or the script reports false
positives. Run it after every ingest.

### Action items

**All items needing the curator live in `state.md` → Queue → `★ NEXT SESSION FIRST STEP`**, not here:
2 decisions that block work (which cut values are authoritative — the wiki page or the FlowCyto
pipeline; whether to ingest `raw/Jenks2021.pdf`), 3 Rule 5 approvals, 3 queued repair tracks, and a
list of what was verified clean so it is not re-audited. This log entry is the record of what was
*found*; state.md carries what to *do*.

### Not fixed, by design

Findings 1–8 above are reported, not applied: each is either a multi-session repair (1, 6), an ingest decision (2), or Rule 5 restructuring of curator-authored pages (3, 4, 5, 7, 8). 18 thin pages (1 source) are recorded but are mostly single-paper technical entities, not defects — Finding 1's repair would thicken several for free ([[ICOS]] gains Song2022; [[CD71]] gains Sanz2019).

---

## [2026-08-28] lint repair | deep-lint action items B1, B2, B3 (curator-approved)

**Scope.** The three Rule 5 items from the 2026-08-27 deep lint, approved by the curator this session. Items **A1** (cut-value authority) and **C1–C3** (propagation debt, bare-`(review)` citations, small repairs) were **not** touched and remain open. 5 pages edited, 0 created.

### B1 — [[Activated Naive B Cell]] misfiling repaired (third flag, now closed)

Eleven Key-Points bullets of Jenks2018 / Sanz2025 / Woodruff2020 / Scharer2019 / Kaneko2020 primary data, running from **"Shared identity with DN2 cells:"** through **"Independent cohort confirmation…"**, were moved out of `## Contradictions & Debates` and appended to the end of `## Key Points from Literature` (per the CLAUDE.md insertion-order guard). The **two genuine contradictions** — the EF-vs-GC differentiation-route ambiguity and the MitoTracker Green non-standard-method caveat — remain in place, and the section is no longer misleading. Block moved contiguously with internal order preserved; no wording changed; `sources: 9` unchanged. The five other pages a bolded-bullet heuristic flags were adjudicated at the lint as correctly filed and were **not** touched.

### B2 — the Allard-Chamard2023 tissue finding written into the two thesis analyses pages

Its own Notable Findings entry named both pages; the paper was cited in neither. Recorded as an **annotation, not a revision** — the framing decision is the curator's and stays open.

- **[[Mechanistic Case for DN and DN2 Cells in Dengue]]** — new **hazard (h)** in §5 alongside (a)–(g); one new "not supportable" bullet in §6; one new Open Question; source added under *Mechanism primaries*; `sources: 19 → 20`.
- **[[Thesis Objectives and Grant Pitch]]** — new confounder-table row *"★ Blood CD11c⁺ DN cells may be largely a blood population"*; source added to Sources Used. Central thesis, the one-paragraph pitch, and the DN2:DN1 centrepiece **deliberately left unedited**.

**★ The finding is stated on a pooled CD11c axis, not per-subset.** Allard-Chamard gates DN on **CXCR5 × CD11c with no CD21**, so its DN2 (CXCR5⁻CD11c⁺) is not the wiki's DN2-phenotype (CD21⁻CD11c⁺); quoting "DN2 ≈ 7 cells/mm²" against a CD21-based gate would have been a cross-gate comparison presented as like-for-like. Pooled on CD11c — the one axis both panels share — **CD11c⁺ cells are ~4% of tissue DN in COVID-19 thoracic lymph node (~24 vs ~630 cells/mm²) and ~10% in IgG4-RD gland (~25 vs ~218)**. The conclusion is robust to the DN4 dispute: if DN4 is CD11c⁻ after all, the CD11c⁺ share falls to ~1% and ~2.5%. Four source-stated caveats carried with it: CD11c may be lost in FFPE (the paper's own open question), the COVID cohort is late-phase only (15–36 d), no significance markers on the subset panels (n=6–10, Fig. 5C has no control nodes), and neither disease is an acute arboviral infection.

### B3 — [[DN2 Gating Strategy]] brought current against both new primaries

- **(a)** New boxed note under the Research Question carrying Eisenbarth2025's *"no flow cytometry-based means alone can distinguish EF B cells"* — the page whose title and Research Question both frame it as *EF B Cell Identification*, and the one the curator's earlier three-page decision did not cover. Gating unchanged; what changes is what the output may be called.
- **(b)** The `DN1 vs DN3 distinction | CXCR5` row in *What This Panel Cannot Resolve* was **wrong in shape** and is replaced. It implied CXCR5 could be slotted into the existing CD21 × CD11c 2×2 to recover DN1–DN4; the two schemes are **orthogonal partitions of the same DN pool**. New subsection *"The published DN1–DN4 scheme is on a different axis from this panel's 2×2"* states the three consequences: **DN4 has no cell in this panel's tree** and may sit inside the DN2-phenotype gate (its CD21 status has never been published, so the contamination is unbounded); **Emory DN3 (CD11c⁻CD21⁻) ≠ Pillai DN3 (CXCR5⁻CD11c⁻)**, matched by construction only; and **DN4's own phenotype is contested** (CXCR5⁺CD11c⁺ per the primary vs CXCR5⁺CD11c⁻ per Lamprinou2026, which would equal DN1). Two Open Questions added. Both new sources added to Sources Used.
- **[[B Cell Panel Variant 1]]** — same, milder: the existing half-flag at the Panel 3 CXCR5⁺-DN note sharpened with the contested DN4 assignment; both sources added; new starred Open Question naming the payoff — **Panel 4 carries CXCR5, CD21, CD11c and T-bet together and would produce the first direct reconciliation of the two DN3 gating axes**, which no published study has done.

### Not fixed, by design

**A1 remains open** — the [[DN2 Gating Strategy]] page's printed cut values still diverge from the `FlowCyto Analysis 1/` pipeline's locked cuts on three of four axes (CD27, CD21, CD11c). B3 closes gaps (a) and (b) of that watch item; **(c) is A1 and is a curator decision**, so the watch item is split rather than ticked. Likewise the standing item *"Does the DN2-centred thesis framing survive the tissue data?"* is **downgraded, not resolved** — the finding is now recorded on both pages, but whether the framing changes is still the curator's call.

**Follow-on consistency fix (not in B1–B3, done to avoid stating one finding two ways).** [[Notable Findings]]'s 2026-08-27 entry states this result per-subset ("DN2 at ~7 cells/mm² … against DN3's ~400") — correct in Allard-Chamard's own gating, but the form that misleads once it crosses onto a CD21-gated page. A boxed clause now gives the gate-independent pooled-CD11c form alongside it and points to hazard (h). The **source page was deliberately not touched** — in that paper's gating, "DN2" does mean CXCR5⁻CD11c⁺.

**Verification.** All 9 wikilinks added resolve to existing pages. Curator Highlights unaffected — both live highlights intact, including `==Whether this concordance holds in dengue is unknown.==` on [[DN2 Gating Strategy]], which was written around rather than edited. No new pages, no count changes, so `index.md` needs no update.

## [2026-08-28] lint repair | deep-lint action block C — C3, C2, and C1/Sanz2019 (curator-approved)

**Scope.** Section C of the 2026-08-27 deep lint, approved by the curator ("now the section c"). Executed in the order C3 → C2 → C1, smallest-risk first. **C3 and C2 are complete.** C1 is a six-paper backlog and **only its first paper, Sanz2019, was done this session** — deliberately, as a calibration sample of the propagate-vs-trim judgement before committing the remaining 90 instances. **74 pages edited, 0 created.** `raw/` untouched.

### C3 — small self-contained repairs (complete)

- **[[CD27]]** — the lint's complaint was one unqualified sentence, not a missing bullet: the Wei2007 bullet asserting that CD27 absence "is used as evidence for their GC-independent (extrafollicular) origin". That inference now carries an inline **⚠ not licensed as exclusive** marker pointing to a new end-of-section bullet, which states the consensus position — *"CD11c and T-BET expression or lack of CD27 are not exclusive markers of EF B cell responses"* — with the paper's own human counter-example (post-influenza-vaccination CD11c⁺T-bet⁺FcRL5⁺ cells at ≤1 week are CD27⁺CD21ˡᵒ high-SHM **recent GC emigrants**). Written as a *consolidation* of the three bullets already on the page (Sanz2025, Sutton2021, Glaros2025) rather than a fourth restatement of them. **Note the direction of the constraint:** what is withdrawn is the location claim and the marker's exclusivity, not GC-independence.
- **[[CD71]]** — the same activation-vs-lineage caution, which the Perspective extends to CD71 by name, plus *"Activated B cells (CD71⁺)"* as one of the four incompatible expansions of "ABC". Framed honestly as **confirmatory for this wiki's use**: CD71 here reads proliferation on an already-gated plasmablast, which is exactly what the marker reports. The caution binds on anyone reading CD71⁺ as an identity call. `sources: 1 → 2` — this page had been single-source since 2026-05-08.
- **[[XBP1]]** ← [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]. The wiki held "UPR = DN3" on a review's authority alone ([[Lamprinou2026 - ABCs and DN B Cells]]); the primary measurement is now on the page — sorted DN1–DN4, bulk transcriptomics, n=4, **DN3 alone enriched for UPR + proliferation + IGHG4**. Two limits recorded with it: **XBP1 itself is never named** (the evidence is pathway-level gene-set enrichment), and it is transcriptomic, not lineage-tracing.
  - **★ This was the B2 trap a second time, and it was avoided the same way.** Dropping an Allard-Chamard row beside the existing `Lamprinou2026 | Review | UPR is a DN3 signature` row would assert a like-for-like comparison across the CXCR5×CD11c vs CD21×CD11c gate mismatch. Stated instead on the shared axis: **read on CD11c, three of the four rows agree** — the UPR/ASC signature sits with the **CD11c⁻** DN cells (Allard-Chamard's DN3) and is absent from the **CD11c⁺** ones (Scharer's DN2, where the UPR set is negatively enriched). Song2022's *Xbp1*-high cells are murine CD11c⁺, the apparent exception. A ⚠ clause immediately below says what the shared axis does **not** buy: Allard-Chamard's DN3 is CXCR5⁻CD11c⁻ with no CD21 in the panel, so *which* CD11c⁻ DN cells carry the signature stays axis-dependent and untested. Candidate reconciliation 2 ("gate breadth") is accordingly **downgraded from the strongest to the weakest** of the three — a CD11c⁺ murine gate should exclude UPR-high cells, not dilute them in.
- **[[LFA-1]] + [[VLA-4]] — merge considered and DECLINED.** Different ligands (ICAM-1 vs VCAM-1), different genes, and VLA-4 carries a bone-marrow residency finding from [[Glaros2025 - Multilayered Identity of B Cell Memory]] that LFA-1 does not; the "indivisible dual-blockade result" is one bullet of four or five on each page, and a merge would break 13 inbound wikilink instances across 5 other pages. What the lint actually identified is an **attribution** problem, not a duplication one, and that is now stated on both pages: the two integrins were blocked *together*, so the experiment cannot apportion the effect between them. Recorded in state.md Decisions.
- Source-page bookkeeping: [[CD27]] and [[CD71]] promoted from Eisenbarth2025's escape-hatch line into its Entities Mentioned; [[XBP1]] added to Allard-Chamard2023's.

### C2 — the bare-`(review)` citations (complete)

**60 Rule 3 violations fixed across 27 pages, plus 2 duplication merges.** The lint's estimate was ~50; the true figure is 60.

**Attribution was established before any edit, not assumed.** A first regex (`\(review[,;)]`) returned 82 candidates — not a fix list. Two filters cut it to the real set: (i) a line already carrying a **source-page** wikilink is cited, whatever the parenthetical says (this removed 6 legitimate `[[Cancro2020…]] (review, zero original data)` constructions and 1 English verb — *"review these gates"* in [[DN2 Panel - Staining, Compensation, and Gating Protocol]], left alone); (ii) `git blame --line-porcelain` on every surviving line, which attributed **60/61 to a single commit — the Glaros2025 ingest** — and the last to a flow-protocol commit. Intersecting each page's `## Sources` with the review-type sources would have left most pages ambiguous (CD27 lists five reviews); blame resolved every one. No `sources:` count moved, since the source was already listed on each page.

- **Merges:** the Glaros2025 ingest restated a claim the Lamprinou2026 ingest had already made, on two pages. On [[IgA]] the second bullet added nothing and was folded into the first as a corroborating citation. On [[IgG]] it added one thing — that **some ABCs carry somatically hypermutated BCRs** — which is now carried in the merged bullet, with the consequence made explicit: switched isotype in this compartment is not by itself evidence of a GC-independent route. Also closed a missing blank line between `## Related Pages` and `## Sources` on [[IgG]].

### C1 — reverse-propagation debt: Sanz2019 only (1 of 6 papers)

**130 → 90 failures.** 40 targets: **37 propagated, 3 trimmed.**

The ratio is not generalisable to the other five papers and should not be assumed for them. Sanz2019 is a nomenclature paper whose **Table 1 is a marker-by-marker canonical phenotype table** — it genuinely holds content for nearly every entity in its triad, which is exactly the shape that makes propagation honest. A mechanism paper's triad will not behave this way.

**The three trims** are the test that the propagations mean something. [[Spectral Flow Cytometry]], [[FACS Sorting]] and [[Compensation and FMO Controls]] were moved to an escape-hatch line on the source page after a targeted read of `raw/Sanz2019.pdf`: the PDF contains **zero** occurrences of spectral cytometry, compensation or FMO, and its single "flow sorted" mention sits in a figure legend adapted from [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]. The review reports no methods of its own. Escape-hatch wording matches the existing `*Also discussed but not separately updated: …*` form the detector already recognises — no fourth phrasing introduced.

**Three findings surfaced by the PDF read that the source page did not hold:**
- **★ The paper contradicts itself about its own core panel.** The body recommends seven markers as CD3/CD14 dump + CD19 + IgD + CD27 + CD38 + CD24 + CD21. The Table 1 footnote instead reads *"Core Markers: CD19, **IgM**, IgD, CD27, CD38, CD24, CD21"* — substituting IgM for the dump, while also listing IgM among the additional markers. Recorded on [[IgM]] and [[Conventional Flow Cytometry]]; anyone quoting "the Sanz seven-marker core" should say which seven.
- **★ [[CD71]] is positioned by Sanz2019 as a marker of "new germinal center products"** — *"upregulation of CD71 appears to be a helpful marker of early activation in proliferative antigen-specific memory cells and new germinal center products that differentiate into antibody-secreting PB"*. The review's own worked example of a CD71⁺ cell is a **GC emigrant**, which is the same counter-example Eisenbarth2025 later generalises. The two C3 and C1 additions to that page converge from opposite directions.
- **★ Sanz2019 already stated the Eisenbarth conclusion in 2019.** *"We postulate that the limited use of either CD21, T-bet or CD11c expression is inadequate to identify ABC or other distinct human B cell populations and that the present ABC assignment non-specifically integrates multiple B cell populations."* Recorded on [[CD11c]], [[CD21]], [[T-bet]] and [[Atypical B Cell]]. The wiki now holds the constraint from a Sanz-lab paper six years before the twelve-author consensus, which strengthens it considerably — it is not a 2025 revisionist reading. **Recorded as a Notable Finding** — it clears the bar on all three counts (surprising given existing wiki content, crosses multiple papers, sharply qualifies a claim the wiki had dated to 2025).

Other substantive propagations: the **IgD gating instruction** (*"we advise against classifying these populations on the basis of a CD27⁻CD21⁻ phenotype in the absence of IgD staining"*) → [[IgD]]; the **reciprocal FcRL4/FcRL5 split between HIV and SLE DN cells** (~21.1% vs ~0.74%) → [[FCRL5]], [[FcRH4]], [[Double-Negative B Cell]], [[Atypical B Cell]]; the **third FcRL4⁺ DN row** and its unresolved relationship to [[DN3 B Cell]]; the **T-bet MFI continuum** (CXCR5⁻ SWM and CD27⁺⁺CD38⁺⁺ PC express T-bet, merely lower) → [[T-bet]], [[Switched Memory B Cell]]; the full **Bm1–Bm5 critique** → [[Bm Classification]], [[Memory B Cell]]; the **CD24 panel gap** — CD24 is in Sanz's core and separates DN1 from DN2, and the curator's 11-colour panel does not carry it → [[CD24]], [[DN2 Gating Strategy]] cross-reference.

### Also found and fixed — a lint miss

**`index.md` source counts were not correct**, contrary to the 2026-08-27 lint's "index complete both directions with correct counts". Reconciling every `(sources: N)` annotation against page frontmatter found **52 mismatches, of which 14 pre-date this session** — [[Age-Associated B Cell]], [[TLR9]], [[GC-Independent Response]] (off by 3), [[Atypical B Cell Effector Output]] (off by 2), [[Extrafollicular T Cell Help]], [[Follicular Exclusion]], [[Multi-color Immunofluorescence]], [[FACS Sorting]], [[RNA Sequencing]], [[In Vitro B Cell Stimulation]], [[Phospho-Flow Cytometry]], [[Single-Cell RNA Sequencing]], [[Immunohistochemistry]], [[Compensation and FMO Controls]]. All 52 corrected; index.md now reports **104 rows in sync**. The reconciliation is scripted and cheap to re-run — it should become a standing lint step rather than an eyeball check.

### Verification

Every wikilink added in this session resolves to an existing page — a full-wiki sweep finds **0 broken links in content pages** (the only unresolved `[[…]]` are pre-existing line-wrapped links and placeholders inside `log.md` and `state.md` themselves). **`## Sources` is the last heading on every content page** — 0 instances of the 2026-05-08 insertion-order defect class, including all 37 pages edited by the scripted C1 sweep, where every new Key Points bullet was inserted immediately before `## Contradictions & Debates`. Detector re-run confirms **130 → 90**. Curator Highlights unaffected.

### Post-hoc audit of the C1 sweep — 4 corrections applied

The propagation detector matches on the loose AuthorYear key, so 130→90 proves 40 pages now *mention* Sanz2019 and says nothing about whether the bullets are accurate. The at-risk subset is the bullets derived from the source page's rendering of **Table 1** rather than from prose quoted verbatim out of the PDF; those ten pages were re-checked against the PDF table block. Four corrections:

- **★ A fabricated specific, caught and removed.** [[Early Memory B Cell]] and [[IgG]] had DN1's Table 1 function as *"memory precursors — more specifically **IgG memory precursor**"*. The second phrase is a **column-collapse artefact** of the PDF text extraction: it sits against an `IgD⁻CD27⁺` phenotype, i.e. a row from the switched-memory block above, while the clean DN1 row (`IgD⁻CD27⁻CD38⁺CD24⁺CD21⁺ / FcRL4⁻FcRL5⁻CXCR5⁺`) reads simply **"Memory precursors"** — which is what the source page says. Clause dropped from both pages. The lesson generalises: the misaligned region of a table extraction is unusable even when a phrase in it looks like it answers your question.
- **The third DN row carries no isotype annotation.** [[IgG]], [[IgA]] and [[Class Switch Recombination]] each claimed all *three* Table 1 DN rows are annotated IgM/IgG/IgA⁺. Only DN1 and DN2 are; the FcRL4⁺ row has an isotype-free additional-marker cell. Corrected on all three — the point they make (isotype does not separate the DN subsets) survives and is now stated accurately.
- **Phenotype transcription error.** [[Tissue-Resident Memory B Cell]] gave the CD27⁺ atypical tissue-based row as CD38⁺/ˡᵒCD24⁺; Table 1 and the source page both give **CD38ˡᵒCD24ˡᵒ**.
- **Attribution consistency.** The ~21.1% / ~0.74% FcRL4 figures are **Jenks2018 data republished in Sanz2019 Fig. 2E** ("Derived from Jenks et al. (41), Immunity"), and Sanz2019 is a Tier B source whose banner says not to let it carry a claim alone. The clause *"figure adapted from [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]"* was on [[FCRL5]] but missing from [[FcRH4]], [[Double-Negative B Cell]] and [[Atypical B Cell]] — added to all three. Checked for the IgA/IgG-style duplication this could have created: [[FcRH4]] already carried the *qualitative* Jenks2018 version (DN2 is FcRL4⁻, HIV exhausted memory FcRL4⁺) but not the percentages, so the new bullet quantifies rather than repeats.

Also corrected an unverified number this session had written into `log.md` and `state.md`: the LFA-1/VLA-4 merge rationale said "~8 inbound wikilinks", asserted rather than counted. The true figure is **13 link instances across 5 other pages**. The decision does not depend on it.

### Still open

**C1 for five papers — 90 instances:** Song2022 (35), Zumaquero2019 (31), Kwissa2014 (20), Anolik2004 (3), Wrammert2012 (1). **A1** (cut-value authority) and **A2** (ingest Jenks2021) remain curator decisions. The DN2-centred thesis framing decision from B2 is still open.

---

## [2026-08-29] ingest | Jenks SA et al. 2021 - B Cell Subset Composition in Cutaneous Lupus

**Resolves deep-lint action item A2** (curator decision, open since 2026-08-27): *ingest `raw/Jenks2021.pdf`?* — answered "go for full ingest". Standard mode; pre-ingest discussion held and three scope calls put to the curator before any page was written.

**Paper.** Jenks SA, Wei C, Bugrovsky R, Hill A, Wang X, Rossi FM, Cashman K, Woodruff MC, Aspey LD, Lim SS, Bao G, Drenkard C, Sanz I. *B cell subset composition segments clinically and serologically distinct groups in chronic cutaneous lupus erythematosus.* **Ann Rheum Dis 2021;80(9):1190–1200**, DOI `10.1136/annrheumdis-2021-220349`. Emory/Sanz + GOAL population-based cohort. Cross-sectional; n=207 patients (primary CCLE 69 / SLE+CCLE 53 / SLE-only 85) + 46 healthy controls for flow, 69 HCD + 39 extra SLE for serology. Citations: Semantic Scholar 40, CrossRef 45 (retrieved 2026-08-29).

**1 page created, 20 updated** — 13 entities, 3 concepts, 2 methods, 2 analyses (Notable Findings, External Citation Audit) — plus `index.md`, `log.md`, `state.md`. 1 Notable Finding.

### What the ingest bought

- **★ The Emory DN3 gate is now first-party.** Figure 1B states it directly: DN1 CD21⁺CD11c⁻, DN2 CD21⁻CD11c⁺, DN3 CD21⁻CD11c⁻, with aNAV = CD21⁻CD11c⁺ inside the naive gate. Until now the wiki held the Emory definition only through [[Sanz2025 - Human Atypical B Cells Overview]] and [[Woodruff2020 - EF B Cell Responses in COVID-19]]. **⚠ Guarded as written:** CXCR5 appears **zero times** in the paper's own data (verified by grep of the extracted text — T-bet, IL-21 and FCRL5 occur only inside cited reference titles), so the recorded claim is *"as of 2021 a Sanz-lab primary gates DN3 on CD21 × CD11c with no CXCR5"*, **not** *"the Emory axis is confirmed correct."* The axis reconciliation still requires both markers in one tube ([[B Cell Panel Variant 1]]). Same guarding pattern as the Beckers dengue-absence and Eisenbarth EF-location claims.
- **★ The DN2:DN1 log2 ratio is used again as a reported outcome (Fig 1E)** — used again as a reported outcome by the Sanz lab — the third setting in which they report it, after SLE ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) and acute COVID-19 ([[Woodruff2020 - EF B Cell Responses in COVID-19]]). Precedent for the centrepiece metric of [[Thesis Objectives and Grant Pitch]].
- **★ The Notable Finding: DN expansion tracks organ involvement, not disease label.** Within SLE, presence of discoid skin disease correlated with *lower* DN expansion — aligned with the DN2–nephritis association from [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] and the reduced nephritis rate in SLE+DLE. Plus: primary CCLE is bimodal, 42% of patients carrying entirely healthy-like B cell profiles. Both bear on the dengue design — stratify on organ involvement, and cluster patients before comparing group means.
- **The CD21⁺CD11c⁺ quadrant is left unnamed.** Recorded explicitly as *not* the same as DN4 being absent; it does **not** arbitrate the Allard-Chamard (CXCR5⁺CD11c⁺) vs Lamprinou (CXCR5⁺CD11c⁻) DN4 conflict, which stays blocked pending Szelinski2022.

### Scope call — serology recorded, not propagated

Figures 3–5 (9G4/VH4.34 idiotype, anti-dsDNA, anti-chromatin, anti-RNA, anti-Sm/RNP/Ro52/Ro60 by LIPS) are roughly **60% of the paper** and were put to the curator before writing. Applied the standing **[2026-05-02] 9G4 decision**, whose own "How to apply" line says reconsider only *in a dengue context* — which this is not: **no serology *finding* was propagated anywhere — all of it is background on the source page.** ([[ELISA]] records the *method* and the paired serology→immunophenotype design, and states explicitly that the findings are out of scope.) No 9G4/VH4.34 page created; no LIPS or apoptotic-cell-binding method page created (both named in the source page's italic escape-hatch line). The specificity-level synthesis stays canonical to `dengue-wiki/` and `bridge-wiki/`.

### Honesty items recorded rather than smoothed over

- **⚠ The antibody panel is not in the deposited PDF.** The conjugate list lives in *online supplemental table 1*, absent from the manuscript. Only 8 markers are recoverable from body text and figure legends (CD19, CD3, IgD, CD27, CD38, CD24, CD21, CD11c + eFluor506 viability). Given that the wiki already documents Sanz2019 contradicting itself about "the Sanz seven-marker core", the source page and [[Conventional Flow Cytometry]] both state the panel was unavailable rather than presenting an inferred list as the panel.
- **⚠ Two internal inconsistencies quarantined to the source page** under the [2026-08-23] rule, propagated nowhere. **(a)** The **Figure 6 legend inverts its own cluster assignments** — it says clusters III/IV resemble SLE and I/II resemble HCD, while the Results text and the Fig 2 legend both say HCD clustered *only* in III/IV and I/II were SLE-enriched. Load-bearing, because Fig 6 carries the entire clinical-association result; the direction is recoverable from the Results prose, so the legend is the error. **(b)** Results say **42%** of primary CCLE are healthy-like, Discussion says **48%**. (The Discussion's separate 38% figure *is* consistent — 58% × 64% in clusters I/II ≈ 37% — so 38% means clusters I/II specifically.)
- **Significance is published as colour bands, not numeric p-values**, so exact p-values for the subset comparisons are not extractable. Recorded on [[Conventional Flow Cytometry]] and the source page.
- **⚠ Two Jenks 2021 papers now exist in the wiki's citation space.** [[External Citation Audit]] **#36** is a *different* paper (JCI, SLE endotypes, DOI `10.1172/JCI150888` *unverified*), cited via Sanz2025 and relied on at [[Extrafollicular Response]] and [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]. **This ingest does not resolve #36.** A disambiguation box was added to the audit entry, and the same warning is on the source page.

### Attribution discipline

Refs 16/19/31/33/34/35 are [[Wei2007 - DN Memory B Cells in SLE]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Sanz2019 - Consistent Classification of Human B Cell Populations]], [[Tipton2015 - ASC Diversity and Origin in SLE]], [[Scharer2019 - Epigenetic Programming in SLE B Cells]] and [[Woodruff2020 - EF B Cell Responses in COVID-19]] — **all already ingested**; pages cite the primary where Jenks2021 relays. Content attributed to Jenks2021 is limited to the GOAL cohort data, the Fig 1B gate, the five-cluster fingerprint, the within-SLE inverse CCLE↔DN association, the CCLE bimodality with its clinical/serological correlates, and the 9G4↔anti-nucleic-acid uncoupling. The cross-disease USM-loss comparisons (Sjögren's, RA, vasculitis, IBD) are relayed from other groups and are marked as such on [[Memory B Cell]].

### Verification

- **`tools/lint_propagation.py`: 0 propagation failures for Jenks2021.** Total stands unchanged at **90**, entirely the known C1 debt (Song2022 35, Zumaquero2019 31, Kwissa2014 20, Anolik2004 3, Wrammert2012 1). Fourth consecutive ingest to score zero.
- **Insertion-order guard enforced mechanically, not by eye.** All 18 Key-Points insertions were made by a script that locates `## Key Points from Literature` and inserts immediately before the *next* `## ` header — which is what makes [[Double-Negative B Cell]] correct, since its next header is `## Proposed Origin and Relationship to Extrafollicular Response`, not `## Contradictions & Debates`.
- **Index/frontmatter reconciliation run to completion: 0 mismatches** across every annotated row, per the [2026-08-28] standing scripted check. All 18 `(sources: N)` annotations bumped alongside their page frontmatter.
- **⚠ One gotcha for whoever hardens that check into a permanent script:** `index.md` carries **two** `[[Memory B Cell]]` lines — a pointer stub under Entities (`— *see Concepts*`, no count) and the real annotated row under Concepts. A first-match-wins scan silently skips the real one and reports a false mismatch. Match on the presence of `(sources: N)`, not on the page name alone.

## [2026-08-29] scope | Literature-review boundary set — deep-lint A1 closed as out of scope

**Not an ingest, not a lint.** A curator scope ruling and the three edits that follow from it.

**The ruling.** Deep-lint item **A1** ("which cut values are authoritative — [[DN2 Gating Strategy]] or the `FlowCyto Analysis 1/` pipeline?", open since 2026-08-27) was **dissolved rather than answered**: *"this is not needed. i think it is about gating of my panel right? i have migrated that to a different folder. so we need to keep this clean as lit review only."* The wiki was never the right owner of those numbers, so the divergence on three of four axes is not a defect to reconcile.

**Changes applied.**
- [[DN2 Gating Strategy]] — the `**Cuts:**` line, which printed `IgD<1.98, CD27<1.76, CD21<0.69, CD11c>0.72 (arcsinh/500)` FMO-anchored from sample HT82, replaced with a pointer to `FlowCyto Analysis 1/`. The page keeps its gating *structure*, its comparison to published strategies and its DN1–DN4-axis section — those are literature synthesis. Nothing was deleted; the page has 21 inbound links and remains the wiki's most-linked analysis.
- `state.md` — new standing **Decision [2026-08-29] ★ SCOPE BOUNDARY** defining what the wiki does and does not hold; Queue item A1 marked closed with original text kept for provenance; the [[DN2 Gating Strategy]] Watch Item ticked whole (gap (c) was A1); new Current Focus entry.

**Standing effect on lint.** A numeric divergence between this wiki and `FlowCyto Analysis 1/` is **not a finding** and must not be re-raised. The inverse is now a finding: a new operational value (gate cutoff, event count, compensation matrix, bench step) appearing anywhere in `wiki/` is out of scope by construction.

**Deliberately NOT actioned (Rule 5 — curator decision put, not taken).** Three artefacts predate the boundary and are bench record rather than literature: [[DN2 Panel - Staining, Compensation, and Gating Protocol]] (Stage 1 whole-blood prep through the Stage 6 HT82 worked example), the HT82 pilot block at [[Compensation and FMO Controls]] (§boundary table, §re-gated DN/DN2, the 2026-06-14 shoulder-population decision), and the binary `wiki/analyses/EFB 3-Color DN Gating Protocol.pdf`. All three publish to the web; `FlowCyto Analysis 1/` and `Flowdata/` do not, since `sync-and-build.ps1` copies only `wiki/` and `Claude-council/`.

**Unrelated finding, same session.** `raw/Malavige2024.pdf` — Malavige GN & Ogg GS, *Immune responses and severe dengue: what have we learned?*, *Curr Opin Infect Dis* 2024;37, DOI `10.1097/QCO.0000000000001040` — is un-ingested and appeared **zero times** in `state.md`, `log.md` or `index.md`. It entered the repo in commit `7956de3` (last session's pre-ingest snapshot). The 2026-08-29 `raw/` audit enumerated four remaining PDFs; this is a fifth. Same failure mode as Jenks2021 one session earlier, which suggests the `raw/` audit should be scripted as a diff of `raw/*.pdf` against `wiki/sources/` rather than done by eye. Added to Queue.

## [2026-08-29] scope | Bench-record banners applied — the boundary's one open item, closed

Follow-on to the scope entry above. Curator adjudicated the three pre-boundary artefacts: **banner, do not move.**

- [[DN2 Panel - Staining, Compensation, and Gating Protocol]] — whole-page `⚠ NOT LITERATURE — BENCH RECORD` banner after the frontmatter, naming `FlowCyto Analysis 1/` as authoritative.
- [[Compensation and FMO Controls]] — banner scoped to **§Curator's Pilot only**. The page's §Overview and §Key Points from Literature are published-source synthesis across 4 sources and were deliberately not banner-ed; banner-ing the whole page would have mislabelled genuine literature. It also records that the boundary values in that section are a 2026-06 snapshot since superseded.
- `wiki/analyses/EFB 3-Color DN Gating Protocol.pdf` — a binary cannot carry a banner, so it is **named** inside the SOP page's banner. ⚠ **Correction to the first draft of this entry, which claimed this gave the file its first inbound link: it does not.** The filename is written as a code span, and code spans suppress wikilink parsing in both Obsidian and Quartz. The binary has **zero** inbound links, is still an orphan, and sits in a markdown folder where no content lint covers it. Recorded as a Watch Item instead of asserted as fixed.

**Accepted cost, recorded rather than smoothed over.** The HT82 per-sample event counts, the 2026-06 FMO boundary snapshot and the full bench SOP continue to publish to `efb-dengue-wiki.pages.dev` as unpublished pilot data. That is the deliberate trade for zero link breakage — the alternative moved 2 pages and cut ~45 lines, breaking 5 inbound links. Nothing here is PHI: sample IDs are internal codes and `.fcs` / `.xlsx` are gitignored.

**Boundary now fully applied.** No open items remain from the [2026-08-29] scope decision.

**Standing check added.** The `raw/` enumeration has now silently dropped a PDF twice in two sessions (Jenks2021, then Malavige2024) because it is maintained by eye. Raised as a Watch Item: script it as a diff of `raw/*.pdf` against `wiki/sources/` in `tools/`, beside `lint_propagation.py` and the index←frontmatter reconciliation it parallels.

---

## [2026-08-29] state split | `state.md` 264 KB → 115 KB; `state-archive.md` created

**Curator ask:** *"we need to address the state.md issue. can we archive old states and add links to the relevant sections as a summary in new file?"* Approach proposed and approved before execution (Rule 5).

**Measurement first.** `state.md` was 264 KB, read in full at every session start. Weight: **Watch Items 131 KB (50%)**, Current Focus 70 KB (26%), Decisions 36 KB (14%), Queue 24 KB (9%). Two blocks were half the file between them — the `RESUME HERE [2026-08-18]` entry (38 KB) and an **84 KB un-headed watch list** running to EOF.

**Step 1 — structural bug, committed alone (`4ac0709`).** The legacy list had no header, so it rendered as part of `### Raised or resolved 2026-08-23 (Posadas-Mondragon2020 ingest)`. That inflated the block to 94 KB and mis-attributed **170 items dated 2026-05 onward, 58 of them undated**, to a single August ingest. `### Legacy watch list, pre-2026-08-23` inserted before anything moved, so the split ran on correct boundaries. 4 insertions, no item touched.

**Step 2 — mechanical, lossless move.** Three blocks cut verbatim into **`wiki/state-archive.md`** (`type: meta`, matching `state.md`'s own frontmatter — no new type invented; not added to `index.md`, which lists neither `state.md` nor `log.md`):

| Block | Archived | Destination |
|---|---|---|
| Current Focus — 8 entries, 2026-08-18 → 2026-08-28 | 65,314 B | `#Archived Current Focus` |
| Queue — 2026-08-27 deep-lint action block A/B/C | 8,281 B | `#Archived Queue` |
| Watch Items — legacy list, 170 items | 85,280 B | `#Archived Watch Items` |

**Verification.** String containment, both directions: each block is present verbatim in `state-archive.md` and absent from `state.md`. Nothing summarised, reworded, condensed or deleted. **`state.md` 270,175 → 113,745 B (58% smaller)** before the new session entry and watch items; 117,952 B after. Archive 161,588 B. Archive headings are short ASCII so Quartz slugs stay stable.

**One item rescued from the move.** The archived deep-lint block was closed *except* **C1** (90 reverse-propagation instances across five papers). C1 was restated in full in the live Queue rather than left in cold storage.

**`## Decisions` left whole — deliberately.** Splitting standing rules (scope boundary, PDF-only sourcing, insertion-order guard) from one-off history (Wiki initialised, Web deployment live, Poppler fallback) is the correct axis, and it is what was applied to Current Focus. Measured against Decisions specifically it yields only **~6 KB of 36 KB**, so the judgement risk was not worth it. Recorded because the reasoning is the reusable part, not the outcome.

**⚠ Archived is not resolved.** **129 of the 170** archived watch items are **open**. Pass 1 judged nothing; that was the design, and it is what makes the change reversible. **Pass 2 (triage) is where the remaining reduction lives** and is now a Watch Item, along with three findings raised by the split:

- ~59 of the 170 archived items are **study operations**, not literature — the class the [2026-08-29] scope boundary sends to `FlowCyto Analysis 1/`. Reassignment **not** made; it moves live obligations out of the repo and is a curator call.
- Without a **retention rule** in CLAUDE.md's Session End workflow, `state.md` returns to ~260 KB within months — the generator is unchanged. That edit needs the `CLAUDE_GOVERNANCE.md` pre-change checklist, **not run**.
- **The public-web exposure moved, it did not go away.** `sync-and-build.ps1` copies all of `wiki/`, so `public/state.html` was serving a personal-meeting item naming third parties. The split relocated it into `state-archive.md`, which publishes too. **Resolved later the same session** — the material was moved off-site to `_private/` on curator instruction; see the 2026-08-29 privacy entry below. `wiki/private/` is in Quartz's `ignorePatterns` so it would not be emitted, but robocopy still copies it into `content/`, which is pushed to GitHub — that only helps if the repo is private, which is **unverified**. Nothing relocated; curator's call.

---

## [2026-08-29] privacy | Personal academic material moved off the published wiki

**Curator instruction:** personal academic material must be private and local only, then publish.

**Why it mattered.** `sync-and-build.ps1` copies the whole of `wiki/` into Quartz, so `state.md`, `state-archive.md` and `log.md` publish alongside the literature pages. A personal-meeting record naming two third parties had been sitting in `log.md` since 2026-06-25 and was live at `efb-dengue-wiki.pages.dev/state`. The 2026-08-29 state split relocated it into `state-archive.md`, which publishes too — **the move did not reduce the exposure**, and that was flagged rather than left implicit.

**Moved verbatim to `_private/Personal Meeting Record.md`** — gitignored **and** outside `wiki/`, so it is neither published nor version-controlled here. Same off-site route used for the Dengue Severity Binarization Spec on 2026-06-30.

| Source | Removed |
|---|---|
| `wiki/log.md` — three entries (prep, fact-check + rehearsal, morning-of reframe) | 5,333 B |
| `wiki/state-archive.md` — one watch item + two sub-entries | 2,365 B |

**Also neutralised, same pass:** the next-phase watch item in `state-archive.md` (kept as a work item, meeting framing removed); the state-split log entry above, which had itself reproduced both names; and the private file's own name, since published stubs point at it. Stubs left in both files so the record shows something was moved and where.

**Verification:** a case-insensitive scan of `wiki/` and `Claude-council/` for both names, the plan filename, and the meeting vocabulary returns **zero hits**. `git check-ignore` confirms the destination is ignored.

**⚠ What this does NOT fix — the published git history.** `efbwebshare/content/state.md` and `content/log.md` were committed with the names and pushed to `github.com/OsandaC/efb-dengue-wiki` over several months. Rebuilding removes the material from the served site; it does **not** remove it from that repo's history. This wiki repo has no remote, so its own history is not exposed. Raised as an open Watch Item with three options (leave if the repo is private — unverified; make it private; rewrite history), **none taken** — it is a curator decision and history rewriting breaks existing clones.

**Standing-rule candidate raised:** personal, meeting or third-party content goes to `_private/` at the moment it is written, never into `wiki/`. Not yet in CLAUDE.md — that needs the `CLAUDE_GOVERNANCE.md` checklist.
