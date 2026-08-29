---
type: meta
updated: 2026-08-29
last_session: 2026-08-29
---

# Wiki State

Persistent operational context for the **extrafollicular B cell dynamics in dengue** literature review. Read this at the start of every session. Update it after every session.

---

## Current Focus

### [2026-08-29] state.md split — 264 KB → 111 KB, archive created, nothing triaged

**`state.md` was 264 KB and is read in full at every session start.** Measurement put **50%** of the weight in Watch Items and **26%** in Current Focus. Two blocks were half the file between them: the `RESUME HERE [2026-08-18]` entry (38 KB) and an **84 KB un-headed watch list** running to end of file.

**Structural bug fixed first, on its own commit (`4ac0709`).** That legacy list had no header of its own, so it rendered as part of `### Raised or resolved 2026-08-23 (Posadas-Mondragon2020 ingest)` — inflating that block to 94 KB and mis-filing three months of accumulated backlog under a single August ingest. The header was inserted and committed alone, **before** anything moved, so the split ran on correct boundaries.

**Pass 1 was mechanical and lossless.** Three blocks moved **verbatim** into [[state-archive]]: 8 older Current Focus entries (65 KB), the closed 2026-08-27 deep-lint action block (8 KB), and the legacy watch list (85 KB). Verified by string containment — each block is present in the archive and absent from `state.md`. Nothing was summarised, condensed, reworded or deleted. **C1 was restated in the live Queue** so the one still-open item inside the archived deep-lint block is not buried by the move.

**Result: 264 KB → 111 KB (58% smaller).** `## Decisions` was measured and deliberately **left whole**: splitting standing rules from one-off history is the right axis, but it yields only ~6 KB out of 36 KB and does not justify the judgement risk.

**⚠ Nothing was triaged.** **129 of the 170** archived watch items are still **open** — archiving moved them out of the resident file, it did not close them. Pass 2 (triage) is where the remaining reduction lives, and it needs curator decisions.

---

### [2026-08-29] ★ SCOPE BOUNDARY SET — lit review only; A1 closed as out of scope, block A now fully closed

**Curator ruling, not an adjudication.** A1 asked which cut values were authoritative, the wiki page or the FlowCyto pipeline. The answer is that the wiki should never have been holding cut values at all: *"it is about gating of my panel … i have migrated that to a different folder … keep this clean as lit review only."* Recorded as a standing Decision — see Decisions [2026-08-29] ★ SCOPE BOUNDARY. The `**Cuts:**` line on [[DN2 Gating Strategy]] now points to `FlowCyto Analysis 1/` instead of printing `IgD<1.98, CD27<1.76, CD21<0.69, CD11c>0.72`.

**Consequences.** Deep-lint **block A is now fully closed** (A1 out of scope, A2 ingested). The only remaining deep-lint debt is **C1 — 90 reverse-propagation instances across five papers** (Song2022 35, Zumaquero2019 31, Kwissa2014 20, Anolik2004 3, Wrammert2012 1). The DN2-centred thesis framing decision (B2) is still an open curator call, unaffected by this boundary. A wiki/pipeline numeric divergence is **no longer a lint finding**; a new operational number arriving in `wiki/` now is one.

**Pre-boundary bench material — resolved the same session.** Curator chose **banner, do not move**: the three artefacts stay where they are with `⚠ NOT LITERATURE — BENCH RECORD` annotations pointing at `FlowCyto Analysis 1/` as authoritative. Zero link breakage; the pilot data keeps publishing, now labelled. Detail in the Decisions entry.

**Also noted this session:** `raw/Malavige2024.pdf` is un-ingested and was untracked in state.md, log.md and index.md — the same silent-omission failure mode as Jenks2021, one session later. Now listed in Queue.

### [2026-08-29] Jenks2021 ingested — deep-lint item A2 answered, and the Emory DN3 gate is now first-party

**Complete. Nothing is owed on this paper.** Curator answered A2 ("go for full ingest") after a standard-mode pre-ingest discussion in which three scope calls were put and accepted. **Jenks SA, Wei C, Bugrovsky R, … Drenkard C, Sanz I**, *Ann Rheum Dis* 2021;80(9):1190–1200 — Emory/Sanz, GOAL population-based cohort, cross-sectional, **n=207 patients (primary CCLE 69 / SLE+CCLE 53 / SLE-only 85) + 46 healthy controls**, 8-marker conventional flow on cryopreserved PBMC. **1 page created, 20 updated** (13 entities, 3 concepts, 2 methods, 2 analyses) plus index/log/state, 1 Notable Finding. Full detail in `log.md` under **[2026-08-29] ingest**.

**★ Three things it bought.**
1. **The Emory DN3 gate is first-party instead of relayed.** Fig 1B: **DN1 CD21⁺CD11c⁻, DN2 CD21⁻CD11c⁺, DN3 CD21⁻CD11c⁻**; aNAV = CD21⁻CD11c⁺ inside the naive gate; PB = IgD⁻CD27⁺⁺CD38⁺⁺; SM by subtraction; T1+T2 = CD24ʰⁱCD38ʰⁱ. The wiki held this only through [[Sanz2025 - Human Atypical B Cells Overview]] and [[Woodruff2020 - EF B Cell Responses in COVID-19]] until now.
2. **The DN2:DN1 log2 ratio is used again as a reported outcome (Fig 1E)** — used again as a reported outcome by the Sanz lab — the third setting in which they report it, after SLE ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) and acute COVID-19 ([[Woodruff2020 - EF B Cell Responses in COVID-19]]), and the first in a large clinically heterogeneous cohort. Precedent for the centrepiece metric of [[Thesis Objectives and Grant Pitch]].
3. **The Notable Finding: DN expansion tracks organ involvement, not disease label.** Within SLE, presence of discoid skin disease correlated with *lower* DN expansion — consistent with the DN2–nephritis association and the reduced nephritis rate in SLE+DLE. And primary CCLE is **bimodal**: 42% of patients carry entirely healthy-like B cell profiles (Discussion says 48%) against 15–16% of SLE patients.

**⚠ The guard on (1), recorded so no future session overstates it.** **CXCR5 appears zero times in this paper's own data** (T-bet, IL-21 and FCRL5 occur only inside cited reference titles). The supportable sentence is *"as of 2021 a Sanz-lab primary gates DN3 on CD21 × CD11c with no CXCR5."* It is **not** *"the Emory axis is confirmed correct."* Nothing here reconciles the two DN3 axes — that still needs both markers in one tube ([[B Cell Panel Variant 1]]). Relatedly, the paper defines **three** DN subsets and leaves its own **CD21⁺CD11c⁺ quadrant unnamed**, which is not the same as DN4 being absent and does **not** arbitrate the Allard-Chamard vs Lamprinou DN4 conflict.

**The scope call, applied rather than deferred.** Figures 3–5 — 9G4/VH4.34, anti-dsDNA, anti-chromatin, anti-RNA, anti-Sm/RNP/Ro52/Ro60 by LIPS — are roughly **60% of the paper**. The standing [2026-05-02] 9G4 decision's own "How to apply" line says reconsider only *in a dengue context*, which this is not. **No serology *finding* was propagated anywhere; all of it sits on the source page as background** (the [[ELISA]] method page records the assay and the paired design, and says the findings are out of scope); no 9G4/VH4.34, LIPS or apoptotic-cell-binding page was created. Specificity-level synthesis stays canonical to `dengue-wiki/` and `bridge-wiki/`.

**Three honesty items worth carrying forward.** (i) **The antibody panel is not in the deposited PDF** — it lives in an online supplemental table; only the 8 markers named in text and figures are quotable, and both the source page and [[Conventional Flow Cytometry]] say so rather than presenting an inferred list as the panel. (ii) **Two internal inconsistencies quarantined** under the [2026-08-23] rule and propagated nowhere — the **Fig 6 legend inverts its own cluster assignments** (load-bearing, since Fig 6 is the whole clinical result; the Results prose recovers the direction, so the legend is the error), and Results say 42% healthy-like while the Discussion says 48%. (iii) **Significance is published as colour bands, not numeric p-values.**

**⚠ Two Jenks 2021 papers now exist in the wiki's citation space.** [[External Citation Audit]] **#36** is the *JCI* paper on SLE endotypes (DOI `10.1172/JCI150888`, still unverified), cited via Sanz2025 at [[Extrafollicular Response]] and [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]. **This ingest does not resolve #36.** A disambiguation box was added there and the same warning is on the new source page.

**Verification:** `tools/lint_propagation.py` reports **0 failures for Jenks2021** — fourth consecutive ingest at zero; the total is unchanged at 90, entirely the known C1 debt. Index/frontmatter reconciliation **0 mismatches**. Insertion-order guard enforced by script, not by eye.

**Nothing else was started this session.** A1 remains open; C1 remains at 90 across five papers. See Queue.

---

### Older entries — ARCHIVED 2026-08-29

