---
type: entity
tags: [b-cell-subsets, atypical-b-cells, age-associated-b-cells, ABC, T-bet, CD11c, DN2, umbrella, extrafollicular]
created: 2026-06-13
updated: 2026-06-13
sources: 7
---

# Atypical B Cell

> **Umbrella / hub page.** This is the organizing entry point for the wiki's central cell population — the atypical / age-associated B cell cluster and its sub-states. It maps the field's overlapping labels onto the precise nomenclature and routes to the detailed pages; it does **not** restate their content. For the canonical sub-population pages see [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], and the EF precursor [[Activated Naive B Cell]].

## Overview

"Atypical B cells" (AtB), "age-associated B cells" (ABCs), "T-bet⁺ B cells," "CD11c⁺ B cells," and "double-negative (DN) B cells" are overlapping labels for a B cell cluster that expands outside the conventional naive→GC→memory axis — typically CD21⁻, often IgD⁻CD27⁻, T-bet⁺, CD11c⁺, FCRL5⁺ — and is generated substantially through the [[Extrafollicular Response|extrafollicular]] pathway. This cluster, together with the [[Plasmablast]] it can feed, is the cellular spine of the wiki: the compartment whose expansion is tracked across SLE, malaria, COVID-19, and dengue, and whose antibody output connects to the autoantibody and ADE questions (see the cross-wiki bridge in `../bridge-wiki/`).

**The labels are not synonyms for one cell.** Sanz (2025) argues the "atypical B cell" term is actively misleading: cells thus labelled are a normal component of immune responses (not atypical), their nature/derivation/function depend on immunological context, and inconsistent marker schemes (CD27⁻, CD21lo, CD11c⁺, T-bet⁺, FcRL5⁺ — used alone or combined, often without IgD) conflate at least five distinct populations. This wiki therefore uses **DN nomenclature as the precise classification** and treats "atypical / age-associated B cell" as the field-level umbrella term, not a cell identity (see [[Sanz2025 - Human Atypical B Cells Overview]], invited review).

### Synonymy map (field term → precise population)

| Field / umbrella term | Precise population (this wiki) | Defining markers |
|---|---|---|
| "Atypical B cell" (AtB) — broad | the whole cluster below | context-dependent; ≥5 populations (Sanz2025) |
| Age-associated B cell (ABC) — heterogeneous superset | [[Age-Associated B Cell]] (CD27⁺ + IgD⁺ + predominantly IgD⁻CD27⁻); only its IgD⁻CD27⁻ subset maps to DN2 | T-bet⁺, CD11c⁺ (murine origin) |
| "DN / double-negative" | [[Double-Negative B Cell]] (IgD⁻CD27⁻) | IgD⁻CD27⁻; subdivided below |
| EF effector / pre-plasmablast | [[DN2 B Cell]] | CXCR5⁻CD21⁻CD11c⁺CD19^hi, T-bet⁺, FCRL5⁺ |
| pre-plasmablast (T-bet⁻) | [[DN3 B Cell]] | CXCR5⁻CD21⁻CD11c⁻T-bet⁻ |
| activated naive (EF precursor) | [[Activated Naive B Cell]] | IgD⁺CD27⁻CD21⁻CD11c⁺CD24⁻ |
| "alternative lineage" (atBC1–3, MBC1) | transcriptomic superset of the above | T-bet/CD11c/FCRL5; CD11c best single marker |

## Key Points from Literature

