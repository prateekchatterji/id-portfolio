---
title: "Pilot Plan"
case: "Harbor Fresh"
phase: "05-evaluate"
doc_version: "0.1"
status: "Draft: author review pending"
updated: "2026-09-26"
tags: [pilot, field-trial, item-analysis, feedback-instrument, revision-log]
---

# Pilot Plan

Two rounds with 3–5 testers. Round 1 tests the assessment item before the build; Round 2 tests the built module.

## Data handling
- Testers give consent in the form's first question and are told how their answers will be used.
- Each tester gets a code (T1–T5). Names and emails never appear in this repo.
- Raw responses stay in Google Sheets. Only anonymized summaries are committed, to `pilot-results.md` and `revision-log.md`.

## Round 1: Item tryout (now; about 10 minutes per tester)

**Goal:** check that the Harbor Fresh item works as intended: the key holds up, the distractors attract the expected errors, and the wording is clear.

**Google Form**
1. Consent (yes/no) and tester code
2. Background: role; years of work experience; prior exposure to GMAT/LSAT-style critical reasoning (none / some / a lot)
3. Device (laptop / phone / tablet)
4. The Harbor Fresh argument and question: select all that apply (A–H)
5. For each option you selected, one line on why
6. Confidence in your answer (1–5)
7. Time taken (minutes)
8. Was any wording unclear? Which option or sentence?
9. How realistic did the business situation feel? (1–5)
10. Did any option seem to have *two* defensible answers? Explain.

Question 10 invites the loophole-hunting that caught Option F.

**Item analysis (recorded in `pilot-results.md`)**

| Option | Keyed | Testers who selected (n / N) | Reading |
|---|---|---|---|
| A | No | | Near miss: expect it to attract novices |
| … | | | |
| H | Yes | | |

Flag for review:
- a keyed option chosen by fewer than half of testers (possible wording problem)
- a distractor chosen by more than half (possible hidden validity, so re-run the negation test)
- any Question 10 argument that survives the negation test

## Round 2: Module pilot (after the Rise build)

**Goal:** check usability, clarity, timing and learning before release.

**Google Form**
1. Tester code; device and browser
2. Time to complete (minutes)
3. Final knowledge-check score (self-reported; the web export does not track scores)
4. Clarity of each section (1–5): chain, sorting activity, negation scenario, job aid
5. Which screen was most confusing, and why?
6. Did anything not work (buttons, layout, audio, loading)?
7. How relevant is this to your work? (1–5)
8. Would you use the job aid on real work? (yes / maybe / no)
9. One change you would make

## Recording issues: `revision-log.md`
Every issue from either round becomes one row:

| ID | Date | Round | Source | Screen / item | Type | Severity | Issue | Change made | Status | Fixed in |
|---|---|---|---|---|---|---|---|---|---|---|
| R-01 | | R1 | T3 | Item, option F | Content | Major | | | Open | |

- **Type:** content, usability, technical, accessibility
- **Severity:** Critical (blocks learning or gives a wrong answer), Major (causes confusion or a likely error), Minor (polish)
- **Status:** Open, Fixed, or Won't fix (with the reason)
- **Release rule:** all Critical and Major issues fixed before the next release; Minor issues at the author's discretion.