**Eight session entries covering 2026-08-18 → 2026-08-28 moved verbatim to [[state-archive#Archived Current Focus]]** — deep-lint block C, deep-lint B1–B3, the Allard-Chamard2023, Eisenbarth2025, Beckers2023, Wang2006 and Posadas-Mondragon2020 ingests, and the `RESUME HERE [2026-08-18]` handover. Nothing edited, condensed or dropped. `log.md` remains the primary narrative record for all eight.

**Retention rule going forward — proposed, not yet governed:** Current Focus keeps the two most recent entries; older ones move to the archive at session end. Writing that into CLAUDE.md's Session End workflow requires the `CLAUDE_GOVERNANCE.md` pre-change checklist, which has not been run.


## Queue

### Deep lint action block [2026-08-27] — ARCHIVED 2026-08-29, closed except C1

**Blocks A, B, C and the "What does NOT need attention" verification list moved verbatim to [[state-archive#Archived Queue]].** Status at archive: **A1** closed out of scope, **A2** ingested, **B1–B3** executed, **C2** and **C3** complete.

**C1 is the one live item, restated here so the archive does not bury it:**

- [ ] **C1 — reverse-propagation debt, 90 instances across five papers.** Song2022 (35), Zumaquero2019 (31), Kwissa2014 (20), Anolik2004 (3), Wrammert2012 (1). Detector: `tools/lint_propagation.py`, run from repo root. Each instance takes one of two fixes — *propagate* the claim, or *trim* the link to the source page's italic escape-hatch line — and the choice is per-instance, so this cannot be batched blindly. Budget roughly one session per paper. Sanz2019 was worked 2026-08-28 at 37 propagated / 3 trimmed; **do not assume that ratio holds** — it was a phenotype-table paper.

---

**Prior thread, still live below:** Active thread = **Dengue Severity Binarization Spec** (now **off-site** at `_private/Dengue Severity Binarization Spec.md`, gitignored — see top of Current Focus → "RESUME HERE"). Inputs ✅ done: (1) thresholds, (2) column-mapping, (3) location off-site, **+ all mapping/threshold sub-decisions (#28 documented-only, #18 manual `UD`, radiology→leak, Ecchymosis→Gr I)**. **Only 2 inputs still open:** the **interview/onset date field** (curator to supply — needed to align illness-day to serial cols) and **(4) DHF I–IV SEARO handbook verification**. When ready to build the actual sheet, implement the off-site spec's Excel templates (platelet ≤100, BP SBP-parse helper cols, sign atoms `COUNTA>0`, GAP→0 not NA, NA-only-on-computed-atoms). **★ INGEST QUEUE STATE [2026-08-16, updated]:** `cancro2020.pdf` ✅ **ingested**. Two top candidates now: **(a) `stone2019.pdf`** — curator is obtaining it; ingest to settle the unreferenced T-bet→Blimp-1 claim that is currently blocking a resolution of the Sutton2021↔Jenks2018 contradiction (see the blocking Watch Item). **(b) `song2022.pdf`** — already in `raw/`, the fate-mapping primary behind the wiki's central GC-independent-origin claim, still held only via Glaros2025's one-sentence characterization; note Cancro2020 now independently supports the same direction from 2020 (GC entry never demonstrated, SHM occurs GC-independently), so Song remains the *direct* evidence but is no longer the sole support. *Fallback / parallel work:* resume paper ingest queue. **[2026-08-29 — CORRECTED SAME DAY] `raw/` audit — FIVE PDFs remain un-ingested; the "four" below dropped `Malavige2024.pdf`, which appeared nowhere in state.md, log.md or index.md** — prior text: **FOUR PDFs remain un-ingested** (`Jenks2021.pdf` ✅ ingested 2026-08-29; the five-PDF enumeration below is superseded and kept for provenance) — prior text: **[2026-08-27] `raw/` audit — five PDFs remain un-ingested** (enumeration corrected at the 2026-08-27 deep lint, which found only four were listed — `Jenks2021.pdf` was the dropped fifth: **Jenks SA, Wei C, Bugrovsky R, … Sanz I**, *B cell subset composition segments clinically and serologically distinct groups in chronic cutaneous lupus erythematosus*, Emory/Sanz lab, 23 pp — a Sanz-lab **primary** with DN/DN2 subset composition stratified by clinical group, and the strongest on-spine candidate already sitting in `raw/`)**:** `balakrishnan2011.pdf` (Balakrishnan et al., *PLoS ONE* 6:e29430 — dengue polyreactive natural IgG B cells, PB formation, >50% of neutralising titre from IgG at d4–7 even in primary), `woda2016.pdf` (Woda et al., *J Infect Dis* 2016 — DENV-specific B cell dynamics by flow cytometry with **labelled virions**, a method the wiki has no page for), `zompi2012.pdf` (Zompi et al., *PLoS NTD* 6:e1568 — n=216 Nicaraguan paediatric cohort; PB/PC frequencies, DENV-specific ASC fractions, avidity, cross-neutralisation), `reyes2023.pdf` (Reyes et al., *iScience* 26:108496 — scRNA-seq resolving **three** atypical B cell subsets in *Plasmodium*-exposed children and adults, differing in IgG secretion under T help; **untracked in git until commit b967f3c and in no prior queue entry** — curator-added, never listed). `kwissa2014.pdf` was already ingested and is removed from this list. **Suggested order:** the three dengue cohort papers before reyes2023, since Eisenbarth2025 is now absorbed and no longer risks re-wording them. **Remember the standing PDF-only sourcing decision** (Decisions, 2026-08-16) on every ingest from here.

Papers waiting to be ingested (add new entries at the top):

- **⚠ [2026-08-29]** `Malavige2024.pdf` — **un-ingested and was untracked everywhere.** Malavige GN & Ogg GS,
  *Immune responses and severe dengue: what have we learned?*, *Curr Opin Infect Dis* 2024;37,
  DOI `10.1097/QCO.0000000000001040`. Entered the repo in commit `7956de3` (last session's pre-ingest snapshot);
  zero mentions in state.md / log.md / index.md until 2026-08-29. **Same silent-omission failure mode as Jenks2021,
  one session later** — the `raw/` audit should be scripted as a diff of `raw/*.pdf` against `wiki/sources/`.
  **Assessment: low ingest priority.** A Tier-B review (zero original data) on viraemia/NS1 kinetics, neutralising-antibody
  specificity and severity correlates — antibody-output side, canonical to `dengue-wiki/` and `bridge-wiki/` rather than
  to this wiki's cellular spine. Listed so it stops being invisible, not because it should jump the queue.

- **[2026-08-29]** `Jenks2021.pdf` ✅ **ingested** — resolved deep-lint item **A2**.
  Jenks SA, Wei C, Bugrovsky R, … Drenkard C, Sanz I, *Ann Rheum Dis* 2021;80(9):1190–1200. 1 page created,
  20 updated (13 entities, 3 concepts, 2 methods, 2 analyses) plus index/log/state, 1 Notable Finding.
  Nothing further owed. **No new queue candidates surfaced** — the paper's own references (Wei2007, Jenks2018,
  Sanz2019, Tipton2015, Scharer2019, Woodruff2020) are all already ingested.

- **[2026-08-27]** `Allard-Chamard2023.pdf` ✅ **ingested** — curator-added directly, never queued.
  Allard-Chamard H, Kaneko N, et al., *Cell Rep* 2023;42(6):112630. 1 page created, 30 updated (15 entities, 7 concepts, 6 methods, 2 analyses) plus index/log/state,
  1 Notable Finding, 1 curator decision. The primary behind [[External Citation Audit]] #49, now
  first-party. Nothing further owed.
  - **New queue candidates it surfaced** (none in `raw/`; standing [2026-08-16] PDF-only decision
    applies — curator adds papers): **Szelinski et al. 2022** — now wanted for a *second* reason:
    it is both the DN^low source (already queued via Beckers2023) **and** a candidate arbiter of the
    DN4 = CXCR5⁺CD11c⁺ vs CXCR5⁺CD11c⁻ conflict. **Promoted to top non-dengue candidate.**
    **Castleman et al. 2022**, *Front Immunol* 13:988125 — the DN3↔autoantibody COVID primary, cited
    here for the DN2/DN3-autoantibody correlation and already queued via Beckers2023.
    **Mattoo et al. 2014**, *J Allergy Clin Immunol* 134:679 — the IgG4-RD plasmablast primary this
    paper builds on. **Maehara 2018 / Munemura 2022** — the IL-4⁺ pre-GC Tfh → IgG4 switching
    primaries behind the GC-independent-isotype claim now on [[Class Switch Recombination]];
    ⚠ that claim is currently held only through this paper's introduction, with no data behind it.
  - **⚠ Do NOT build the chain** *DN2 → DN3 → plasmablast* as an established pathway. The tissue data
    in this paper argue against a linear DN2→DN3 step (DN3 outnumbers DN2 ~50-fold in lymph node),
    and the DN3→PB link is a blood correlation plus an n=4 transcriptome. Recorded on
    [[DN3 B Cell]] Contradictions.

- **[2026-08-27]** `Eisenbarth2025.pdf` ✅ **ingested** — resolved the [2026-08-26] "identify and scope
  it" entry. Eisenbarth SC et al., *Immunity* 2025;58(11):2627–2645 — twelve-author consensus
  Perspective on EF nomenclature. 2 pages created ([[GC-Independent Response]] + source), 22 updated,
  1 Notable Finding, 3 curator decisions. Nothing further owed.
  - **New queue candidates it surfaced** (none in `raw/`; standing [2026-08-16] PDF-only decision
    applies — curator adds papers): **Di Niro et al. 2015**, extrafollicular affinity maturation in
    murine *Salmonella* — the paper behind the "prolonged EF responses reach GC-level mutational load"
    claim, already cited second-hand via Cancro2020. **Ref 135** (unresolved in the extracted PDF —
    the direct EF-vs-GC **mutation-rate** measurement in autoimmune mice); this is the single primary
    that would let the wiki argue rate-vs-load properly instead of relaying Figure 2. **MacLennan's
    phase model** (ref 2/96) — the framework's original source, currently held only through this
    Perspective's summary. Lower priority: **Laidlaw & Ellebedy 2022**, *Nat Rev Immunol* 22:7–18, the
    SARS-CoV-2 GC review used here for the "GC response follows the early GC-independent one" framing.


- **[2026-08-26]** `Beckers2023.pdf` ✅ **ingested** — curator-added directly, never queued.
  Beckers L, Somers V, Fraussen J, *Immunol Lett* 2023;255:67–76. 1 page created, 18 updated,
  1 Notable Finding, plus a new §6 in [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]].
  Nothing further owed.
  - **New queue candidates it surfaced** (not in `raw/`; standing [2026-08-16] PDF-only decision
    applies — curator adds papers): **Szelinski et al. 2022**, *Arthritis Rheumatol* 74(9):1556–1568,
    the DN^low/DN^int/DN^hi classification — highest value, because DN^low is CD11c⁻ yet
    plasmablast-transcriptomic and the wiki holds it only through Beckers' one-paragraph relay.
    **Stewart et al. 2021**, *Front Immunol* 12:602539, the scRNA-velocity primary behind **all three**
    velocity claims (DN1→SM, SM→DN1, USM→DN2/3). **Castleman et al. 2022**, *Clin Exp Immunol*
    209(1):1–13, the BCR-signalling-intact / DN3↔autoantibody COVID primary. **Wu, Kipling & Dunn-Walters 2011**,
    *Front Immunol* 2:81, the AIRR study reading the DN→SM arrow the other way (mis-attributed to
    Ruschil 2020 in the first draft — corrected 2026-08-26).

- **[2026-08-23]** `wang2006.pdf` ✅ **ingested** — curator-added directly, never queued. Wang JP et
  al., *J Immunol* 2006;177:7114–21. 5 pages created, 6 updated, 1 Notable Finding. Nothing further
  owed; handover file deleted.
  - **New queue candidates it surfaced** (not yet in `raw/`; curator adds papers — standing
    [2026-08-16] PDF-only decision applies): **Pichyangkul 2003**, *J Immunol* 171:5571, blunted blood
    pDC response ↔ increased dengue severity — highest value, the only pDC↔clinical-outcome link in
    the wiki and currently second-hand. **Bekeredjian-Ding 2005**, *J Immunol* 174:4043, pDCs control
    TLR7 sensitivity of naive B cells via type I IFN — the missing middle link between dengue innate
    sensing and B cell TLR7 biology. ⚠ Until it is ingested, the chain *dengue vRNA → pDC TLR7 →
    IFN-α → naive B cell TLR7 sensitivity → DN2* **must not be built** — it is an intro citation with
    no data in Wang2006, and the temptation to close it is strong.

- **[2026-08-23]** `Posadas-Mondragon2020.pdf` ✅ **ingested** — curator-added directly, never queued.
  TLR host genetics; *TLR7* null; no B cell data. 2 pages created, 7 updated, 1 Notable Finding.
  Nothing further owed on it. **Nothing else was ingested this session.**

- **[2026-08-18] SESSION-END STATE.** Ingested this session and removed from queue: `song2022.pdf`
  (the queue's former top item), `kwissa2014.pdf`, `Sanz2019.pdf` (never queued - appeared in `raw/`
  untracked), `Zumaquero2019.pdf` (curator added mid-session).
  **Still outstanding:**
  - **`Zumaquero2019.pdf` - FINISH THE INGEST.** Only pp.1-19 of 36 were read, at curator direction
    ("sweep it roughly for now"). Discussion tail and Materials/Methods unread. The source page carries
    a PARTIAL INGEST banner. Everything load-bearing is captured; the gap is methods detail.
  - **`stone2019.pdf` (curator obtaining)** - Stone SL et al., Immunity 2019;50:1172-1187. Same group
    as Zumaquero2019 (Lund lab; Stone is second author there). Still the paper that settles the
    T-bet -> Blimp-1 question blocking the Sutton2021 / Jenks2018 contradiction.
  - `balakrishnan2011.pdf` - Balakrishnan et al., PLoS ONE 2011;6(12):e29430, "Dengue Virus Activates
    Polyreactive, Natural IgG B Cells after Primary and Secondary Infection". Identified this session.
    Output-side; feeds the low-fidelity-antibody limb and the bridge-wiki autoreactivity arm.
  - `woda2016.pdf` - Woda et al., J Infect Dis 2016, "Dynamics of dengue virus-specific B cells ...
    using flow cytometry with labeled virions". A **method** paper - antigen-specific probes.
  - `zompi2012.pdf` - Zompi et al., PLoS Negl Trop Dis 2012;6(3):e1568, n=216 pediatric. Dominant
    cross-reactive B cell response in secondary dengue.
  - The 4-paper infectious-disease evidence gap below (Moir 2008, Weiss 2009, Holla 2021, Portugal
    2015) is unchanged - still no ingested HIV primary, no TB source, no influenza primary.


- **★ [2026-08-18] THE INFECTIOUS-DISEASE EVIDENCE GAP — four papers, added after the "why do DN cells matter" synthesis.** The wiki has **no ingested HIV primary, no TB source, no influenza primary, no Ebola source**, and exactly one malaria-infection primary ([[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], core n=4). Every HIV/malaria/LCMV/gammaHV68/Ehrlichia/influenza/TB claim in the wiki is carried by a zero-original-data review. All four below are already catalogued as un-ingested in [[External Citation Audit]]; **none may be cited as a source of claims until its PDF is in `raw/` and ingested** (standing PDF-only decision). Curator to supply PDFs.
  - **Moir et al. 2008** — HIV "tissue-like memory" B cells; the canonical human atypical-memory primary. Currently reaches the wiki only through [[Cancro2020 - Age-Associated B Cells]].
  - **Weiss et al. 2009** — malaria "atypical memory" B cells; the other canonical human primary, and the origin of the "exhaustion" framing that three later sources partly overturn.
  - **Holla et al. 2021** (*Sci Adv*, audit #61) — the cross-disease transcriptomics (malaria/HIV/autoimmunity share an ABC programme) that **licenses the entire transfer argument** from autoimmunity to infection. It is the single most load-bearing un-ingested paper for the dengue rationale.
  - **Portugal et al. 2015** (*eLife*, audit #29) — FCRL5+ atypical memory in malaria; also one of the soluble-anti-Ig studies whose "poor PC differentiation" result is now attributed to assay artefact.

- **★ `song2022.pdf`** — *appeared in `raw/` during the 2026-08-16 session, not yet ingested.* **This is the highest-value un-ingested paper in the wiki.** Song et al., *Immunity* 2022;55:290–307.e5, "Development of Tbet- and CD11c-expressing B cells in a viral infection requires T follicular helper cells outside of germinal centers" — the **GC-specific fate-mapping primary** that assigns the majority of antigen-specific ABCs after acute viral infection to a GC-independent pathway. It is the direct evidence for this wiki's central premise, currently carried only through Glaros2025's one-sentence characterization (audit entry #56). Its title also implies a mechanism the wiki has never examined — **TFH acting outside germinal centers** — which would sit between the Tph→IL-21 axis ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]) and the EF pathway. **Ingest this next.**
- **★ `stone2019.pdf` (curator obtaining)** — Stone SL et al., *Immunity* 2019;50(5):1172–1187.e7, "T-bet Transcription Factor Promotes Antibody-Secreting Cell Differentiation by Limiting the Inflammatory Effects of IFN-γ on B Cells" (senior author Lund — the same group as Zumaquero 2019, audit entry #75). **Ingest this to settle the T-bet → Blimp-1 question.** [[Cancro2020 - Age-Associated B Cells]] asserts without a reference that T-bet represses Blimp-1 and that ABC→PC differentiation requires losing T-bet; that claim is currently recorded wiki-wide as an **unreferenced assertion** and is blocking a candidate resolution of the tracked Sutton2021 ↔ Jenks2018 contradiction. Stone 2019 tested the relationship directly and predates Cancro's review. **On ingest:** update [[T-bet]], [[BLIMP-1]], [[Plasmablast]], and revisit whether the Sutton/Jenks contradiction can now be closed. Per the PDF-only directive, no claim from it enters the wiki until the PDF is in `raw/` and read.
- ~~`cancro2020.pdf`~~ ✅ ingested 2026-08-16 (canonical ABC review; zero original data, predominantly murine; broad propagation, 34 pages + 1 created; [[Age-Associated B Cell]] 4 → 5 sources)
- ~~`glaros2025.pdf`~~ ✅ ingested 2026-08-16 (curator-added mid-session — never in the queue; MBC layered identity, weighted to the Atypical MBCs section)
- ~~`morra2018.pdf`~~ ✅ ingested 2026-06-29 (second severity-axis source; within-scheme definitional heterogeneity)
- `balakrishnan2011.pdf`
- `kwissa2014.pdf`
- ~~`Bhattacharya2016.pdf`~~ ✅ ingested 2026-05-19
- `woda2016.pdf`
- ~~`william2002.pdf`~~ ✅ ingested 2026-05-18
- `zompi2012.pdf`
- ~~`Sutton2021.pdf`~~ ✅ ingested 2026-05-22
- ~~`Kaneko2020.pdf`~~ ✅ ingested 2026-05-22

## Decisions

### [2026-08-29] ★ SCOPE BOUNDARY: this wiki is literature review only — the curator's own panel, pilot data and cut values live in `FlowCyto Analysis 1/`

Curator, closing deep-lint item A1: *"this is not needed. i think it is about gating of my panel right? i have migrated that to a different folder. so we need to keep this clean as lit review only."*

**The line.** This wiki holds *published* literature and synthesis of it. It does **not** hold operational values from the curator's own experiments — numeric gate cutoffs, per-sample event counts, compensation matrices, bench SOP steps. Those are owned by `FlowCyto Analysis 1/`, which has its own `state.md` / `log.md` / `memory.md`.

**What stays.** Panel *design* reasoning and cross-study gate comparison are literature questions and remain in scope: [[B Cell Panel Variant 1]], the §Comparison to Published Strategies and §DN1–DN4-axis sections of [[DN2 Gating Strategy]], and the four curator-directed analyses pages ([[Thesis Objectives and Grant Pitch]], [[Research Plan - DN B Cell Expansion in Dengue]], [[Mechanistic Case for DN and DN2 Cells in Dengue]], [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]). CLAUDE.md defines `analyses/` as curator-directed synthesis, and *"how do Emory, Pillai and Lund gate DN cells, and can one panel reconcile them"* is a literature question.

**What this changes for lint.** A divergence between a number in this wiki and a number in `FlowCyto Analysis 1/` is **not a defect and must not be re-raised** — the wiki is not the authority and no longer claims to be. Conversely, any *new* operational number arriving in `wiki/` is now itself the defect.

**Applied 2026-08-29:** the `**Cuts:**` line on [[DN2 Gating Strategy]] replaced with a pointer to `FlowCyto Analysis 1/`.
**Pre-boundary bench material — ✅ ADJUDICATED 2026-08-29: banner in place, nothing moved.** Curator chose annotation over relocation, so all inbound links stay intact and the pages keep publishing. `⚠ NOT LITERATURE — BENCH RECORD` banners added to [[DN2 Panel - Staining, Compensation, and Gating Protocol]] (whole page) and to the §Curator's Pilot section of [[Compensation and FMO Controls]] (**that section only** — its §Overview and §Key Points from Literature are genuine published-source synthesis over 4 sources and were left alone). The binary `wiki/analyses/EFB 3-Color DN Gating Protocol.pdf` cannot carry a banner, so it is **named** inside the SOP page's banner instead. ⚠ **That is a mention, not a link** — it is written as a code span, which suppresses wikilink parsing in both Obsidian and Quartz, so the binary remains cited by **no** wiki page and is still an orphan. Tracked as a Watch Item rather than papered over. **Accepted cost:** the HT82 event counts, the 2026-06 boundary snapshot and the SOP continue to publish to `efb-dengue-wiki.pages.dev` as unpublished pilot data, now explicitly labelled as such.

### [2026-08-29] Index source counts are reconciled FROM frontmatter, never incremented

**Decision:** The standing scripted index check from [2026-08-28] gets a direction. Page frontmatter `sources:` is **authoritative**; `index.md`'s `(sources: N)` annotations are **derived** and are rewritten to match it. Never write a script that increments the index annotation alongside the frontmatter bump — reconcile the index *from* the pages instead.

**Why:** An incrementing updater is not idempotent, and this session proved the failure mode twice. Re-running it double-bumped all 18 annotations **and** duplicated the new source-table row, silently. A reconcile-from-frontmatter pass is idempotent by construction: running it ten times gives the same file as running it once. Both incidents were caught by the reconciliation pass itself, which is the argument for making reconciliation the *only* write path rather than a check bolted onto an incrementing one.

**How to apply:** In any lint or ingest tooling: bump `sources:` in the page frontmatter, then run a reconcile pass over `index.md` that sets each `(sources: N)` from the corresponding page. Two traps: (i) `index.md` carries **two** `[[Memory B Cell]]` lines — a pointer stub under Entities (`— *see Concepts*`, no count) and the real annotated row under Concepts, so match on the presence of `(sources: N)`, not on the page name; (ii) guard any row-inserting step with a check that the row is not already present.

### [2026-08-29] A majority-serology paper is ingested for its cellular arm only — method in, findings out

**Decision:** When an on-spine paper turns out to be mostly antibody-specificity work — as [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]] was, at roughly 60% — the split is: **cellular findings propagate normally; serology findings stay on the source page as background and reach no entity, concept or method page; the assay's *method* page still gets updated**, with an explicit line saying its findings are out of scope. Assays with no existing method page (here: LIPS, apoptotic-cell binding) do **not** get one created, and are named in the source page's italic "discussed but not separately updated" line so the propagation triad still matches what was visited.

**Why:** This is the operational form of the [2026-05-02] 9G4 decision, whose "How to apply" line says reconsider only *in a dengue context*. Dropping the method entirely would have been wrong — the paired serology→immunophenotype design on one blood draw is exactly the template the dengue study needs to link cells to antibody output, and that is a methodological fact, not a serological finding. Recording it on [[ELISA]] keeps the design lesson while honouring the scope boundary. Cross-wiki: specificity-level synthesis stays canonical to `dengue-wiki/` and `bridge-wiki/`.

**How to apply:** State the scope call in the pre-ingest discussion before writing any page, so the curator can override it cheaply rather than after twenty pages exist. Put the ruling in a ⚠ box at the top of the source page so a future reader does not mistake the missing propagation for an oversight.


### [2026-08-28] [[LFA-1]] and [[VLA-4]] stay separate pages — merge considered and declined

The 2026-08-27 lint offered "merge or cross-note" for two thin single-mechanism pages. **Declined, cross-noted instead.** They have different ligands (ICAM-1 vs VCAM-1), different genes (*Itgal*/*Itgb2* vs *Itga4*/*Itgb1*), VLA-4 carries a bone-marrow residency finding from Glaros2025 that LFA-1 does not, and the shared dual-blockade result is one bullet of four or five on each page. A merge would also break 13 inbound wikilink instances across 5 other pages. The real defect the lint saw is an **attribution** problem, not a duplication one: the 3-hour blockade hit both integrins at once and cannot apportion the effect. That is now stated explicitly on both pages. **Revisit only if a source separates their individual contributions.**

### [2026-08-28] Index source-count reconciliation becomes a standing scripted lint step

The 2026-08-27 deep lint recorded "index complete both directions with **correct counts**" under confirmed non-issues. It was wrong: 14 `(sources: N)` annotations in `index.md` disagreed with page frontmatter before this session touched anything, one of them by 3. Eyeballing 104 rows does not work. **From now on, lint reconciles `index.md`'s `(sources: N)` against each page's frontmatter mechanically** — parse `^- \[\[Name\]\].*\(sources: N\)$`, compare, report and fix. Cheap, deterministic, and it catches the commonest ingest slip (frontmatter incremented, index not).

### [2026-08-28] Reverse-propagation repair is per-paper and per-instance, and the trim rate is the quality signal

Established while working C1/Sanz2019. **The choice between *propagate* and *trim* is decided by one question: does the source page — or its PDF in `raw/` — contain a specific, quotable claim about the target page?** If neither yields one on a targeted read, **trim**; do not write a plausible-sounding bullet from background knowledge, which would corrupt the one property this wiki sells. A repair pass that propagates 100% of its targets has almost certainly done that. Trims must reuse one of the **existing** italic escape-hatch wordings verbatim — `tools/lint_propagation.py` matches on wording, and a fourth phrasing makes the wiki's own trims read as failures on the next run.

### [2026-08-27] DN4 stays a section on Double-Negative B Cell, not a standalone entity page
**Decision:** [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]] is the primary that reports **DN4 with original data** — a distinct transcriptome (Notch signalling + protein ubiquitination), SLAMF7 MFI 956, tissue densities, and OR 18.7 (1.745–200.97) discriminating IgG4-RD. Creating `DN4 B Cell.md` was inside ingest scope but cut against the wiki's standing position that DN4 is "nomenclature drift rather than an independently validated fourth lineage." Curator directed: **keep DN4 as a section on [[Double-Negative B Cell]], and weight the ingest toward DN3.**
**Rationale:** The evidence base is one n=4 bulk transcriptome plus small tissue counts from a single group — thin for a standalone page — and the standing position is unchanged. A section keeps the primary data visible without promoting DN4 to a first-class subset the wiki does not otherwise track.
**How to apply:** `Double-Negative B Cell.md` → Overview → **"DN4 — what the primary actually reports."** Future DN4 data goes there. **Revisit if** a second independent group reports DN4 with primary data, or if the CXCR5⁺CD11c⁺ vs CXCR5⁺CD11c⁻ conflict is resolved in DN4's favour as a real fourth subset.

### [2026-08-27] Eisenbarth's process-based labels are an annotation layer, not a rename
**Decision:** The consensus replacement vocabulary — aNAV → "primary non-GCB", DN1 → "memory GCB"/"memory non-GCB", DN2 → "primary switched non-GCB", effector memory → "secondary non-GCB", generic "non-GCB" where location is unknown — is **recorded on affected entity pages and on the source page**, while DN1/DN2/DN3/aNAV are **retained as the wiki's working page names**. No page renames.
**Rationale:** The proposal comes from a group that explicitly failed to reach internal consensus and has been adopted by no professional society; DN1/DN2/aNAV is the vocabulary of the literature this wiki indexes, and renaming would sever searchability against every ingested source. Recording the labels costs nothing and makes the proposal visible from the marker pages. Renaming would also be Rule 5 restructuring, which an ingest may not perform.
**Revisit if:** a second consensus body adopts the labels, or the thesis is being written for a journal that has. Tracked as an open question on [[Thesis Objectives and Grant Pitch]].

### [2026-08-27] Claim GC-independence, not extrafollicular location, wherever the evidence is blood
**Decision:** Wiki pages and the curator's own analyses claim a **GC-independent (non-GC)** response, with the criteria stated, whenever the evidence base is peripheral blood phenotype. The term **"extrafollicular" is reserved** for responses whose extrafollicular location has been imaged, and for citing others' tissue-based work. [[Extrafollicular Response]] remains the pathway page; [[GC-Independent Response]] carries the evidence-to-claim mapping.
**Rationale:** [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] — *"there are no flow cytometry-based means alone that can distinguish EF B cells nor their progeny."* Lymphoid tissue is not obtainable in an acute febrile dengue cohort, so the location claim is permanently out of reach for this work; the origin claim is not. Claiming only what the design supports is also the stronger position with a reviewer who has read the Perspective.
**Scope:** Applied this session to [[Mechanistic Case for DN and DN2 Cells in Dengue]] (hazard (g)), [[Research Plan - DN B Cell Expansion in Dengue]] (Background caveat + Limitation 13), and [[Thesis Objectives and Grant Pitch]] (derived-metrics bullet + 2 confounder rows). **No hypothesis, objective, outcome measure or panel decision changed — the fix is lexical.**

### [2026-08-27] A concept page may be created mid-ingest when a distinction has no home
**Decision:** `concepts/GC-Independent Response.md` was created during this ingest, with the curator's approval sought first because creating a page that re-cuts an existing concept is borderline restructuring.
**Rationale:** Without it, the origin-vs-location distinction would have been smeared across ten separate Contradictions sections with no canonical statement. **Precedent set, and deliberately narrow:** a new concept page mid-ingest is appropriate when a source introduces a *distinction the wiki has been conflating*, and the curator is asked first. It is not licence to spawn thin marker pages from a paper's tables — the Table 1 trafficking receptors (EBI2, S1PR2, P2RY8, CCR7, CXCR4) were deliberately **not** created.

### [2026-08-23] Unadjusted exploratory subgroup findings are quarantined to the source page
**Decision:** Where a source reports a covariate-stratified interaction analysis that is (a) unadjusted
for multiplicity, (b) reported only as a figure with no tabulated effect sizes, or (c) internally
inconsistent between Results and Discussion, the findings stay on the **source page only**. The
relevant entity/concept page gets a single pointer bullet naming the defects, and no synthesised claim.
**Applied to:** [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]] §3.8.3 —
the *TLR7* × IgG / IgG1 / IgG3 / monocyte interactions. All three conditions were met, plus the SNP
the Discussion leans on (rs3853839) deviates from HWE in the case group.
**Why:** Curator-directed (AskUserQuestion, 2026-08-23, "Source page only + pointer"). The synthesised
layer — entity, concept and method pages — is what a future session reads to form a view; putting
uninterpretable results there converts "we have no evidence" into "we have weak evidence," which is
strictly worse than silence. The source page preserves the full record for anyone who wants it.
**How to apply:** Quarantine, do not delete. Name the specific defect in the pointer bullet so the
reader knows *why* it is not synthesised, and record the multiplicity/reporting problems under
Relevance & Notes on the source page. Note this is narrower than an evidence-weighting caveat — it is
a placement rule, and it applies even when the direction of the finding is interesting.

### [2026-08-23] Index gains an "Other Cell Types" entity subsection
**Decision:** `wiki/index.md` § Entities gained a **### Other Cell Types** subsection, currently
holding only [[Inflammatory Monocyte]].
**Why:** The Entities index had subsections for B Cell Subsets, T Cell Subsets, Surface Markers &
Receptors, Transcription Factors & Signalling, Enzymes and Cytokines — with no home for a
non-lymphocyte cell type. Inflammatory Monocyte was created under the [2026-08-18] driver-marker
decision and had no index row at all. Filing it under a B or T cell heading would have been factually
wrong and would have surfaced as a lint finding.
**How to apply:** Minor index-organisation change, not a wiki-axis change — **easily overruled**;
say so and it can be folded back. Future non-lymphocyte cell types (e.g. follicular dendritic cells,
neutrophils) go here rather than prompting a new subsection each time.

### [2026-08-18] Driver-marker entity pages permitted - narrows the [2026-08-16] GC-regulator exclusion
**Decision:** Entity pages **are** created for molecules that **drive, define, retain, or receive
signal in** the wiki's spine population (DN/DN2/plasmablast), notwithstanding the [2026-08-16]
decision excluding GC molecular regulators from entity pages. Created under this decision: IFN-gamma,
Type I Interferon, TLR9, IL-21R, STAT3, BAFF, APRIL, TACI, LFA-1, VLA-4, S1PR3, XBP1,
Inflammatory Monocyte.
**Why:** Curator-directed 2026-08-18 (AskUserQuestion: "Also add the missing driver markers"). The
[2026-08-16] decision excluded BCL2, HHEX, ZBTB18, MYC, IL-9, IL-4, CD80, PD-L2 - all **germinal
centre** regulators, peripheral to this wiki's spine. IFN-gamma is categorically different: it is one
of the three canonical DN2-driving signals and had no page at all despite ~15 pages referencing it.
**How to apply:** The test is "does this molecule act on the DN/DN2/plasmablast axis?", not "is it a
molecule?" GC-internal regulators remain excluded and stay descriptive on the Germinal Center page.
**Evidence gate retained:** create a page only if an ingested source supports **at least 2 substantive
citable bullets**; otherwise open a Watch Item rather than a stub. Applied this session - **BCMA
failed the gate** (a single bullet, Song2022 Tnfrsf17 only) and was folded into the BAFF page instead
of being stubbed. STAT3 passed but is flagged thin (1 source). STAT1 and STAT5 were **not** created -
motif-level and pathway-predicted mentions only.

### [2026-08-18] Edge/pathway concept pages introduced - the wiki now has a signalling layer
**Decision:** Created 5 `concepts/` pages describing **wiring** rather than molecules: Atypical B Cell
Effector Output; Toll-like Receptor Signaling in B Cells; Follicular Exclusion; Extrafollicular T Cell
Help; B Cell Receptor Signaling. US spelling "Signaling" used in new page titles.
**Why:** A sweep of all 111 pages found ~50 entity pages for nodes and **zero pages for edges** -
`concepts/` held only ADE, CSR, Dengue Severity Classification, EF Response, Germinal Center, Memory
B Cell, OAS and SHM. The curator's question (what enhances or suppresses *by* this subset) had no home
in the structure.
**How to apply:** Concept pages **route, they do not duplicate** - marker-level detail stays on the
entity page. Note that B Cell Receptor Signaling was explicitly *not* going to be created (no evidence
existed) until Zumaquero2019 supplied the transient-BCR data; it carries an explicit gap note that
Syk, Lyn, SHP-1, CD79 and ITIM biology remain absent wiki-wide.

### [2026-08-18] External Citation Audit #31 DOI is wrong - corrected at source, audit page NOT yet edited
**Decision:** External Citation Audit entry #31 lists Zumaquero et al. 2019 with DOI
`10.1038/s41467-019-11290-x` (Nat Commun, flagged "verify"). The paper is **eLife 2019;8:e41641,
DOI `10.7554/eLife.41641`** - verified against the PDF now in `raw/` and against CrossRef. The
correction is recorded on the new source page; **the audit page itself has not been edited.**
**Why:** DOI resolution is explicitly permitted metadata work under the [2026-08-16] standing decision.
**How to apply:** Edit entry #31, mark it INGESTED, convert bare citations to wikilinks. While there,
other entries still carry `DOI: not confirmed` placeholders (#28 Nellore 2023, #32 Zhu 2024,
#48 Woodruff 2022) - filling those in is also permitted metadata work.


Structural and workflow decisions with rationale. Append-only.

### [2026-08-16] ★ STANDING: wiki content comes from the ingested PDF only; ask before searching the internet
**Decision:** The line is **metadata vs. content**, not web vs. no-web.
- ✅ **Always permitted, no need to ask — bibliometric metadata.** Citation counts (Semantic Scholar, CrossRef), DOI resolution, journal/volume/page confirmation. These are objective publication facts that do not change what any wiki page *claims*. Step 11 of the Ingest workflow requires them.
- ❌ **Not permitted without asking — anything that alters wiki information, directly or indirectly.** Fact-checking a claim in the source, verifying an assertion against a primary, retrieving an abstract to confirm a paraphrase, or pulling in context to supplement, qualify, or contradict what the ingested PDF says. **Content written into wiki pages must be sourced from the ingested PDF itself.** Where a review's claim needs external bibliographic context, transcribe it from that source's own reference list.

**Why:** Curator direction, given during the Cancro2020 ingest and clarified immediately after. The wiki is a record of what the *ingested* literature says. Silently blending in un-ingested external sources breaks the traceability Rule 6 and the source-page structure exist to guarantee, makes the provenance of any given claim unauditable, and takes the curator out of control of what enters the evidence base. Citation counts carry none of that risk — they annotate a source's standing without touching its claims.

**How to apply:** Fetch citation counts freely. For anything else, if an external check seems warranted — a load-bearing claim carries no reference, or a paraphrase reads oppositely to a title — **surface it and ask**, rather than searching. Findings from an approved search may be reported in conversation but **do not enter wiki pages** until the relevant PDF is in `raw/` and ingested; queue it instead. Precedent for the alternative was set on 2026-08-16 (Glaros2025 / Ambegaonkar abstract verification); **this decision supersedes it.** Worked example: during the Cancro2020 ingest an unreferenced T-bet→Blimp-1 claim was flagged on-page as an unreferenced assertion, the contradiction it would have resolved was left open, and the primary was added to the Queue for the curator to supply — see Watch Items.

### [2026-05-02] Naming conventions established (first ingest)
**Decision:** Entity pages use singular descriptive names (`Double-Negative B Cell`, `Plasmablast`, `CD27`). Source short titles follow `AuthorYear - Short Descriptive Title` format (e.g., `Wei2007 - DN Memory B Cells in SLE`). Concept and method pages use plain descriptive names (`Extrafollicular Response`, `Conventional Flow Cytometry`).
**Why:** First ingest sets the template; retroactive renaming across many pages is costly.
**How to apply:** Follow these conventions for all future ingests. If a new paper uses a term that conflicts with an existing page name, prefer the existing page name and add the alternative term in the Overview section.

### [2026-05-02] DN B cells vs. atypical B cells — treated as overlapping, not identical
**Decision:** `Double-Negative B Cell` (IgD⁻CD27⁻) is the primary entity page for this population, per curator direction. It is noted as overlapping with, but not identical to, "atypical B cells," "age-associated B cells (ABCs)," and "T-bet⁺ B cells" used in later literature. These terms will not get separate entity pages until a paper provides a direct phenotypic comparison justifying the distinction.
**Why:** Curator specified `Double-Negative B Cell` as the entity name; the field uses multiple overlapping terms for similar populations. Premature splitting would fragment the evidence base.
**How to apply:** When a paper uses "atypical B cell" or "ABC" terminology, cross-reference to `Double-Negative B Cell` and note any phenotypic differences (e.g., T-bet expression, FcRL5, CD11c) in the entity page.

### [2026-05-02] Bm Classification → method page; 9G4 tracking → out of scope for dengue
**Decision:** During Anolik2004 ingest, curator directed: (1) create a method page for the Bm1–Bm5 classification framework (done: `methods/Bm Classification.md`); (2) skip the 9G4 VH4.34 antiidiotype tracking method as out of scope — it is SLE-specific autoreactivity tracking with no direct dengue application.
**Why:** Bm1–Bm5 is a foundational gating framework used across multiple B cell biology papers and likely appears in dengue flow cytometry studies; it warrants its own page. 9G4 is a lupus-specific reagent; tracking it would bloat the wiki without dengue relevance.
**How to apply:** If a future paper uses 9G4 or VH4.34 tracking in a dengue context, reconsider. Otherwise, treat 9G4 results as background context only (captured in source pages) rather than creating a method page.

### [2026-05-08] Insertion-order guard added to Ingest workflow; sub-agent lint codified
**Decision:** Two CLAUDE.md workflow updates: (1) Ingest steps 5–7 now include an explicit insertion-order guard — new Key Points must be inserted at the end of `## Key Points from Literature`, not appended at end-of-file. (2) Lint workflow now recommends parallel sub-agents for deep lints.
**Why:** The 2026-05-08 deep lint found 19 pages with content displaced after `## Related Pages` due to end-of-file appending during ingests. Sub-agent parallelism was validated as significantly more efficient for scanning 79 pages.
**How to apply:** During every ingest, when updating entity/concept/method pages, locate `## Contradictions & Debates` or `## Related Pages` and insert new bullets immediately before it. During deep lints, spawn parallel agents per folder batch.

### [2026-05-11] Web deployment live — efb-dengue-wiki.pages.dev
**Decision:** Site deployed to Cloudflare Pages via GitHub repo `OsandaC/efb-dengue-wiki` (branch `main`). Quartz v4 static site in `efbwebshare/` folder (sibling of `efb-dengue-wiki/`). `sync-and-build.ps1` syncs `efb-dengue-wiki/wiki/` → `efbwebshare/content/`, builds, commits, and pushes. Cloudflare auto-deploys on push. `Update Web` workflow added to CLAUDE.md.
**Why:** Curator ready to share the EFB wiki publicly, replicating the proven dengue-wiki deployment pattern.
**How to apply:** When curator says "update web", run `sync-and-build.ps1` from `efbwebshare/`. After Dependabot PRs on GitHub, run `npm install` in `efbwebshare/` and push updated `package-lock.json` before next deploy.

### [2026-05-14] "Summon the Council" workflow added
**Decision:** New CLAUDE.md workflow — multi-agent critical review panel. 4 default roles (Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate) + Council Head. Curator can add/replace/reduce roles. Output goes to `Claude-council/` as two files per paper (raw minutes + final report). Reports only — no wiki modifications unless curator directs. PDF reader required; if unavailable, halts and asks curator before falling back to wiki source page.
**Why:** Curator wants structured multi-perspective critical review of papers. First council (Ansari2025) demonstrated the value of parallel specialist agents catching different issues. Codified to make repeatable.
**How to apply:** When curator says "summon the council" or "council review" + paper name, follow the 7-step workflow in CLAUDE.md §Workflows → Summon the Council. Check PDF reader availability first. Deploy agents in parallel. Do not modify wiki pages based on council findings unless explicitly instructed.

### [2026-05-14] Poppler fallback path added to Council workflow
**Decision:** CLAUDE.md §Workflows → Summon the Council → Step 2 now includes a hardcoded fallback path for `pdftoppm.exe` at `C:\Users\user\AppData\Local\Microsoft\WinGet\Packages\...\poppler-25.07.0\Library\bin\pdftoppm.exe`, used when `pdftoppm` is not on the system PATH.
**Why:** Poppler installed via WinGet but not added to PATH. Without the fallback, council workflow would halt unnecessarily.
**How to apply:** If poppler is updated to a newer version or moved, update the path in CLAUDE.md.

### [2026-05-24] Schema refactor — lazy-load council, rename governance, trim fat
**Decision:** Three-part CLAUDE.md refactor: (1) Council workflow (106 lines) extracted to lazy-loaded `CLAUDE_COUNCIL.md` — read only when curator summons the council; (2) `CLAUDE_UPDATE.md` renamed to `CLAUDE_GOVERNANCE.md` — clearer name, baseline improvements table moved to log.md; (3) New Axis / Remove Axis stubs replaced with pointer to governance file, eliminating duplicate source-of-truth. Net: 114 lines (~2,400 tokens) removed from per-session context load.
**Why:** Curator-directed efficiency refactor. Council protocol loaded every session (~1-in-10 usage). Axis stubs duplicated governance file. Baseline table was historical commentary, not operational.
**How to apply:** When council is summoned, read `CLAUDE_COUNCIL.md` (not CLAUDE.md — it only has a stub). When axis changes are requested, read `CLAUDE_GOVERNANCE.md` §Change Types. The governance file is still the authority for all schema changes.

### [2026-05-02] Wiki initialised
**Decision:** Scaffold created as a sibling to the dengue-wiki, focused on extrafollicular B cell dynamics in dengue via flow cytometry. Adapted from dengue-wiki schema with three differences: (1) `geography/` axis dropped (clinical cohort source captured in source page metadata only); (2) `Update Web` workflow removed (web deployment deferred); (3) Domain Context rewritten for B cell / cytometry scope.
**Why:** Curator wants a focused, blank-slate wiki for a tighter research question, leveraging the proven schema/workflow design from the dengue wiki.
**How to apply:** Treat geography as out-of-scope unless the curator re-introduces it. If a paper's cohort location is relevant, capture it in the source page's "Setting" field — do not create geography pages.

### [2026-06-13] New high-level direction + three-wiki architecture
**Decision:** New direction — "plasmablasts and atypical/age-associated B cells and their association with autoantibodies and neutralizing antibodies in dengue." Resolved into three sibling wikis: `dengue-wiki/` (antibodies/ANA/autoimmunity — canonical), `efb-dengue-wiki/` (this — cells/EF/atypical/plasmablasts — canonical), `bridge-wiki/` (new synthesis layer). Seam: option (c), a standalone bridge artifact with its own state+log; **no merge** — both parents exceed comfortable session-context limits. Spine reframes toward atypical/age-associated B cells + plasmablasts; EF demoted to a pathway under them. Unifying thesis: one low-fidelity antibody property (cross-reactive, polyreactive, near-germline) with two faces (autoreactivity via mimicry + non-neutralization/ADE); anti-NS1/anti-prM are the linchpins. Novel/unbuilt arm = cells→autoantibodies; neut/ADE/OAS already double-covered in both parents (reconcile, not build).
**Why:** The autoantibody literature is already fully built in `dengue-wiki` (~45 sources, ANA/mimicry); this wiki owns the cells. The genuine gap is the cellular origin of dengue autoantibodies — a bridge between two existing wikis. Curator-directed; advisor-reviewed.
**How to apply:** Build cells→autoantibody synthesis in `bridge-wiki/`, citing parent pages with `efb-wiki:` / `dengue-wiki:` prefixes; do not re-ingest. Treat the cells→autoantibody link as an SLE-imported hypothesis, not dengue fact. Before reframing efb structure (Atypical B Cell page; Current Focus/CLAUDE.md spine), get curator go-ahead.

### [2026-06-13] Spine reframe executed — Atypical B Cell umbrella created (supersedes [2026-05-02] atypical-split decision)
**Decision:** Created the `[[Atypical B Cell]]` umbrella/hub entity page and reframed the spine toward atypical/age-associated B cells + plasmablasts (EF demoted to a generating pathway). This **supersedes the [2026-05-02]** "DN vs. atypical — no separate atypical/ABC pages until a paper provides direct phenotypic comparison" decision: the umbrella is now justified not by a new phenotyping paper but by the elevation of this cluster to the wiki's organizing spine. DN nomenclature remains the *precise* classification (the umbrella foregrounds the Sanz2025 argument that "atypical" conflates ≥5 populations); the Atypical B Cell page is a synonymy-map hub routing to the DN sub-pages, not a competing content page.
**Why:** Curator-directed new direction; the atypical/plasmablast cluster is the cellular half of the cross-wiki bridge to autoantibodies/neutralizing antibodies.
**How to apply:** Treat [[Atypical B Cell]] as the umbrella entry; keep detailed evidence on the DN/DN2/DN3/aN sub-pages. The CLAUDE.md identity wording remains gated on the curator's term choice (see Watch Items).

### [2026-06-27] Voice (TTS) Mode documented as a CLAUDE.md workflow; server lifecycle coupled to the mode
**Decision:** Added `### Voice (TTS) Mode` to CLAUDE.md §Workflows (between Update Web and Lint). `/tts-on` now starts the shared Kokoro TTS server (`127.0.0.1:8880`, GPU) detached and `/tts-off` stops it, so the server is only resident while voice is on. New scripts `start_kokoro_detached.ps1` / `stop_kokoro.ps1` under `~/.claude/voice-mcp/`; `/tts-on` and `/tts-off` command files updated to call them. Applied to CLAUDE.md §Workflows. 0 wiki pages migrated.
**Why:** Curator did not want a GPU TTS server running constantly; wanted a start/stop trigger tied to the voice toggle. These are global Claude Code commands (not wiki content); documented here for discoverability only, mirroring the Update Web precedent.
**How to apply:** When voice is needed, `/tts-on` (idempotent; aborts if the server won't pass `/health`); when done, `/tts-off` (frees the GPU). The server is shared with live-narration — skip the stop step if voice should be off but the server kept up. All scripts/commands live under `~/.claude/`, outside this repo, so they are not covered by wiki git snapshots.

### [2026-06-27] Switched Memory (sM) added as a population of interest; expanded gating tree reconciled
**Decision:** Created `[[Switched Memory B Cell]]` entity page (IgD⁻CD27⁺, GC-derived memory) as the germinal-center comparator to the DN/DN2 EF spine, and folded the curator's expanded full-B-cell gating tree into `[[DN2 Gating Strategy]]` — an sM-isolation subsection (resting CD21⁺ / activated CD21⁻ split) plus a 4-point reconciliation of overlaps in the pasted tree. No new paper ingest (synthesized from existing sources); index Entities 47→48.
**Why:** Curator is expanding the 11-color panel beyond DN-only to a full B-cell immunophenotype and adding sM as a gate. sM is the highest-value addition because it is the matched GC control for the EF/DN story — sM (IgD⁻CD27⁺) and DN (IgD⁻CD27⁻) sit side by side in the IgD/CD27 plot, differing only by CD27.
**How to apply:** Report sM and DN as a matched GC-vs-EF pair. Gate **IgD⁻ first** before any resting/activated memory split so it is switched-specific. Use one label ("DN2-phenotype") for CD21⁻CD11c⁺ within DN; include the CD21⁻CD11c⁻ (DN3-like) quadrant so DN subsets sum to 100%. The sM↔DN boundary is CD27-shedding-sensitive in dengue's high-TNF setting — carry as a caveat.

### [2026-08-16] GC molecular-regulator detail is out of scope for entity pages
**Decision:** During the Glaros2025 ingest, **no entity pages were created for BCL2, HHEX, ZBTB18, MYC, IL-9, IL-4, CD80, or PD-L2**, despite each being named in the source. They are covered descriptively on [[Germinal Center]], [[BACH2]], [[Bcl-6]], and the source page. The CD80/PD-L2 axis is documented as a **synonymy-map row on [[Atypical B Cell]]** rather than as marker pages, because the reason to want it was the "DN MBC" name collision, not the markers themselves.
**Why:** These are germinal-center-memory regulation nodes with no current dengue, atypical-cell, or flow-panel application in this wiki. Eight 1-source pages would add orphan and lint debt against a standing lean-infrastructure constraint, and neither CD80 nor PD-L2 appears in the 11-color or Panel-4 designs.
**How to apply:** A molecular regulator earns an entity page when it (a) is measurable in the curator's panels, (b) is implicated in the atypical/DN/plasmablast spine, or (c) is cited by ≥2 sources. Otherwise cover it in prose on the relevant concept page. Revisit BCL2 and ZBTB18 if a future source ties them to atypical-cell survival specifically.

### [2026-08-16] Source-page year convention when online-first and volume years differ
**Decision:** [[Glaros2025 - Multilayered Identity of B Cell Memory]] is filed under the **filename/DOI year** (2025 — raw filename `glaros2025.pdf`, DOI slug `-025-`, accepted Nov 2025) while frontmatter `year:` carries the **journal citation year** (2026 — published online 6 Jan 2026, Cell Mol Immunol 2026;23:150–167). A note box on the source page records the split.
**Why:** The page name is what the curator types and what ~35 wikilinks now embed; renaming later is a multi-file edit. The frontmatter year is what a citation export must match. Splitting them costs one explanatory sentence and avoids both failure modes.
**How to apply:** When a paper's online-first and volume years differ, name the page for the raw filename the curator supplied, set `year:` to the journal's citation line, and note the discrepancy in the source page header. Flag it in the ingest report so the curator can overrule cheaply.

## Watch Items

### Raised 2026-08-29 (state.md split)

- [ ] **★ PASS 2 — triage the archived legacy watch list. 129 open items, untouched.** They are in [[state-archive#Archived Watch Items]], moved verbatim and **not** judged. Until this runs, the wiki's real open-obligation count is unknown, because a 2026-05 item that has survived three months and ~15 ingests without being touched is probably dead backlog rather than live work — but that is a call for the curator, not for a mechanical pass. Suggested method: sort into *do now* / *dead, delete* / *belongs to `FlowCyto Analysis 1/`* / *belongs to another wiki*, and settle each in one line.

- [ ] **Roughly 59 of the 170 archived items are study-operations, not literature.** Recruitment balance, the CD19⁺CD66b⁺ gating decision, HC/comparator arm, LFA→ELISA serology, severity-scheme choice. The **[2026-08-29] scope boundary** would send this class to `FlowCyto Analysis 1/`. **The reassignment has not been made** — doing it would move live obligations out of this repo, which is a curator decision, not a lint fix. (Count is a keyword estimate, not exact.)

- [ ] **Retention rule for Current Focus is proposed but NOT governed.** Without it `state.md` returns to ~260 KB within months, because the generator is unchanged — Current Focus is append-only session narrative that duplicates `log.md`. The rule would live in CLAUDE.md's **Session End** workflow ("Current Focus keeps roughly the three most recent entries; older ones move to `state-archive.md`"). Editing CLAUDE.md requires the `CLAUDE_GOVERNANCE.md` pre-change checklist, which **has not been run**. ⚠ **The rule is unenforced as of now:** Current Focus holds exactly three entries today, so the **next ingest silently breaks it** — nothing trims on its own. Until the workflow edit lands, the trim is a manual step at session end.

- [x] **✅ RESOLVED 2026-08-29 — personal academic material moved off the published wiki, on curator instruction** (curator instruction, recorded in full in the private record). Three `log.md` entries and one `state-archive.md` watch item — a personal academic meeting, two named third parties, the pitch strategy and rehearsal — moved **verbatim** to `_private/Personal Meeting Record.md`. `_private/` is gitignored **and** outside `wiki/`, so `sync-and-build.ps1` never copies it: this is the same off-site route used for the Dengue Severity Binarization Spec on 2026-06-30. Stubs left in both published files. Zero name hits remain anywhere under `wiki/`. Site rebuilt and pushed the same session.

- [ ] **⚠ The live site is clean, but the `efbwebshare` GitHub history is not.** `content/state.md` and `content/log.md` were committed with the names in earlier commits and pushed to `github.com/OsandaC/efb-dengue-wiki`, so the material survives in that repo's history even though the current build no longer serves it. This local repo has no remote, so its history is not exposed. **Options, none taken — curator's call:** (a) leave it, if the repo is private; (b) make the repo private if it is not; (c) rewrite the published history (`git filter-repo` + force-push), which breaks existing clones and Cloudflare's build cache. Repo visibility is **unverified** — checking it needs a network call, which the standing PDF-only decision makes an ask.

- [ ] **Publishing scope is unbounded by default: everything in `wiki/` goes to the public web.** `sync-and-build.ps1` copies the whole folder, so `state.md`, `state-archive.md` and `log.md` — the operational files, not just the literature — are all public. Personal or third-party material entering any of them is published on the next `update web` with no gate. The 2026-08-29 incident is the first instance caught. **Worth a standing rule:** personal, meeting or third-party content goes to `_private/` at the moment it is written, never to `wiki/`. Not yet written into CLAUDE.md — that needs the `CLAUDE_GOVERNANCE.md` checklist.

- [ ] **An open action item is misfiled in `## Decisions`.** `### [2026-08-18] External Citation Audit #31 DOI is wrong - corrected at source, audit page NOT yet edited` is not a decision — it is an unfinished task, and filing it under Decisions makes it invisible to anyone reading Watch Items. Move it here when that section is next touched. Found during the state split; not moved then, because pass 1 was mechanical and touched no content.

### Raised 2026-08-29 (scope boundary)

- [ ] **★ Script the `raw/` audit — this failure mode has now fired twice in two sessions.** `Jenks2021.pdf` was untracked until the 2026-08-27 deep lint; `Malavige2024.pdf` was untracked until 2026-08-29, one session later. Both were missed because the `raw/` enumeration is written by eye. The fix is a diff of `raw/*.pdf` against `wiki/sources/`, and the working one-liner already exists — for each `raw/*.pdf`, take the basename up to the first non-alphanumeric character and look for a case-insensitive prefix match in `wiki/sources/`. Belongs in `tools/` beside `lint_propagation.py`, and should run as a standing lint step next to the [2026-08-28] index←frontmatter reconciliation, which it parallels exactly.
- [ ] **`wiki/analyses/EFB 3-Color DN Gating Protocol.pdf` is an orphan binary and publishes.** No wiki page links to it — the 2026-08-29 banner *names* it in a code span, which does not create a link. It also sits in `analyses/`, a markdown folder, so it is not covered by any content lint. Either give it a real wikilink from [[DN2 Panel - Staining, Compensation, and Gating Protocol]] or move it into `FlowCyto Analysis 1/`; the curator declined the move on 2026-08-29, so a link is the remaining option. Low stakes — flagged so the next lint does not rediscover it as new.

### Raised 2026-08-29 (Jenks2021 ingest)

- [ ] **★ Does the DN2/effector phenotype segregate by *patient stratum* in dengue, the way it does in cutaneous lupus?** [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]] found **42% of primary CCLE patients carried entirely healthy-like B cell profiles** (48% by the Discussion's own count — the paper disagrees with itself) against 15–16% of SLE patients, and the structure was only recovered by **unsupervised clustering on subset frequencies**, not by group means. **Direct methodological consequence for the `ABC stat analysis` manuscript and for [[Thesis Objectives and Grant Pitch]]:** if a comparable bimodality exists in dengue, a severity-group mean comparison of DN2 frequency dilutes the signal toward null. Worth checking whether the existing HC/DF/DHF data cluster at patient level before the group-mean framing is finalised. **Curator decision — not actioned (Rule 5).**
- [ ] **★ Should the dengue design anchor DN2 to organ involvement rather than to the WHO category?** The Notable Finding — within SLE, cutaneous involvement tracks *lower* DN expansion, consistent with the DN2–nephritis association — says DN2 magnitude follows **which organs are involved**, not the disease label. If that transfers, plasma leakage / platelet nadir / ward-vs-ICU may be better anchors than DHF grade alone. Bears on [[Mechanistic Case for DN and DN2 Cells in Dengue]], [[Thesis Objectives and Grant Pitch]] and the off-site Dengue Severity Binarization Spec. **Curator decision — not actioned (Rule 5); neither analyses page was edited this ingest, by design.**
- [ ] **[[External Citation Audit]] #36 is a different Jenks 2021 and is still unresolved.** The JCI SLE-endotype paper, DOI `10.1172/JCI150888` **still marked *(verify)***, cited via [[Sanz2025 - Human Atypical B Cells Overview]] at [[Extrafollicular Response]] and [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]. A disambiguation box was added to the audit entry this session, but **the DOI is still unverified and the paper is not in `raw/`** — the standing PDF-only rule bars fetching it. Flagged because the two papers are now easy to conflate: same lab, same year, near-identical title shape.
- [ ] **Blood-vs-tissue is now open in a second disease.** Jenks2021 notes that B cells and plasma cells infiltrate scarred CCLE skin lesions but that **the phenotype of skin-infiltrating B cells was never compared to circulating or kidney-infiltrating cells**. This is the same gap [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]] opened for DN2/DN3, now in a third tissue. No action — tracked so the pattern is visible if a paper closes it.
- [ ] **Why does unswitched memory contract?** Documented here across SLE, CCLE, Sjögren's, RA, vasculitis and IBD, with candidate explanations (loss of an MZ-equivalent with apoptotic-clearance, IL-10 regulatory and autoreactivity-diluting functions) and **no evidence for any of them**. The wiki now carries the observation on [[Memory B Cell]] and [[IgD]] without a mechanism. Low priority for the dengue spine; noted because USM loss travels with every DN expansion the wiki holds.
- [ ] **⚠ One index gotcha, for whoever scripts the standing source-count check.** `index.md` carries **two** `[[Memory B Cell]]` lines — a pointer stub under Entities (`— *see Concepts*`, no count) and the real annotated row under Concepts. A first-match-wins scan skips the real one and reports a false mismatch. Match on the presence of `(sources: N)`, not on the page name. **And make the updater idempotent** — this session it was run twice (once for the Memory B Cell fix, once as a verification call that turned out to mutate), and each re-run silently double-bumped all 18 annotations *and* duplicated the source-table row. Both were caught by the reconciliation pass and repaired by realigning every index annotation to page frontmatter, which is the authoritative direction and is idempotent. **Rule for the permanent script: reconcile index ← frontmatter; never increment.**


### Raised 2026-08-27 (deep lint — full wiki, two-worker parallel)

- [ ] **★★ REVERSE-PROPAGATION DEBT — ⚠ PARTIALLY RESOLVED 2026-08-28: Sanz2019 done (37 propagated / 3 trimmed), **130 → 90 across five papers**. Do not tick whole.** *Calibration recorded: the trim rate is the quality signal, and Sanz2019's 37:3 will not repeat on the mechanism papers — see Decisions.* Originally 130 instances across 6 pre-guard papers.** A source page lists a page in its Entities/Concepts/Methods triad, but that page cites the source **nowhere** — not in body, not in its Sources list. **Sanz2019 (40) · Song2022 (35) · Zumaquero2019 (31) · Kwissa2014 (20) · Anolik2004 (3) · Wrammert2012 (1).** Not bookkeeping: [[T-bet]] cites 11 sources and includes neither Zumaquero2019 nor Song2022 — the two primaries the page exists for; [[Germinal Center]] omits Wrammert2012; [[Plasmablast]] omits Kwissa2014; [[CD21]] / [[CXCR5]] / [[FCRL5]] / [[SLAMF7]] omit Sanz2019, the source of the wiki's canonical DN1/DN2 marker definitions. **Root cause:** the 2026-05-08 lint repaired only the *forward* direction (a page's Sources list vs its own body links); nothing ever tested the reverse. **Two legitimate fixes per instance, choose per case, do not blanket-apply:** (a) *propagate* — add the claim + citation to the target page, correct where the source has real content; (b) *trim* — move the link to the italic "discussed but not separately updated" line on the source page, correct where the triad was over-listed (the pattern already used for Beckers2023 and Eisenbarth2025). **Suggested order: Sanz2019 first** — it is the nomenclature backbone and its 40 targets are the most-read marker pages. Budget one session per paper. **Detection script:** the lint used a reverse-triad check with escape-hatch exclusion; worth keeping as a standing check.
- [x] **✅ RESOLVED 2026-08-29 — ingested (A2 answered).** *1 page created, 20 updated, 0 propagation failures; `raw/` enumeration now four.* **★ `raw/Jenks2021.pdf` is un-ingested and was untracked everywhere** — zero mentions in state.md or log.md before this lint. The 2026-08-27 `raw/` audit said "five PDFs" but enumerated four; this was the dropped fifth (enumeration corrected in Queue). **Jenks SA, Wei C, Bugrovsky R, … Sanz I — "B cell subset composition segments clinically and serologically distinct groups in chronic cutaneous lupus erythematosus"** (Emory/Sanz lab, 23 pp). A Sanz-lab **primary** with DN/DN2 subset composition stratified by clinical group — directly on-spine and already in `raw/`, so no PDF-only-sourcing obstacle. Strong ingest candidate.
- [x] **✅ RESOLVED 2026-08-28 (B2).** **★ The Allard-Chamard tissue finding never reached the two analyses pages its own Notable Finding says it reframes.** *Written in as hazard (h) on Mechanistic Case and a confounder row on Thesis Objectives, stated on the pooled CD11c axis to avoid a cross-gate comparison (~4% of tissue DN in COVID-19 LN, ~10% in IgG4-RD gland). Recorded as annotation only — the framing question below is still open.* The entry *"The subset the extrafollicular case is built on is the one that isn't in the tissue"* names [[Mechanistic Case for DN and DN2 Cells in Dengue]] and the DN2:DN1 centrepiece of [[Thesis Objectives and Grant Pitch]] in its **Why notable** paragraph — and Allard-Chamard2023 is cited in neither (0 hits across all four thesis-bearing analyses pages). Contrast the Eisenbarth ingest one day earlier, which pushed its constraint into all three by explicit curator decision. **Suggested:** a new hazard bullet on Mechanistic Case alongside the existing (a)–(g), and a confounder-table row on Thesis Objectives. Pairs with the standing "★ Does the DN2-centred thesis framing survive the tissue data?" item above — same fix.
- [x] **✅ FULLY RESOLVED. ★ [[DN2 Gating Strategy]] — gaps (a) and (b) fixed 2026-08-28 (B3); gap (c) CLOSED 2026-08-29 as out of scope, not adjudicated — cut values are owned by `FlowCyto Analysis 1/` and the page now points there instead of printing numbers.** (page now updated 2026-08-28). Three separate gaps: **(a)** its title and Research Question frame the panel as *EF B Cell Identification*, yet it carries no trace of Eisenbarth2025's "no flow panel alone establishes EF" — the page where that constraint bites hardest, and the one the curator's three-page decision did not cover; **(b)** its "DN1 vs DN3 distinction | CXCR5" row is wrong *in shape* — Allard-Chamard2023 gates DN on **CXCR5 × CD11c with no CD21**, so the page's CD21 × CD11c 2×2 does not map onto DN1–DN4 at all, and DN4 has no cell in the current tree; **(c) ★ STILL OPEN — this is A1** — cut values on the page (CD27 <1.76, CD21 <0.69, CD11c >0.72, arcsinh/500) diverge from the FlowCyto pipeline's locked cuts (CD27 3.2 / CD21 0.33 / CD11c 0.28) on **three of four axes** — cross-project divergence, curator to say which is authoritative. [[B Cell Panel Variant 1]] has (a) and (b) in milder form and already half-flags (b) at its CXCR5⁺ DN1/DN4 note.
- [x] **✅ RESOLVED 2026-08-28 (B1).** **[[Activated Naive B Cell]] misfiling — third flag.** *11 bullets moved to the end of Key Points; the 2 genuine contradictions retained; no wording changed.* ~9 Key-Points bullets of Jenks2018/Sanz2025/Woodruff2020/Scharer2019/Kaneko2020 primary data sit inside `## Contradictions & Debates`, running from **"Shared identity with DN2 cells:"** through **"Independent cohort confirmation…"**. The **first two** bullets of that section are genuine contradictions and must stay. Flagged at the Beckers2023 and Eisenbarth2025 ingests and again here. Rule 5 — needs curator approval, then it is a single move. **Now adjudicated and cleared:** the five other pages a bolded-bullet heuristic flags ([[Age-Associated B Cell]], [[Atypical B Cell]], [[Double-Negative B Cell]], [[T-bet]], [[Extrafollicular Response]]) carry **genuine** two-sided contradictions and are correctly filed — do not "fix" them.
- [x] **✅ RESOLVED 2026-08-28 (C2) — 60 expanded across 27 pages, both merges applied.** *True count was 60, not ~50; `git blame` attributed 60/61 to the Glaros2025 ingest commit and the 61st to an English verb, correctly left alone.* **⚠ One sub-item is NOT done and is carried forward below:** [[Bm Classification]]'s 3 uncited textbook-background bullets are still unmarked as background context. The bare-`(review)` citation pattern from the Glaros2025 ingest — ~50 bullets, Rule 3 violation.** Key-Points bullets carry a study-type parenthetical (`(review)`, `(review, mouse)`) with **no source wikilink at all**. Worst: [[Tissue-Resident Memory B Cell]] 9/11 bullets · [[Early Memory B Cell]] 7/10 · [[Atypical B Cell]] 7/22 · [[IgM]] 4/14; 2–3 each on [[FcRH4]], [[IL-21]], [[IgG]], [[Type I Interferon]], [[Plasmacytoid Dendritic Cell]], [[BACH2]], [[Bcl-6]], [[CD21]], [[AID]], [[BLIMP-1]], [[IRF4]]. Mechanical to repair. Same ingest produced two verbatim duplications: [[IgA]] and [[IgG]] each state the ABC-isotype finding twice, once cited to Lamprinou2026 and once unlinked — merge those. Also: [[Bm Classification]] has 3 uncited textbook-background bullets **not marked as background context**, unlike the explicit background blocks used correctly on [[BAFF]], [[IFN-gamma]], [[Inflammatory Monocyte]], [[ELISA]].
- [x] **✅ RESOLVED 2026-08-28 (C3) for [[CD27]] and [[CD71]].** *CD27 got an inline ⚠ on the exact Wei2007 sentence the lint named plus one consolidating bullet; CD71 got the caveat framed as confirmatory for this wiki's use. Both promoted out of Eisenbarth2025's escape-hatch line into its Entities Mentioned.* **⚠ The lower-severity tail is NOT done:** [[PD-1]], [[TRAF5]], [[CD24]], [[CD38]], [[CD10]] still lack it. Eisenbarth2025's activation-vs-lineage caveat landed unevenly across marker pages.** Present on [[CD11c]], [[CD21]], [[CXCR5]], [[Activated Naive B Cell]], [[Conventional Flow Cytometry]]; **absent from [[CD71]] and [[CD27]]** (0 hits each) despite the Perspective naming both verbatim — "activated B cells (CD71⁺)" as one of the four incompatible ABC expansions, and *"CD11c and T-BET expression **or lack of CD27** are not exclusive markers of EF B cell responses."* [[CD27]] still asserts unqualified that *"its absence in DN B cells is used as evidence for their GC-independent (extrafollicular) origin"* — precisely the inference the consensus severed. Same cohort, lower severity: [[PD-1]], [[TRAF5]], [[CD24]], [[CD38]], [[CD10]]. **Why it matters:** a reader navigating by marker gets an inconsistent picture of how firm the phenotype is.
- [x] **✅ RESOLVED 2026-08-28 (C3).** *Propagated. ★ But reconciliation #2 was **downgraded, not upgraded**: read on the CD11c axis the two gating schemes share, the UPR signature sits with CD11c⁻ DN cells (Allard-Chamard's DN3) and is absent from CD11c⁺ ones (Scharer's DN2) — so a broad murine CD11c⁺ gate should **exclude** the UPR-high cells, not dilute them in. Species and timepoint are now the live reconciliations. A ⚠ clause records what the shared axis does not buy: Allard-Chamard's DN3 is CXCR5⁻CD11c⁻ with no CD21, so which CD11c⁻ DN cells carry the signature stays axis-dependent.* [[XBP1]] missed the Allard-Chamard2023 propagation — and it is the one page the primary resolves.** XBP1's Contradictions table poses *"Is XBP1 up or down in atypical B cells?"* with candidate reconciliation #2: *"If UPR marks DN3 rather than DN2 (Lamprinou2026), then a bulk murine T-bet⁺CD11c⁺ gate would show Xbp1 high while a purified human DN2 gate showed it low."* Allard-Chamard2023 supplies exactly that as primary data (sorted DN3 uniquely carries proliferation + UPR, n=4) and was propagated to [[DN3 B Cell]], [[RNA Sequencing]], [[IgG]] and [[SLAMF7]] — but not to XBP1. Fix: add the source and upgrade reconciliation #2 from "not tested" to primary-data-supported (n=4, one disease).
- [x] **✅ RESOLVED 2026-08-28 (C3) — DECLINED, cross-noted instead.** *Different ligands and genes; VLA-4 carries a Glaros2025 bone-marrow finding LFA-1 does not; a merge would break 13 inbound wikilink instances across 5 other pages. The real defect was attribution — the dual blockade cannot apportion the effect — and that is now stated on both pages. See Decisions.* Merge candidate: [[LFA-1]] + [[VLA-4]].** Two thin pages (1 source each, Song2022) carrying one indivisible result — a 3-hour *dual*-blockade experiment that both pages state explicitly cannot separate their individual contributions. Either merge into one adhesion/retention page or cross-note.
- [ ] **Two DN-phenotype restatements still read as settled and lack an inline pointer to the recorded contradiction.** [[Lamprinou2026 - ABCs and DN B Cells]] source page §DN taxonomy prints DN4 = CXCR5⁺CD11c⁻T-bet⁻, and [[Double-Negative B Cell]] Key Points states "DN1, DN3 and DN4 lack CD11c/T-bet" — both contradicted by the primary. The correction *is* recorded (boxed note + Contradictions entry on [[Double-Negative B Cell]]; [[Atypical B Cell]] was given an inline qualifier at this lint), but these two carry no pointer. Separately: **DN3's T-bet sign is stated two ways** — T-bet⁻ (Sanz2025) on [[DN3 B Cell]], [[Double-Negative B Cell]], [[Atypical B Cell]], [[Plasmablast]]; T-bet^low (Lamprinou2026) on [[T-bet]] and [[Double-Negative B Cell]]. Review-vs-review disagreement, not an error — record once on [[DN3 B Cell]] Contradictions and qualify the restatements. Also: the composite DN3 gate `CXCR5⁻CD21⁻CD11c⁻T-bet⁻` is disowned on [[DN3 B Cell]] ("a merge of two schemes that no single paper gates on") but restated as operational on [[Atypical B Cell]] and [[Plasmablast]].
- **Resolved at this lint:** [[SLAMF7]] Contradictions ("None documented" over a live Jenks2018-vs-Allard-Chamard2023 conflict) — entry opened. [[Compensation and FMO Controls]] Sutton2021 n-miscitation — corrected to n=4 CITE-seq / n=18 flow validation. [[DN2 Panel - Staining, Compensation, and Gating Protocol]] PBMC-vs-whole-blood contradiction — **was already resolved on the [[DN2 Gating Strategy]] side; the flag was stale** and is now cleared. [[GC-Independent Response]] and [[DN3 B Cell]] Sources-list gaps — repaired. [[Atypical B Cell]] DN4 phenotype — inline ⚠ qualifier added.
- **Confirmed non-issues (do not re-raise):** 0 stale wikilinks in content pages · 0 true orphans · 0 broken `raw/*.pdf` links · ~~index complete both directions with correct counts~~ — **⚠ THIS WAS WRONG, corrected 2026-08-28: 14 `(sources: N)` annotations disagreed with frontmatter before that session began; all 52 now reconciled and the check is scripted (see Decisions)** · **0 instances of the 2026-05-08 insertion-order defect class** · Curator Highlights accurate at 2 live highlights · Eisenbarth2025's origin-vs-location caveat present in all three curator analyses pages · [[DN2 Panel - Staining, Compensation, and Gating Protocol]]'s non-standard section structure is a deliberate SOP layout, not a schema violation · the `analyses/` missing-`sources:`-key issue remains a governance matter, not a lint defect.

### Raised 2026-08-27 (Allard-Chamard2023 ingest)

- **★★ THE DN3 GATING-AXIS CONFLICT — the highest-value open item this ingest produced, and it is experimentally answerable here.** Emory/Sanz gate DN3 as IgD⁻CD27⁻**CD11c⁻CD21⁻** ([[Woodruff2020 - EF B Cell Responses in COVID-19]]); Pillai/Ragon gate it as IgD⁻CD27⁻**CXCR5⁻CD11c⁻** ([[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], no CD21 in the panel). **Neither panel contains the other's discriminating marker, and no published study has run both axes on the same sample.** Every cross-study DN3 comparison in this wiki rests on the untested assumption that CXCR5⁻ and CD21⁻ select the same cells within the CD11c⁻ DN pool. [[B Cell Panel Variant 1]] Panel 4 carries CXCR5, CD21, CD11c and T-bet together — **the curator can produce the first direct reconciliation.** Recorded on [[DN3 B Cell]] Contradictions.
- **★ The curator's CURRENT 11-colour panel has no CXCR5 and therefore cannot reproduce DN1–DN4.** [[DN2 Gating Strategy]] / [[DN2 Panel - Staining, Compensation, and Gating Protocol]] gate DN2 on CD21 × CD11c. Any comparison of already-acquired pilot data to Allard-Chamard's subsets is invalid. Not a defect in the pilot — a scope limit that should be stated wherever the pilot is compared to the DN1–DN4 literature.
- **★ DN4 marker conflict, unresolved and blocked.** Primary gates CXCR5⁺**CD11c⁺** (Fig. 1B/1C, confirmed Fig. 6C); [[Lamprinou2026 - ABCs and DN B Cells]] relays CXCR5⁺**CD11c⁻**, which equals DN1. Both recorded on [[Double-Negative B Cell]]. **Resolvable only by ingesting Szelinski 2022 or Sachinidis** — promoted in the Queue.
- **★ Does the DN2-centred thesis framing survive the tissue data? — ⚠ STILL OPEN; downgraded 2026-08-28, not resolved.** *The finding is now recorded on both pages (hazard (h) + confounder row) so it is no longer invisible, but whether the DN2:DN1 centrepiece changes is a curator decision that has not been made. Revised status: no longer "raise explicitly next session" — it is recorded and awaiting a call.* DN2 is nearly absent from inflamed tissue (~7 cells/mm² vs DN3's ~400 in COVID-19 lymph node) while being significantly expanded in blood. [[Mechanistic Case for DN and DN2 Cells in Dengue]] and the DN2:DN1 ratio centrepiece in [[Thesis Objectives and Grant Pitch]] were **deliberately not edited** — revising the thesis framing is a curator decision, not an ingest action. **Raise explicitly next session.** See the Notable Finding of 2026-08-27.
- **HLA class II on DN3: direction unknown.** Results and Fig. S3 legend of the same paper disagree. Quarantined to the source page. Would be resolved by ingesting Castleman 2022 or by any independent DN3 HLA-DR measurement — and [[Woodruff2020 - EF B Cell Responses in COVID-19]] already reports HLA-DR-driven heterogeneity *within* DN3, which may be the reconciliation. **Worth a targeted re-read of Woodruff2020 Fig. 2e before ingesting anything new.**
- **FcRH4 is not a clean tissue-residency marker in chronic viral infection.** ~15–18% of blood DN cells are FcRL4⁺ in HIV (n=5) against ~1% in healthy/IgG4-RD, qualifying [[Wei2007 - DN Memory B Cells in SLE]]. Recorded on [[FcRH4]] and [[Double-Negative B Cell]]. **Relevance to dengue is unclear** — dengue is acute, not chronic-viraemic — but the assumption "blood DN ⇒ FcRH4⁻" should not be carried unexamined.
- **The IgG4-switching-by-pre-GC-Tfh claim now on [[Class Switch Recombination]] has no data behind it in this wiki.** It comes from Allard-Chamard's *introduction*, citing Maehara 2018 / Munemura 2022, neither ingested. It is the wiki's only GC-independent-route-to-a-specific-isotype claim, so it is load-bearing and under-supported. **Do not build on it** until a primary is ingested.
- **Resolved this ingest:** [[External Citation Audit]] #49 (Allard-Chamard 2023) — no longer an external citation; two relay errors recorded there.

### Raised 2026-08-27 (Eisenbarth2025 ingest)

- [ ] **★ Serial sampling is now the highest-value design change available, and it is cheap.**
  Eisenbarth's caution that CD21ˡᵒ/CXCR5⁻/CD11c⁺ *"could indicate recent B cell activation rather than
  a permanent state"* means a single acute-timepoint DN2 frequency cannot distinguish a differentiation
  state from an activation state. This **compounds** the existing Cancro2020 blood/tissue-egress caveat:
  one number, three readings. Acute dengue uniquely permits repeat draws across fever days — the SLE and
  vaccination cohorts that defined these gates never used it. **Route into
  [[Research Plan - DN B Cell Expansion in Dengue]] alongside the standing DN2-transience item before any
  sampling schedule is fixed** — the two watch items point at the same fix and should be resolved together.
- [ ] **★ Is the dengue DN2 population a PRIMARY or a SECONDARY response? The Perspective makes this the
  first question for any human subset — and O3 already depends on it.**
  *"Differentiating a primary from a secondary (memory) response in humans is often difficult, yet essential
  for defining B cell states and derivations."* The paper shows the two are phenotypically confusable in
  exactly the cells this wiki tracks: post-influenza-vaccination CD11c⁺T-bet⁺ cells are **CD27⁺ high-SHM
  recent GC emigrants** (secondary), while SLE DN2 cells are **naive-derived with limited SHM** (primary) —
  same CD11c/T-bet/CD21ˡᵒ signature, opposite derivation. **Secondary dengue is the wiki's central severity
  context**, and [[Thesis Objectives and Grant Pitch]] O3 tests EF and antibody metrics against primary-vs-
  secondary serostatus. Distinguishing naive-derived from memory-reactivated CD11c⁺ cells **requires SHM
  data, which the current panel does not collect** — so this is a design item, not a reading item, and it
  sits next to the serial-sampling item above. Serostatus (IgG/IgM) separates the *patients*; it does not
  separate the *cells*. Options in reach: BCR sequencing of sorted DN cells (already Follow-Up Study 4 on
  [[Research Plan - DN B Cell Expansion in Dengue]]), or IgD/CD27/CD21 co-staining read against serostatus
  as a weak surrogate. Recorded on [[GC-Independent Response]] and the Eisenbarth source page
  (Questions Raised #3).
- [ ] **Does the mutational-load-as-probability model weaken the wiki's reading of GodoyLozano2016?**
  [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] is currently the wiki's molecular pillar for a
  GC-independent response in dengue. Under Figure 2, mutational load is rate × time, and **low load in a
  short acute response is exactly the case where insufficient elapsed time and a high-rate GC-independent
  process are indistinguishable.** No mutation *rate* was measured. The inference survives but weakens from
  a determination to a probabilistic one. Recorded on [[Somatic Hypermutation]]; needs a decision on how
  strongly the thesis leans on it.
- [ ] **Is GC-independence itself established for human DN2, or only "suggested"?** Eisenbarth uses
  *suggested* and *presumed* throughout, resting it on two tissue studies plus transcriptional identity.
  [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] reads the same phenotype as
  **post-GC** in vaccination and malaria contexts. The wiki now holds: GC-independence well supported in
  TLR7-high pathological settings, genuinely uncertain in vaccination and chronic infection. **Acute dengue
  belongs to neither category** and the wiki has no basis for assigning it. Held on
  [[GC-Independent Response]] Contradictions.
- [ ] **[[Extrafollicular T Cell Help]] — is Tph the answer to the paper's own open question?**
  Eisenbarth flags "T-dependent but Tfh-independent" responses as an unresolved category and declines to
  subdivide. [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] reports CXCR5⁻
  peripheral helper T cells driving the dengue B cell response — a candidate answer the Perspective does
  not consider. Recorded on the concept page as a wiki-generated connection, **not** as a claim either
  paper makes. Worth checking whether the Tph literature has already made it.
- [ ] **Three entity pages gained their first-ever Contradictions entry this session** — [[CD11c]],
  [[CXCR5]], [[CD21]], all previously "None documented in current wiki sources." Each now carries an
  inference limit rather than a data conflict. Worth a check at next lint that this reads as intended and
  has not made those pages look more contested than the evidence warrants.

### Raised 2026-08-26 (Beckers2023 ingest)

- [ ] **★ The DN2/DN3 expansion may be TRANSIENT — this is a cohort-design constraint, not a caveat.**
  Beckers reports that the severe-COVID DN2/DN3 expansion normalises in recovered patients (citing
  Reyes 2021). If dengue behaves comparably, a convalescent-only or late-sampled cohort would record
  **no expansion at all**. Nothing in the wiki establishes a decay constant, or whether it differs
  between primary and secondary infection. **Route this into
  [[Research Plan - DN B Cell Expansion in Dengue]] and [[B Cell Panel Variant 1]] before any sampling
  schedule is fixed.** Recorded on [[DN3 B Cell]].
- [ ] **★ Would the lab's CD11c-gated DN2 panel miss a plasmablast-like DN subset?** Szelinski 2022's
  **DN^low** is reported CD11c⁻ yet sharing the plasmablast transcriptome, and increased in SLE.
  Under the standard CXCR5/CD21/CD11c scheme such cells fall into the DN1 or DN3 bin and their effector
  character is never measured. **This points in the opposite direction from
  [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]'s CITE-seq finding that
  CD11c is the *superior* single marker** — both are unvalidated in this corpus and both are open.
  Held on [[Atypical B Cell]], [[Conventional Flow Cytometry]], [[DN3 B Cell]]. Resolving it needs the
  Szelinski primary (now queued).
- [ ] **Does the exhausted-vs-activated split by disease class place dengue on either side?** Beckers'
  axis: inhibitory receptors (FcRH3-5, CD22, CD85j) present in chronic infection and aging, absent in
  autoimmunity. Dengue is acute like COVID-19 (activated side) but infectious like HIV/malaria
  (exhausted side). **No dengue study has stained an inhibitory receptor within the DN gate.**
  [[Singh2026 - DENV-Specific Memory B Cell Subsets]]'s temporal-correlation result arguing against
  exhaustion is the only dengue-specific evidence either way.
- [ ] **⚠ Internal inconsistency inside Beckers on FcRH4 — needs primary tracing.** §2 says DN cells
  express FcRH3-5 in HIV, malaria, vaccinees **and healthy donors**; §5 says peripheral blood DN cells
  are **FcRH4⁻** in HD and SLE. FcRH4 is inside the FcRH3-5 range, so both cannot hold as written.
  The wiki currently keeps Wei2007's primary result (blood DN cells are FcRH4⁻) as operative and reads
  §2 as applying to FcRH3/FcRH5 and to the CD20^hi CD21^lo HIV compartment. **This is a reconciliation,
  not a finding** — flagged on [[FcRH4]] Contradictions and should be settled against the primaries.
- [ ] **Is DN1's ASC differentiation TLR7-dependent or BCR-dependent?** Beckers states this is unresolved.
  It matters: TLR7-dependence would make DN1 a latent effector released by innate signalling, whereas
  BCR-dependence would require cognate antigen. Bears directly on whether the DN1/DN2 split is
  functional or merely quantitative. Held on [[TLR7]] and [[In Vitro B Cell Stimulation]].
- [ ] **"Immunosenescence" is a label, not a mechanism, for CD27 downregulation.** No transcriptional or
  epigenetic pathway for the sM→DN conversion is offered anywhere in the review. Noted on [[CD27]] and
  [[Switched Memory B Cell]]. Possible target for [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
  re-reading.
- [ ] **Does the DN3↔autoreactive-antibody correlation in severe COVID-19 reflect causation or shared
  drivers?** DN3 also correlates with CRP, ferritin and D-dimers — i.e. with systemic inflammation
  generally. The autoantibody link cannot be read as DN3-specific from these data. Held on
  [[DN3 B Cell]].
- [ ] **Blood-vs-tissue: IBD is the one condition where circulating DN cells FALL.** DN cells are
  decreased in IBD blood but enriched in gut-associated lymphoid tissue — recruitment inverts the blood
  signal. This sharpens the existing (2026-05-22-era) blood-vs-tissue watch item: in any tissue-tropic
  disease a blood-only DN measurement can point the wrong way, not merely undercount. Noted on
  [[Double-Negative B Cell]].
- [ ] **⚠ Structural defect on [[Activated Naive B Cell]] — found, NOT fixed.** Roughly nine
  Key-Points-style bullets (the Jenks2018 / Sanz2025 / Woodruff2020 / Scharer2019 / Kaneko2020 content)
  sit **inside** `## Contradictions & Debates` rather than under `## Key Points from Literature`. This is
  the exact failure mode the CLAUDE.md insertion-order guard exists to prevent, pre-dating this session.
  New Beckers content was inserted correctly at the end of Key Points and the misfiled bullets were left
  untouched — restructuring a curator-visible page mid-ingest needs sign-off (CLAUDE.md rule 5).
  **Ask before moving them.**
- [ ] **Candidate new concept page: `B Cell Exhaustion / Immunosenescence`.** Beckers supplies a coherent
  cluster the wiki has no home for — Bcl2-low, p16^INK4, SASP markers (TNF-α, IL-6, IL-8), inflammatory
  miRNAs (miR-155/16/96), inhibitory-receptor load, telomere shortening, and the CD4⁺CD28⁻ T cell
  correlation. The content is currently scattered across [[Double-Negative B Cell]] and
  [[Atypical B Cell Effector Output]]. **Not created this session:** back-populating it from the already-
  ingested HIV/malaria/aging sources is a small project, not an ingest side-effect. Raise with the curator.
- [ ] **[[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]] coverage note is
  partially stale.** Its corpus sweep was done at 24 sources (2026-08-18); the corpus is now 31.
  [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]] and
  [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]] have **not** been assessed against that
  question. Both are TLR papers with no DN-compartment measurement so the argument is unlikely to move,
  but neither has been checked. The note now says so explicitly.

### Raised or resolved 2026-08-23 (deep lint — 145 pages, scripted + scoped semantic read)

- [x] **[2026-08-18 → RESOLVED 2026-08-23] Index drift closed.** All **19** pages missing from
  `index.md` were added with full annotations (4 sources — Kwissa2014, Sanz2019, Song2022,
  Zumaquero2019; 10 entities; 4 concepts; 1 analysis), and 12 stale `(sources: N)` annotations were
  synced to actual frontmatter. Index coverage is now **100%**. (The earlier "18 of 20 rows remain"
  count undercounted — it omitted the four source pages.)
- [x] **[RESOLVED 2026-08-23] Inverse-propagation defect class — found and cleared.** 18 pages cited
  a source inline but omitted it from their `## Sources` list, so the declared count matched a list
  that was itself short; 25 citations added. **[[TLR7]] was missing [[Kwissa2014 - Monocytes Drive
  Plasmablast Differentiation in Dengue]]** — worth knowing given the current TLR7 thread. No prior
  lint could see this class; the check is now scripted and should be re-run each lint.
- [x] **[RESOLVED 2026-08-23] Orphan + broken link cleared.** [[Mechanistic Case for DN and DN2 Cells
  in Dengue]] had zero inbound links from any page; inbound links added from [[DN2 B Cell]] and
  [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]]. The one live broken
  wikilink (`flow-lab-setup-dn2-panel` on [[Compensation and FMO Controls]], a memory slug) is
  converted to plain text.
- [ ] **★ [2026-08-23] The 2026-08-18 propagation debt is now quantified: 127 links.** Pages linked
  from a source page that do not cite it back — **Sanz2019 40/42, Song2022 36/44, Zumaquero2019
  31/41, Kwissa2014 20/29**, plus legacy stragglers Anolik2004 3/15 (CD27, IgD, IgG) and
  Wrammert2012 1/15 (Germinal Center). Deliberately deferred at the lint: this is *finishing the
  Aug-18 ingest*, not linting, and it is multi-session work. The ordered priority list under RESUME
  HERE above is still the plan.
- [ ] **★ [2026-08-23] [[IL-21]] Contradictions says "None documented in current wiki sources" — and
  that is wrong.** The contradiction is already documented on [[BAFF]] and [[IL-21R]]: plasma IL-21
  does not correlate with DN2 frequency (r=0.087, Zumaquero2019) while IL-21R blockade removes ~60%
  of the dengue plasmablast response (Ansari2025) — the serum-versus-local-delivery problem. The
  IL-21 page is the natural home for it. **The single clearest semantic defect the lint found; fix
  it in the propagation pass.**
- [ ] **[2026-08-23] Two older Contradictions sections are a vintage behind.** [[T-bet]] adjudicates
  definitional-vs-correlate without Zumaquero2019's IFN-γ-opens-chromatin-at-T-bet-motifs result;
  [[BLIMP-1]] correctly rejects Cancro2020's unreferenced T-bet→BLIMP-1 assertion but does not cite
  Zumaquero2019's *PRDM1* remodelling / BLIMP1 motif opening, the adjacent evidence. [[Extrafollicular
  Response]] carries the physiological-vs-pathological entry-routes debate without Song2022, while
  the newer [[Extrafollicular T Cell Help]] holds a better-resolved version of the same argument.
  **No flat contradictions exist anywhere in the corpus** — the problem is uneven vintage, and it
  dissolves as the propagation pass runs.
- [ ] **[2026-08-23] Naming/alias gaps.** `FCRL4` appears on **13** pages while the entity page is
  named [[FcRH4]] — same molecule, alias undocumented on the page (one line would fix it). `Ki-67`
  appears on **19** pages under two spellings (Ki-67 / Ki67) with no page — open since [2026-06-14].
  `CD95` appears on **18** pages with no page. Other high-mention no-page markers (CD80, PD-L2,
  TLR3/4/8, IL-9, CD40, IL-6) are covered by the standing evidence-gate decisions.
- [ ] **[2026-08-23] Analyses pages and the `sources:` key.** Six of nine carry no `sources:`
  frontmatter, because the analyses template uses `## Sources Used` rather than `## Sources`. This is
  a schema-versus-practice discrepancy, not a page defect — resolving it edits CLAUDE.md and belongs
  to governance. Flagged, not fixed.
- **Structural health for the record:** zero insertion-order or section-order violations across all
  103 entity/concept/method pages (the 2026-05-08 displacement defect has not recurred); zero
  frontmatter/Sources count mismatches on those pages; thin pages down 25 → **22**;
  [[Curator Highlights]] verified accurate against a fresh grep, no regeneration needed. `log.md`
  ordering anomaly (May–June newest-first at top, August appended at bottom) reported and
  **deliberately not reordered** — append-only record.

### Raised 2026-08-23 (Wang2006 ingest)

- **★ Nobody has measured TLR7 responsiveness in human B cells during dengue — now with two adjacent
  cell types covered.** Monocytes ([[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in
  Dengue]]) and pDCs ([[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]) both done; the
  B cell untouched. Carried over from the Posadas ingest and *sharpened*, not resolved. The
  settling experiment is unchanged: phospho-flow on DN2-gated cells from acute dengue after R848,
  with a TLR7-selective inhibitor arm.
- **Do NOT build the chain dengue vRNA → pDC TLR7 → IFN-α → naive B cell TLR7 sensitivity → DN2.**
  The middle link (Bekeredjian-Ding 2005) is an introduction citation with **no data** in Wang2006.
  It is the most tempting synthesis available right now and it is not licensed. Blocked until that
  PDF is in `raw/` and ingested.
- **Serotype axis is wholly unexamined.** Only DENV-2 was tested. If higher-order RNA structure sets
  TLR7 potency — which is Wang2006's central claim — the four serotypes need not be equivalent TLR7
  agonists. No ingested source addresses this, and it has obvious severity implications.
- **Is dengue genomic RNA delivered to *B cell* endosomes at all?** B cells are not productively
  infected in most accounts. Whether BCR- or FcγR-mediated uptake of immune-complexed virion reaches
  the TLR7 compartment is untested here and unaddressed anywhere in the wiki — and it determines
  which of the two potency regimes (intact virion vs purified genome) a B cell actually sees.
- **B cell IRF7 / limiting-component status is unknown.** Wang2006 shows which TLR7 output branches a
  cell can run depends on downstream component abundance. Nothing in the wiki measures this for B
  cells, so which branches a DN2 cell can run is open.
- **[[ELISA]] `sources:` count is a known undercount.** Several already-ingested sources use ELISA for
  dengue serology and were not retro-fitted during this ingest. Reconcile at the next lint.
- **"Other Cell Types" is now a two-page pattern** ([[Inflammatory Monocyte]], [[Plasmacytoid
  Dendritic Cell]]). Still flagged as easily overruled — worth a curator decision if a third
  non-B-cell page appears.
- [x] ~~**18 of the 20 missing index rows remain**~~ — **RESOLVED at the 2026-08-23 deep lint.** The
  true count was 19 (the four 2026-08-18 source pages were not in the earlier tally); all are now in
  `index.md` with full annotations.

### Raised or resolved 2026-08-23 (Posadas-Mondragon2020 ingest)

- [x] **[2026-08-18 → RESOLVED 2026-08-23] TLR7 propagation slice (item #2 of the mechanism batch).**
  The owed Zumaquero2019 content landed on [[TLR7]]: R848 early-survival / late-proliferation split,
  the "all minus one" omission data, IFN-γ synergy at 100×-subthreshold R848, and IPA-predicted
  TLR7/TLR9 from endogenous ligands. **Items 1 and 3–5 of that list are still outstanding.**
- [ ] **★ [2026-08-23] Nobody has measured TLR7 responsiveness in human B cells during dengue.**
  Across 29 ingested sources. The closest is TLR7/8 signalling in *monocytes*
  ([[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]). The dengue TLR7 argument
  is a transfer from SLE in vitro work, and it is now formally untested in **both** directions — the
  one genetic test is null, and no functional test exists. **The experiment that would settle it:**
  phospho-flow (pERK / p-p38) on DN2-gated cells from acute dengue after R848, with a TLR7-selective
  inhibitor arm — the [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] design applied to dengue.
- [ ] **★ [2026-08-23] WIKI-GENERATED: "TLR7" across this wiki frequently means "TLR7/8".** R848
  (resiquimod) is a dual agonist and is the dominant reagent in Jenks2018, Zumaquero2019 and
  Kwissa2014. Only ODN 20959 (Jenks2018) and monogenic TLR7 gain-of-function (Sanz2025) isolate TLR7.
  **TLR8 is not formally excluded anywhere and has no entity page.** Human TLR8 is functional in B
  cells in a way murine TLR8 is not, so murine ABC models would systematically understate any TLR8
  contribution. Recorded under Contradictions & Debates on [[TLR7]]. Not a claim by any source.
- [ ] **[2026-08-23] A null host-genetics result is now on the record for *TLR7* — protect it from
  both misreadings.** [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]
  found no crude association (n=254). It is **not** evidence that TLR7 is unimportant (an essential
  pathway under purifying selection is expected to lack common functional variation), and its §3.8
  interaction analysis is **not** evidence that it is important. The reconciliation is written out on
  [[TLR7]]; re-read it before citing that paper in either direction.
- [ ] **[2026-08-23] index.md is missing 20 rows.** 16 pages from the 2026-08-18 mechanism batch
  (11 entities: APRIL, BAFF, IFN-gamma, IL-21R, LFA-1, S1PR3, STAT3, TACI, TLR9, Type I Interferon,
  VLA-4, XBP1; 4 concepts: Atypical B Cell Effector Output, B Cell Receptor Signaling, Extrafollicular
  T Cell Help, Follicular Exclusion; 1 analysis: Mechanistic Case for DN and DN2 Cells in Dengue)
  plus 4 source rows (Song2022, Kwissa2014, Sanz2019, Zumaquero2019). The **Entities (63)** and
  **Concepts (13)** header counts were bumped without the rows being added, so the index looks
  complete and is not. Inflammatory Monocyte and Toll-like Receptor Signaling in B Cells were added
  this session because they were edited; the rest is untouched pre-existing debt.
- [ ] **[2026-08-23] Cheap panel addition, directly testable: is the DHF monocyte rise the CD14⁺CD16⁺
  subset?** Two independent cohorts now show monocyte elevation tracking dengue severity — Kwissa2014
  (Thai) and Posadas-Mondragon2020 (Mexican adult, 14.44% vs 10.33%, p=0.0001, n=165) — but the
  second used a haematology analyser and cannot resolve subsets. Kwissa2014's causal claim is
  specifically about the CD14⁺CD16⁺ inflammatory subset driving plasmablast differentiation.
  Adding CD14/CD16 to an existing panel would close this.
- [ ] **★ [2026-08-23] FACTUAL CORRECTION MADE — the R848 omission numbers were wrong wiki-wide.**
  Three pages asserted that omitting R848 from the Zumaquero2019 day-3 cocktail *reduced* T-bet⁺IRF4⁺
  induction (quoted as "~8% to ~13%"). **Re-verified against `raw/Zumaquero2019.pdf` p. 7: the
  opposite is true.** Omitting R848 — or anti-Ig, IL-21, BAFF or IL-2 — gave results *similar* to the
  complete cocktail; **only IFN-γ omission broke pre-ASC induction.** R848 is obligate for the *ASC*
  endpoint (background ASC recovery without it), not for pre-ASC formation. Neither the ~8% nor the
  ~13% figure appears anywhere in the paper's text. Corrected on the Zumaquero source page,
  [[TLR7]] and [[Toll-like Receptor Signaling in B Cells]], each carrying a dated correction note.
  **This was a misreading, not a coverage gap** — p. 7 is inside the pp. 1–19 range that was read.
  **Follow-up:** the same partial ingest may carry other figure-derived numbers that were never in
  the text. Worth a targeted re-check of every numeric claim on that source page against the PDF
  before any of them are propagated further.
- [ ] **[2026-08-23] Unexplained: the IgG3 inversion in DHF.** *(Full reasoning now recorded under
  Contradictions & Debates on [[IgG]] — this entry is the operational pointer.)* Anti-DENV IgG, IgG1 and IgG4 are all
  skewed high in DHF, but **high IgG3 is commoner in DF (38.5%) than DHF (25.4%)** — the authors do
  not discuss it. Note [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports **IgG3 enrichment in
  DN2 cells**, attributed to IFN-γ-driven switching. If the EF/DN2 route were the dominant source of
  the DHF antibody surge, IgG3 would be expected to rise, not fall. Recorded as an open tension, not
  a contradiction — different cohorts, different measurements, and serum isotype does not directly
  report cell of origin.
- [ ] **[2026-08-23] The NS1 → TLR4 axis has no B cell page anywhere in the wiki.** It is the only
  innate arm of dengue with a documented receptor (Modhiran 2015, cited in Posadas-Mondragon2020) and
  it carries that paper's only positive genetic result. No entity page was created (evidence gate —
  extracellular, monocyte-facing, no B cell application in any ingested source). Revisit if a source
  ties TLR4 or NS1 to B cell fate. A PROMO prediction places **Pax-5** at the rs2737190 promoter site,
  which is suggestive and nothing more.
- [ ] **[2026-08-23] Design constraint for any future X-linked TLR7 study in dengue.** *TLR7* and
  *TLR8* are X-encoded, forcing sex-stratified analysis, which halves every stratum before covariates
  are applied. Posadas-Mondragon2020's DHF-women group was n=28 and produced nothing interpretable.
  Also flagged: its controls were older (49.5 vs 37.9 y) and sex-skewed the opposite way to patients
  (GP 59 F / 30 M vs dengue 77 F / 88 M) with no adjustment — an imbalance that can manufacture or
  conceal an X-linked association. Power for the sex-split at design time.

- [ ] **[2026-08-18] PROPAGATION NOT RUN for the 4-paper mechanism batch.** ~40 pre-existing
  entity/concept pages linked from the new source pages were never opened; their `sources:` counts are
  stale and they do not cite the new sources. **Top priority next session** - ordered list is in
  Current Focus. Until it is done, lint will flag these.
- [ ] **[2026-08-18] Zumaquero2019 ingest is PARTIAL** (pp.1-19 of 36). Discussion tail and
  Materials/Methods unread. Source page carries a banner. Finish before treating Methods as covered.
- [ ] **[2026-08-18] Does type I IFN substitute for IFN-gamma in the DN2 priming window?** The single
  most consequential unknown for transferring the DN2 mechanism into dengue: the canonical priming
  signal is IFN-gamma, but dengue's early response is type-I-IFN dominated (Kwissa2014). Zumaquero2019
  notes IFNalpha / IFN-gamma gene-set overlap but does not test substitution. Unresolved.
- [ ] **[2026-08-18] BAFF three-way contradiction open.** Cancro2020 (BAFF-independent, murine review)
  vs GarciaBates2013 (serum null, dengue primary) vs Kwissa2014 (functional blockade, dengue primary)
  vs Zumaquero2019 (contributory, not obligate). Working synthesis on the BAFF page: contributory,
  locally delivered, serum concentration uninformative. Do not collapse it to one position.
- [ ] **[2026-08-18] XBP1 direction unresolved** - high in murine T-bet+CD11c+ (Song2022) vs negative
  in human atypical B cells (Sutton2021) vs UPR negatively enriched in DN2 (Scharer2019) vs UPR as a
  DN3 signature (Lamprinou2026). Candidate explanations on the XBP1 page: species, gate breadth, timepoint.
- [ ] **[2026-08-18] DN taxonomy clash.** Sanz2019's third DN row is **FcRL4+** "atypical/tissue-based
  memory"; Lamprinou2026's scheme is DN1-DN4. These are **not the same partition** and must not be
  merged. Bears on what the DN3 B Cell page refers to, and on the ABC stat analysis DNQ4 result.
- [ ] **[2026-08-18] No functional antibody output has ever been measured from sorted DN cells in any
  infection** - restated, still true after four ingests. Sutton2021 names it as its own limitation.
- [ ] **[2026-08-18] Curator-approved external Sanz-lab search NOT run** (credit limit). Approved as
  **shopping list only** - reported in chat and added to Queue; nothing enters a wiki page. Targets:
  Zhu 2024 (audit #32), Jenks 2021 (#36, JCI), Nellore 2023 (#28), Woodruff 2022 (#48); plus three
  gap-aimed searches - proximal BCR signalling in atypical B cells (Syk/BTK/Lyn/SHP-1), cytokine output
  by **sorted human** DN2 cells, and MHC-II / antigen-presentation function. Zumaquero2019 is now
  ingested, so drop it from the search list.
- [ ] **[2026-08-18] Notable Findings not updated** for this batch. Candidates: (a) the GC-independent
  pathway runs *alongside intact GCs*, drawing on the same Tfh cells, with under 10% clonal overlap -
  so EF commitment is not merely GC failure; (b) IFN-gamma works by upregulating IL-21R 5.5-6 fold
  rather than by direct mitogenesis; (c) continuous BCR signalling is ~17-fold *worse* than transient
  for ASC output.
- [ ] **[2026-08-18] ABC stat analysis manuscript support.** Created the analysis page "Mechanistic
  Case for DN and DN2 Cells in Dengue" as Discussion source material. **Written around the
  compositional result, not around "severe dengue has more DN2 cells"** - the curator's own
  pre-specified denominator check fired (ASC rise from 0.75% to ~40-50% of B cells; the effect does not
  hold on a total-B denominator; the absolute-elevation sentence was retired 2026-08-16). The page
  offers a pre-ASC / high-flux reading that makes the denominator divergence *informative* rather than
  merely negative, and is explicit that this is a hypothesis about rates which single-timepoint
  frequencies cannot test. **Do not let that argument be used to reinstate the retired sentence.**
  Suggested cheap additions for a next cohort: Ki-67 and surface IL-21R within the DN2 gate, and
  FcRL4 + FcRL5 to place dengue on the HIV-vs-SLE axis.


### Legacy watch list — ARCHIVED 2026-08-29

**170 items (129 open / 41 resolved), dated 2026-05 onward, 58 undated — moved verbatim to [[state-archive#Archived Watch Items]].**

> **⚠ Archived is not resolved.** The 129 open items are still open obligations. The move was mechanical; nothing was triaged, judged or closed. Roughly 59 of the 170 are study-operations items — recruitment balance, gating decisions, serology, severity scheme — which the **[2026-08-29] scope boundary** would reassign to `FlowCyto Analysis 1/`. That reassignment is a curator decision and **has not been made**.

**Triage of this list is the outstanding second pass**, and is where the remaining size reduction lives.