- **The label conflates ≥5 populations; context determines identity.** Naïve-derived EF effectors (aNAV/DN2), resting CD27⁻ memory (DN1), pre-plasmablasts (DN3), CD11c⁺ switched-memory ABC, and tissue-resident FcRL4⁺ cells have all been called "atypical." Phenotype does not fix function across diseases (see [[Sanz2025 - Human Atypical B Cells Overview]], review).
- **Abundant at baseline, not a pathology-only population.** Transcriptomically defined "alternative lineage" B cells are ~20% of B cells in healthy non-exposed donors — far above the ~5% DN frequency reported by flow cytometry, because the conventional CD21⁻CD27⁻ gate captures only 44.7% of them; CD11c is the best single surface marker (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4 CITE-seq). Infection and autoimmunity **amplify**, not create, this compartment.
- **T-bet and CD11c are the unifying axis.** Across SLE, COVID-19, and malaria the cluster is defined by T-bet (TBX21) and CD11c (ITGAX), with FCRL5 and loss of CXCR5 (see [[T-bet]], [[CD11c]], [[FCRL5]]; [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **First dengue evidence.** CD21⁻CD11c⁺ B cells within the IgD⁻CD27⁻ gate (DN2-phenotype) are expanded in acute dengue, driven by the Tph→IL-21 axis — the first demonstration of this cluster in dengue (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=170 acute dengue, multi-color FCM). DENV-specific CD27⁻CD21⁻ "atypical" memory also selectively accumulates with repeat DENV exposure (see [[Singh2026 - DENV-Specific Memory B Cell Subsets]], n=18 pediatric).
- **Why this cluster anchors the wiki's antibody-output question.** Its output is characteristically near-germline, cross-reactive, and polyreactive — the property that links (in the `bridge-wiki/` synthesis) to autoantibodies (molecular mimicry) on one face and non-neutralizing/ADE antibodies on the other. The atypical/plasmablast compartment is the *proposed* cellular source; the link is SLE-imported and unproven in dengue (see `../bridge-wiki/`).
- **"ABC" is a superset that only partly overlaps "DN" — the labels are not interchangeable.** The age-associated B cell population comprises CD27⁺, IgD⁺, and predominantly IgD⁻CD27⁻ cells; only the **IgD⁻CD27⁻ subset corresponds to [[DN2 B Cell|DN2]]**. CD27⁺ and IgD⁺ ABCs are not DN, and DN subsets lacking CD11c/T-bet (DN1, DN3, DN4) are not ABCs (see [[Lamprinou2026 - ABCs and DN B Cells]], opinion, citing Tangye 2023 / Jenks 2018). This refines the ABC row of the synonymy map above: in current usage "ABC" denotes murine cells, with human DN2 as the closest counterpart — but the correspondence is **partial and context-dependent**, and detailed ABC-specific biology now lives on [[Age-Associated B Cell]].

## Contradictions & Debates

- **Is "atypical B cell" a useful category at all?** Sanz2025 argues no — the precise DN / alternative-lineage nomenclature should replace it. This page keeps "atypical" only as a field-recognisable umbrella; the sub-pages remain the actual units of evidence.
- **Are the cross-disease populations identical or merely similar?** Whether DN2/atypical cells in SLE, dengue, COVID-19, and malaria are the same population or phenotypic look-alikes is unresolved (see [[Sanz2025 - Human Atypical B Cells Overview]], [[Double-Negative B Cell]]).
- **Obligate pre-plasmablasts, or alternative memory?** Sutton2021 finds no PC-maintenance genes in atBC clusters (challenging the EF pre-plasmablast model outside SLE), reconciled as context-dependent (see [[DN2 B Cell]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **Is ABC even the same as DN2 where they overlap?** Even within the shared T-bet⁺CD11c⁺ phenotype, comparative transcriptomics show ABCs are distinct from other CD11c⁺ subsets including DN2 — elevated cytokine/chemokine expression not seen in the others (see [[Age-Associated B Cell]], [[Lamprinou2026 - ABCs and DN B Cells]], opinion, citing Maul 2021). So the "ABC ≈ DN2" shorthand is a phenotypic approximation, not a transcriptomic identity.
- **DN granularity: three subsets or four?** Most wiki pages (after Sanz2025) use DN1/DN2/DN3; [[Lamprinou2026 - ABCs and DN B Cells]] uses a four-subset scheme adding **DN4** (CXCR5⁺CD11c⁻T-bet⁻, allergy-associated). This is nomenclature drift rather than a factual contradiction, but it adds DN4 to the wiki's vocabulary (detailed on [[Double-Negative B Cell]]).

## Related Pages
[[Age-Associated B Cell]], [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[T-bet]], [[CD11c]], [[FCRL5]], [[CXCR5]], [[Extrafollicular Response]], [[Memory B Cell]]

## Sources
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
