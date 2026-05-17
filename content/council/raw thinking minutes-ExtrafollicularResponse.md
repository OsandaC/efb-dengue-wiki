# Raw Thinking Minutes — ExtrafollicularResponse

**Subject:** `wiki/concepts/Extrafollicular Response.md` — wiki concept page council review
**Date:** 2026-05-17
**Council Head:** Claude Sonnet 4.6 (primary agent)
**Members:** Accuracy Auditor, Claims Validator, Contextual Critic, Structural Auditor

---

## Part 1: Council Head — Orientation & Briefing

### Task framing

This is an adaptation of the Summon the Council workflow to review a wiki synthesis page rather than a raw paper. The target is `wiki/concepts/Extrafollicular Response.md` — the central hub page of the entire wiki, synthesising 15 sources, 109 lines, spanning SLE, COVID-19, and dengue-specific evidence for extrafollicular B cell activation.

The lint component is folded into the Structural Auditor role. Reports only — no wiki edits.

### Context established before dispatch

- All 24 wikilinks in Related Pages resolve to existing pages (no orphan links)
- `sources: 15` frontmatter matches 15 entries in the Sources section
- State.md watch items pre-flagging known issues on this page:
  - L170: `"resolves the SHM paradox"` (Priyamvada2016 bullet) — overclaim
  - L168: CXCL13 "not GC-specific" — Tph produce CXCL13
  - L167: Tph severity association has day-of-sampling confounder unflagged
  - L171: "DN2" vs "DN2-phenotype" for Ansari2025 (T-bet/CXCR5/FCRL5 not stained)
  - L166: Memory vs. naive precursor tension
  - L180-181: Jenks2018 BCR-independent DN2→PC and IgG3 enrichment not yet on page
- Advisor consultation confirmed: agents should treat known priors as confirmed and hunt for new issues. Structural Auditor should specifically investigate displaced bullets at end of Contradictions & Debates section.

### Council configuration

Custom council (4 members) designed for synthesis page review:
1. **Accuracy Auditor** — reads source pages and verifies specific numerical and phenotypic claims
2. **Claims Validator** — audits synthesis language for overclaiming, hypothesis-as-fact
3. **Contextual Critic** — cross-page consistency, missing connections, watch-item gaps
4. **Structural Auditor** — lint: sections, evidence weight, link completeness, displaced content

---

## Part 2: Prompts Issued by Council Head

### Accuracy Auditor prompt (summary)

Read 7 source pages and verify 8 specific claims: Tipton2015 SHM numbers, acN connectivity stats, Woodruff2020 r²/P/n/clonotypes, Jenks2018 IgG per-cell claim, Scharer2019 epigenetic numbers, GodoyLozano2016 lineage count, Priyamvada2016 mAb data, Ansari2025 n=170 and 75% Tph. Known issues pre-briefed; hunt for new issues. Severity rating: FATAL FLAW / MAJOR CONCERN / MINOR LIMITATION. ~600 words.

### Claims Validator prompt (summary)

Audit the page's synthesis language for overclaiming. Known issues pre-briefed (resolves SHM paradox, CXCL13, Tph severity confounder, DN2 vs DN2-phenotype). Hunt for: single-source findings stated as consensus, SLE-to-dengue extrapolations without qualification, inadequate weighting of small-n dengue studies (Singh2026 n=4, Priyamvada2016 n=4), weak claims in Contradictions section. Severity rating as above. ~650 words.

### Contextual Critic prompt (summary)

Read 5 related wiki pages (Somatic Hypermutation, Germinal Center, DN2 B Cell, Plasmablast, Peripheral Helper T Cell) and check cross-page consistency. Hunt for: missing watch-item content (BCR-independent DN2→PC, IgG3 enrichment, memory DN2), missing Related Pages links, the mechanistic divergence between SLE TLR7-autonomous EF and dengue Tph-dependent EF. ~600 words.

### Structural Auditor prompt (summary)

Perform lint: section completeness, evidence weight annotations, frontmatter accuracy, displaced bullets in Contradictions & Debates, Related Pages completeness vs. inline links. Key defect to investigate: multiple bullets at end of C&D section that appear to be positive findings (not contradictions). ~550 words.

---

## Part 3: Council Member Reports (full unedited text)

---

### Accuracy Auditor

*(Full report as returned)*

**Claim 1 — Tipton2015 SHM benchmarks:** ACCURATE. All four numbers match exactly against source page.

**Claim 2 — Tipton2015 acN connectivity:** ACCURATE. Exact match.

**Claim 3 — Woodruff2020 stats:** ACCURATE for r², P-value, germline fraction, clonotype count. MINOR LIMITATION on sample sizes: concept page states "n=17 HD" but source page shows a separate n=24 African-American HD retrospective cohort used in demographic controls. The n=17 reflects the primary comparator only.

