---
title: "Pilot Results"
case: "Harbor Fresh"
phase: "05-evaluate"
doc_version: "0.1"
status: "Round 1 complete; Round 2 pending"
updated: "2026-09-26"
tags: [pilot, item-analysis, field-trial, formative-evaluation]
---

# Pilot Results

## Round 1: Item tryout

**Item:** Harbor Fresh v0.2 (select all that apply; key = D, F, H)
**Testers:** 5 (TC-001 to TC-005). Raw responses are kept outside this repo.
**Caveat:** with five testers, these results are descriptive, not statistical. They are used to find problems with the item and to check design assumptions, not to estimate difficulty precisely.

### Testers

| Code | Role | Experience | Prior critical-reasoning exposure | Device |
|---|---|---|---|---|
| TC-001 | Data Analyst | 3 yrs | A lot | Laptop |
| TC-002 | Store Manager | 8 yrs | None | Phone |
| TC-003 | Operations Consultant | 5 yrs | Some | Laptop |
| TC-004 | Product Manager | 2 yrs | Some | Tablet |
| TC-005 | Supply Chain VP | 15 yrs | A lot | Laptop |

### Option analysis

| Option | Role | Selected by | Rate | Reading |
|---|---|---|---|---|
| A | Near miss (strengthener) | TC-003 | 1/5 | Attracted a tester who otherwise found every key |
| B | Irrelevant (Level 1 reaction) | TC-004 | 1/5 | Treated high course ratings as proof of use |
| C | Beyond the conclusion | TC-004 | 1/5 | Brought profit into a claim about spoilage |
| **D** | **Key** | TC-001, TC-003, TC-005 | 3/5 | Missed by both testers with little or no prior exposure |
| E | Irrelevant | none | 0/5 | Not attracting anyone; candidate for replacement if the item is reused |
| **F** | **Key** | all | 5/5 | The most visible link; every tester found it |
| G | Trap (different population) | TC-002 | 1/5 | Chosen as "a control group" |
| **H** | **Key** | TC-001, TC-003, TC-005 | 3/5 | Same pattern as D |

### Tester outcomes

| Code | Result | Confidence (1–5) | Time (min) |
|---|---|---|---|
| TC-001 | Exact key | 5 | 4.5 |
| TC-002 | 1 of 3 keys; chose G | 3 | 8.0 |
| TC-003 | 3 of 3 keys; also chose A | 4 | 6.2 |
| TC-004 | 1 of 3 keys; chose B and C | 2 | 9.5 |
| TC-005 | Exact key | 5 | 3.8 |

**Summary:** 2 of 5 exact; mean time 6.4 minutes; mean realism rating 4.6 / 5.

### Checks against the flag rules in `pilot-plan.md`

| Rule | Result |
|---|---|
| Keyed option chosen by fewer than half | None (lowest: D and H, 3/5) |
| Distractor chosen by more than half | None (highest: 1/5) |
| A "two defensible answers" argument that survives the negation test | None survives (see below) |

**Negation test on the three challenges (Question 10):**
- **G (TC-002):** Negated, the competitor's spoilage also fell. That weakens the argument, since it hints at a regional cause, but it doesn't break it: the competitor may have had its own reasons. G helps the argument but isn't required. TC-002's own comment ("felt like a strengthening point") names this exactly.
- **A (TC-003):** Negated, Eastern stores did install new display cases. The course and the cases could both have contributed, so the argument has an escape route. A stays a near miss. This is the intended "race the negations" pairing with D.
- **C (TC-004):** Negated, lower spoilage did not improve margins. The claim is only that the course caused less spoilage, so profit is outside it.

## What this tells the design

1. **The target misconception is real.** 3 of 5 testers chose at least one option that helps the argument or sits outside it but isn't required (A, B, C or G). This supports the needs analysis: learners confuse *helpful* with *essential*.
2. **Novices find the obvious link and miss the hidden ones.** Every tester found F, which is the visible "managers used it" link. The two testers with little or no prior exposure missed both D (a system overriding orders) and H (forecasts actually being better). **Design implication:** the module must make learners write out *every* arrow of the chain before judging options, because hidden links are the ones they skip.
3. **"People liked the course" was read as evidence the course worked.** TC-004's reasoning for B confuses a Level 1 reaction with Level 3 behavior. **Design implication:** add one practice example in which positive feedback is offered as proof of impact.
4. **Confidence tracked accuracy.** The two exact scores gave confidence 5; the weakest result gave 2. A confidence prompt is worth keeping in the module, because it helps learners notice when to slow down.
5. **Realism is strong.** The store manager rated the scenario 5 / 5, a useful domain check on the case.
6. **Timing.** About 4–10 minutes for one item. The module's practice case should allow about 8 minutes.

## Changes made
See `revision-log.md`. One wording change to option H (item v0.3). No change to the key.

## Round 2: Module pilot
Pending the Rise build (v1.1).
