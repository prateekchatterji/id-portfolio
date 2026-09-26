---
title: "Needs and Audience Analysis"
case: "Harbor Fresh"
phase: "01-Analyze"
doc_version: "1.0"
status: "Reviewed"
updated: "2026-09-26"
tags: [needs-analysis, audience-analysis, root-cause, localization]
---

# Needs and Audience Analysis

## 1. Performance gap

|                  | Current performance                                                         | Desired performance                                              |
| ---------------- | --------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| What analysts do | Accept a plausible link between cause and result; add supporting evidence   | Map the argument as a chain and test each link before concluding |
| Typical error    | Treat evidence that _helps_ a conclusion as evidence the conclusion _needs_ | Separate "helpful" from "essential" using the negation test      |
| Output           | Memo returned for untested assumptions                                      | Memo states its key assumptions and how each was checked         |

## 2. Root cause: is training the right fix?

| Possible cause        | Finding                                                                                 | Implication                                                                  |
| --------------------- | --------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| Skill or knowledge    | **Yes, primary.** Analysts have no routine for finding hidden assumptions.              | Training is justified                                                        |
| Motivation            | No. Analysts want their memos accepted.                                                 | No incentive change needed                                                   |
| Environment and tools | **Partly.** The memo template has no "assumptions" field, so nothing prompts the check. | Recommend adding a field to the template (non-training fix) plus the job aid |
| Feedback              | Partly. Returned memos say what's wrong, not how to check it.                           | Give managers the job aid as a shared vocabulary                             |

**Conclusion:** training plus a job aid, and one recommended non-training change (the template field). Training alone would under-deliver.

## 3. Evidence

- **SME source:** the author's experience teaching argument analysis to 6–8 cohorts a week (2018–2022). The most common error was picking an option that strengthens the argument instead of one the argument requires. That is the same gap described above.
- **Source content:** an existing 24-minute recorded walkthrough by the author (see `source-content-audit.md`), which becomes the basis for the module.
- **Live engagement (would add):** a sample of 20 returned memos coded by error type, and 3 manager interviews using `sme-interview-protocol.md`.

## 4. Audience profile

| Attribute       | Profile                                                             |
| --------------- | ------------------------------------------------------------------- |
| Role            | Analysts, 0–2 years, in strategy, operations or technology teams    |
| Education       | Graduates; mixed backgrounds (engineering, commerce, humanities)    |
| Locations       | India, the Philippines, Poland, Latin America, UK (global delivery) |
| Language        | English is the working language; a second language for many         |
| Prior knowledge | Understand business cases; no formal method for analyzing arguments |
| Motivation      | High: memo quality affects ratings and staffing                     |
| Constraints     | 20-minute windows; laptop and phone; some learners on low bandwidth |

## 5. Localization and accessibility considerations

- **Plain, idiom-free English on screen.** The title "Mind the Gap" is a UK idiom, kept as a brand name and glossed on the first screen.
- **Culturally neutral case:** grocery spoilage is familiar everywhere; percentages, not currency; ISO-style dates.
- **Text in the design, not baked into images,** so the module can be translated later.
- **Accessibility:** captions and transcripts for any audio; keyboard-operable interactions; sufficient color contrast; meaning never carried by color alone.
- **Low bandwidth:** no long videos inside the module.

## 6. Implications for design

1. Teach one method (chain, then negation) through one worked case, then practice on a second case. A worked example suits novices.
2. Make "helpful vs. essential" the central idea, since it is the core error.
3. Build practice around realistic memos, not abstract logic.
4. Keep it under 20 minutes, in short sections a learner can finish between tasks.
5. Supply a job aid for use on live work, the step that turns learning into behavior.