**Claim 4 — Jenks2018 IgG per-cell claim:** ACCURATE for CD25/CD40L finding and ELISPOT ASC frequencies. **MAJOR CONCERN** on "produce IgG at higher per-cell levels than DN1 or SWM": the source page does not contain this claim; the source page records that surface IgG is 50% *lower* on DN2 than SWM/DN1. Surface IgG ≠ secreted IgG, but the concept page's wording is ambiguous and the specific per-cell-secreted-IgG claim is not verifiable in the wiki source page. Risk of a factual error that contradicts related data.

**Claim 5 — Scharer2019:** ACCURATE. All numbers confirmed exactly.

**Claim 6 — GodoyLozano2016 "385,206 lineages":** n= and methods confirmed. **MAJOR CONCERN**: "385,206 lineages" does not appear anywhere in the GodoyLozano2016 source page. The origin of this large specific number is unknown within the wiki. If wrong, it misrepresents the study's scale.

**Claim 7 — Priyamvada2016:** ACCURATE for all five claims. Exact match.

**Claim 8 — Ansari2025:** ACCURATE. n=170 and ~75% Tph confirmed.

---

### Claims Validator

*(Full report as returned)*

1. **"Establishes the Tph→IL-21→memory B cell→plasmablast axis as the dominant B cell help pathway"** (Ansari2025 bullet): MAJOR CONCERN. "Establishes" and "dominant" are unearned for a single cohort with scRNA-seq on 3 patients and in vitro coculture as the mechanistic evidence. Should read "provides the first mechanistic evidence for" and "potentially dominant based on in vitro coculture."

2. **"Concurrent EF + GC activity in dengue" (CXCL13 bullet):** MAJOR CONCERN (confirmed prior). CXCL13 is Tph-produced; using it as a GC marker in a Tph-rich environment is circular reasoning. Claim needs to be reframed as "consistent with but not proving" concurrent GC activity.

3. **Singh2026 mechanistic extrapolations (n=4 longitudinal):** MAJOR CONCERN. Detailed mechanistic interpretations ("positions atypical and IgM+ MBCs as the primary early responders") from n=4/group are overstated. The n=4 caveat is parenthetical and too brief relative to the weight given to these findings.

4. **"This resolves the SHM paradox":** FATAL FLAW (confirmed prior). The dual-pathway model is a plausible hypothesis from two non-overlapping small studies. Replace "resolves" with "offers a plausible reconciliation of" and note neither paper was designed to test the model.

5. **Memory vs. naive precursor conflict not elevated to Contradictions entry:** MINOR LIMITATION. The contrast (SLE: naive-dominant EF; dengue: memory-dominant EF) is mentioned briefly in text but absent as a named debate in Contradictions & Debates, despite being one of the most mechanistically important unresolved questions.

6. **SLE-derived TLR7 mechanism bullets applied as general "EF pathway" facts:** MINOR LIMITATION. Jenks2018 mechanisms (TRAF5 low, TLR7 hyper-responsiveness) are characterised in SLE — applicability to acute viral infections is explicitly uncertain (acknowledged in Contradictions but not inline in Key Points).

---

### Contextual Critic

*(Full report as returned)*

1. **BCR-independent DN2→PC absent from EF Response page:** MAJOR CONCERN. DN2 cells generate plasmablasts without BCR stimulation (Jenks2018) — this mechanistically critical point, explicit on the DN2 B Cell page and Plasmablast page, is absent from the EF Response page. BCR-independence is the hinge that explains how the EF pathway can produce bystander plasmablasts in dengue. Current Key Points bullet mentions TLR7 + IL-21 + IFN-γ but omits "without BCR engagement."

2. **IgG3 enrichment of DN2-derived plasmablasts absent:** MINOR LIMITATION. DN2 B Cell page documents IgG3-enriched output (Jenks2018). The EF Response page discusses IgG dominance but not IgG3 skewing — relevant for ADE since IgG3 is highly pro-inflammatory.

3. **Memory DN2 distinction absent:** MAJOR CONCERN. Sanz2025/Faliti2024 establish durable antigen-specific DN2 cells persisting >1 year post-vaccination. The EF Response page does not distinguish effector DN2 (short-lived) from memory DN2 (durable). The page's repeated framing of EF output as "short-lived" is incomplete. For dengue, memory DN2 durability is directly relevant to secondary infection biology.

4. **CXCR3 missing from Related Pages:** MINOR LIMITATION (structural). [[CXCR3]] appears inline in the Woodruff2020 bullet but is absent from Related Pages.

5. **SHM-page consistency:** No cross-page inconsistencies found across Somatic Hypermutation, Germinal Center, and EF Response pages. SHM benchmarks, dengue dual-pathway framing, and caveat language are consistent across all three.

