---
title: "Build Plan: 30-Day Articulate 360 Trial"
case: "Harbor Fresh"
phase: "03-develop"
doc_version: "1.0"
status: "Active"
updated: "2026-10-07"
tags: [build-plan, articulate-rise, development, capture, qa]
---

# Build Plan: 30-Day Articulate 360 Trial

Built from `02-design/storyboard.md` (v1.1). Budget: about 6 to 7 hours a week, inside a 10-hour weekly limit, leaving room for interviews. The trial clock starts on Session 1.

**Build order rule:** the three most interactive screens (S04, S05, S07) come first, so a shareable link exists within the first week.

## Sessions

| Day | Session | Build | Hours | Done when |
|---|---|---|---|---|
| 1 | 1 | Start the trial. Course shell: 5 lessons and a quiz lesson; theme, font and one accent color; restricted navigation. **S04** process block | 2.5 | Shell and S04 work in preview |
| 2–3 | 2 | **S07** scenario (character, two choices, branching) and **S05** sorting activity with its feedback block | 2.5 | Both checks behave as in the storyboard |
| 4–5 | 3 | S03 labeled graphic, S06 flashcards. **Capture 1:** share link, screenshots of S04, S05, S07; first Web Only export | 2 | A link you can send to a recruiter |
| 8–9 | 4 | S01, S02 (neutral feedback), S08 | 2 | Lessons 1–3 complete |
| 10–11 | 5 | S09, S10, S11; job aid as a one-page PDF (from Appendix A) attached on S11 | 2.5 | Lessons 4–5 complete |
| 12–14 | 6 | Quiz lesson: Q1–Q6 and settings. Full preview on desktop and phone. **Capture 2:** Web Only export; publish on GitHub Pages; tag v1.1.0 | 2.5 | Whole course runs end to end online |
| 15–17 | 7 | QA checklist and accessibility checklist (Appendix B). Send Round 2 pilot to testers, including at least two early-career analysts | 2 | Pilot sent |
| 22–24 | 8 | Revisions from Round 2; revision log; pilot results | 2.5 | All Critical and Major issues fixed |
| 25–26 | 9 | **Capture 3 (final):** Web Only export, full screenshot set, 2-minute walkthrough video; republish; tag v1.2.0 | 2 | Everything captured outside Articulate |
| 27–30 | — | Buffer. **Do not leave the final export to the last day** | — | |
| | | **Total** | **20.5** | |

## Capturing the work before the trial ends

| Capture | How | Where it goes |
|---|---|---|
| **Share link** | Rise "Share" link (or a Review 360 link for comments). Use it during the trial, but don't rely on it afterwards: check what happens to trial links when the trial ends | README and job applications, until the Pages version is live |
| **Web Only export** | Export → Web → download zip. Repeat after every major change; keep the dated zips | Unzipped into `03-develop/rise/`, served by GitHub Pages at `prateekchatterji.github.io/id-portfolio/case-studies/harbor-fresh/03-develop/rise/` |
| **Screenshots** | One per screen, desktop (1440 px wide) and phone (browser device mode), PNG, under 300 KB each | `03-develop/screenshots/` |
| **2-minute walkthrough video** | Windows Snipping Tool screen recording (Win + Shift + S, then Record), with narration | YouTube, unlisted; link from the README. Never committed (`.gitignore` excludes `.mp4`) |
| **SCORM test (optional)** | Export SCORM 1.2; upload to a free SCORM Cloud account; check completion and score | A screenshot of the tracking result in `03-develop/screenshots/` |

## Walkthrough video outline (2:00)

| Time | Show | Say (in short) |
|---|---|---|
| 0:00–0:15 | S01 | The problem: memos returned for untested assumptions |
| 0:15–0:40 | S02 then S04 | Learners try it cold, then build the chain; the unstated links |
| 0:40–1:10 | S05 then S07 | Two-pass sort, then "race the negations" in the scenario |
| 1:10–1:35 | S09 and quiz | Faded practice on a new case; quiz on two unseen cases |
| 1:35–2:00 | S11 and repo | Job aid for live work; pilot evidence that changed the design |

## GitHub Pages (Session 6)

Repo **Settings → Pages → Source: Deploy from a branch → main, / (root)**. The course then loads from the path above. Add the link to the README's Develop row and to the repo's About "Website" field.