6. **Mechanistic divergence: SLE TLR7-autonomous vs. dengue Tph-dependent:** MAJOR CONCERN. The Overview and Key Points sections describe the EF pathway as driven by TLR7 + IFN-γ + IL-21 — the SLE model. The Dengue Context establishes that dengue operates via Tph→IL-21 (T cell-dependent). But this mechanistic divergence is never explicitly flagged. A reader of the Key Points alone will assume dengue EF is TLR7-autonomous, which Ansari2025 contradicts.

---

### Structural Auditor

*(Full report as returned)*

**Frontmatter sources: 15** — confirmed accurate.

**Displaced bullets in Contradictions & Debates:**
All five bullets at the end of the C&D section are positive findings misplaced into the Contradictions section. All belong in `## Dengue Context`:
1. "FIRST DENGUE DATA — Atypical MBCs and IgM+ MBCs as potential EF memory in dengue" (Singh2026) → Dengue Context. STRUCTURAL DEFECT.
2. "Caveat — EF vs GC origin unresolvable with this panel" (Singh2026) → accompanies the Singh2026 finding in Dengue Context. STRUCTURAL DEFECT.
3. "Clonal disconnect between dengue PBs and MBCs — implications for EF pathway" (Appanna2016) → Dengue Context. STRUCTURAL DEFECT.
4. "Plasmablast magnitude as a severity biomarker in dengue (GarciaBates2013)" → Dengue Context. STRUCTURAL DEFECT.
5. "B cell activation-induced death parallels T cell pathology" (GarciaBates2013) → Dengue Context. STRUCTURAL DEFECT.

**Related Pages missing:**
- [[CXCR3]] — present inline, absent from Related Pages. STRUCTURAL DEFECT.
- [[PRNT]] — appears inline in GarciaBates2013 displaced bullet. MINOR ISSUE.

**Evidence weight annotations:**
- Secondary citations (Qi2006, Litinskiy2002) within Wei2007 bullet chain lack study-type tags. MINOR ISSUE.
- Sanz2025 HIV bullet missing `review` tag. MINOR ISSUE.
- All Key Points and Dengue Context primary source bullets are annotated correctly.

**No source-without-bullet issues.** Every source in the Sources list has at least one citing bullet.

**Non-standard section `## Dengue Context`:** Documented structural variant. Not an error.

---

## Part 4: Council Head Notes

### Convergences (flagged by 2+ members)

| Issue | Members flagging | Verdict |
|-------|-----------------|---------|
| CXCL13 not GC-specific / "Tfh/GC biomarker" inaccurate | Claims Validator + pre-known | CONFIRMED MAJOR CONCERN |
| "Resolves SHM paradox" overclaim | Claims Validator + pre-known | CONFIRMED FATAL FLAW |
| BCR-independent DN2→PC absent from page | Contextual Critic + (pre-known watch item) | MAJOR CONCERN |
| Memory DN2 distinction absent | Contextual Critic + (pre-known watch item) | MAJOR CONCERN |
| 5 displaced bullets in Contradictions & Debates | Structural Auditor + advisor pre-flag | CONFIRMED STRUCTURAL DEFECT |
| CXCR3 missing from Related Pages | Contextual Critic + Structural Auditor | CONFIRMED STRUCTURAL DEFECT |
| SLE vs. dengue EF mechanism divergence not flagged | Claims Validator (inline qualifier) + Contextual Critic (dedicated gap) | MAJOR CONCERN |

### Divergences

None significant. All four agents were internally consistent.

### New issues (not previously in state.md watch items)

1. **MAJOR CONCERN A (Accuracy/Jenks2018):** "produce IgG at higher per-cell levels than DN1 or SWM" — not verifiable in Jenks2018 source page; the source page records surface IgG is 50% *lower* on DN2. The distinction surface vs. secreted IgG is real, but this claim needs the Jenks2018 source page to be updated (or the claim to be removed) before it can be treated as accurate.

2. **MAJOR CONCERN B (Accuracy/GodoyLozano2016):** "385,206 lineages" not in the GodoyLozano2016 source page. Origin unknown. Should be verified against original PDF and either confirmed or removed.

3. **MAJOR CONCERN C (Claims/Ansari2025):** "Establishes" and "dominant" language for the Tph axis. Single cohort + in vitro + 3-patient scRNA-seq is promising but not sufficient to "establish" a "dominant" pathway.

4. **MAJOR CONCERN D (Claims/Singh2026):** Mechanistic extrapolations from n=4 longitudinal with inadequate caveat weighting.

5. **MINOR — Memory vs. naive not elevated to Contradictions entry.** The SLE naive-dominant vs. dengue memory-dominant EF precursor contrast is one of the most important mechanistic debates in the wiki and is absent from the Contradictions section as a named entry.

6. **MINOR — SLE mechanism bullets lack inline "SLE-only" qualifiers** in Key Points (Jenks2018/TLR7 bullets). Contradictions section addresses this but Key Points section doesn't carry the caveat.

7. **MINOR — Sanz2025 HIV bullet missing `review` tag.**

8. **MINOR — [[PRNT]] absent from Related Pages.**
