---
title: "Portfolio Project Plan: Mind the Gap"
case: "Harbor Fresh"
course_title: "Mind the Gap: Testing the Hidden Assumptions in Business Arguments"
repo: "id-portfolio"
doc_version: "1.1"
case_version: "0.5.0"
status: "Active: Sprint 1"
owner: "Prateek Chatterji"
created: "2026-09-26"
updated: "2026-09-26"
framework: "ADDIE (with an iterative pilot loop)"
modality: "Self-paced WBT (Articulate Rise 360) + job aid + optional software simulation (Adobe Captivate)"
license: "Content: CC BY-NC-ND 4.0 | Code: MIT"
tags: [instructional-design, addie, needs-analysis, learning-objectives, storyboarding, articulate-rise, adobe-captivate, kirkpatrick, critical-thinking, portfolio]
---

# Portfolio Project Plan: *Mind the Gap* (Harbor Fresh case)

## 1. Purpose

Show the full ADDIE cycle on one realistic sample project: design thinking first (analysis, objectives, design documents, storyboard), then authoring-tool work (Rise, then Captivate). The design work is published first; the build and pilot follow in later releases.

## 2. The sample project in one paragraph

A hypothetical global professional services firm ("the Firm") finds that new analysts' recommendation memos are often returned for untested assumptions. The solution is a 15–20 minute self-paced module that teaches analysts to map an argument as a logic chain and test each link with the negation test. It uses the *Harbor Fresh* case: a regional director claims a forecasting course cut produce spoilage. The core method comes from the author's own critical-reasoning teaching (the source-content audit is in `01-analyze/`).

## 3. Scope

| In scope | Out of scope |
|---|---|
| Full Analyze and Design package | Real client data (all client figures are illustrative) |
| Rise module (v1.1) and pilot (v1.2) | LMS administration beyond a SCORM export test |
| One-page job aid | Translation (localization *considerations* only) |
| Captivate software simulation (v1.3, stretch) | Level 3–4 evaluation data (plan only) |

## 4. Repository structure

```
id-portfolio/                          # github.com/prateekchatterji/id-portfolio (live module via GitHub Pages)
├── README.md                          # what this repo is, how it's organized, licensing
├── PLAN.md                            # this file
├── CHANGELOG.md                       # release history (semantic versions)
├── LICENSE                            # MIT, for site code and scripts
├── LICENSE-CONTENT.md                 # CC BY-NC-ND 4.0, for all learning content
├── .gitignore                         # excludes _private/, source recordings, project files
├── .gitattributes                     # LF line endings for scripts and docs (Git Bash on Windows)
├── scripts/
│   └── new-case.sh                    # scaffolds a new ADDIE case study
├── index.html                         # redirects Pages visitors to the live module   [v1.1]
└── case-studies/
    └── harbor-fresh/
        ├── 01-analyze/
        │   ├── project-brief.md
        │   ├── needs-audience-analysis.md
        │   ├── sme-interview-protocol.md
        │   ├── raci.md
        │   └── source-content-audit.md
        ├── 02-design/
        │   ├── assessment-item-harbor-fresh.md
        │   ├── learning-objectives-map.md                               [v1.0]
        │   ├── conceptual-design.md                                     [v1.0]
        │   ├── assessment-strategy.md                                   [v1.0]
        │   └── storyboard.md   # screen-by-screen; renders on GitHub      [v1.0]
        ├── 03-develop/
        │   ├── build-plan.md                                            [v1.0]
        │   ├── style-guide.md                                           [v1.1]
        │   ├── qa-checklist.md                                          [v1.1]
        │   ├── job-aid.pdf                                              [v1.1]
        │   ├── rise/          # Rise "Web Only" export                  [v1.1]
        │   └── captivate/     # Captivate HTML5 output                  [v1.3]
        ├── 04-implement/
        │   └── rollout-plan.md                                          [v1.0 plan]
        └── 05-evaluate/
            ├── pilot-plan.md          # two rounds; feedback instruments
            ├── evaluation-plan.md     # Kirkpatrick L1–L4               [v1.0 plan]
            ├── pilot-results.md       # anonymized summaries            [v1.0 R1 / v1.2 R2]
            └── revision-log.md                                          [v1.0]
```

**Conventions**
- Markdown is the source of truth for all documents. A combined **Design Package PDF** is exported for readers who prefer a download.
- Files are committed only when they have real content. Stubs from `scripts/new-case.sh` carry `status: "Stub"`; check with `grep -rl 'status: "Stub"' case-studies/` before committing.
- Conventional Commits (`docs:`, `feat:`, `fix:`, `chore:`), one branch (`main`), a git tag per release.
- Repo stays **private** until v1.0, then goes public and GitHub Pages is enabled (Pages requires a public repo on a free account).
- The README is the landing page. GitHub Pages serves only what must run in a browser (the Rise and Captivate exports), at `prateekchatterji.github.io/id-portfolio/`.
- External links: YouTube (unlisted) for walkthrough videos; the Rise share link as a fallback.

## 5. Release plan

| Version | Contents | Target date |
|---|---|---|
| v0.2.0 | Analyze drafts; revised assessment item | 2026-09-26 |
| v0.3.0 | Licensing, scaffold script, pilot plan, repo conventions | 2026-09-26 |
| v0.4.0 | Round 1 item-tryout results; revision log; item v0.3 | 2026-09-26 |
| v0.5.0 | Design: objectives map, conceptual design, assessment strategy, storyboard (this release) | 2026-09-26 |
| **v1.0.0** | **Public:** README landing page, full Analyze and Design, storyboard, Round 1 item-tryout results, plans for Develop/Implement/Evaluate | **2026-09-28** |
| v1.1.0 | Rise module built and hosted; job aid; style guide; QA checklist | 2026-10-03 |
| v1.2.0 | Round 2 module pilot; results; revisions; module v1.1 | 2026-10-06 |
| v1.3.0 | Captivate software simulation and walkthrough video (stretch) | 2026-10-10 |

## 6. Sprint schedule

**Sprint 1: v1.0 public (Sep 26–28, about 6 h)**

| Step | Output | Time | Done when |
|---|---|---|---|
| Analyze | Rewrite pass on all five drafts | 1 h | Every decision is in the author's own words |
| Round 1 | Item tryout form sent to testers (see `pilot-plan.md`) | 0.5 h | Form sent; responses due Sep 28 |
| Design | Objectives map, conceptual design, assessment strategy, storyboard (6–8 screens) | 3 h | A developer could build from the storyboard without asking questions |
| Site | README as landing page; repo public; Pages enabled for the live module | 1.5 h | README reads well on github.com; every link works |

**Sprint 2: build and test (Sep 29 – Oct 6)**
Start the Rise trial → build → export Web Only at once (backup) → Round 2 pilot → revise → publish v1.2.

**Sprint 3: stretch (Oct 7–10)**
Start the Captivate trial (new Captivate, not Classic) → 2–3 min simulation of filling in the Assumption Error Log → record a walkthrough video.

## 7. Tools

| Tool | Use | Note |
|---|---|---|
| Markdown (GitHub) | Storyboard | Renders natively on GitHub; a visual PowerPoint version is optional |
| Google Forms and Sheets | Pilot feedback | Raw responses stay in Sheets; only anonymized summaries are committed |
| Articulate Rise 360 | Main module | 30-day trial; export Web Only before it ends |
| Adobe Captivate (new) | Software simulation | 30-day trial; trial output may expire, so record a video |
| VS Code, Git Bash, GitHub Pages | Repo, versioning, live module hosting | Custom domain deferred |

## 8. Risks and mitigations

| Risk | Mitigation |
|---|---|
| Trial links or output expire | Export Web Only immediately; keep walkthrough videos |
| Site looks unfinished at v1.0 | Present the storyboard as a build-ready handoff with a dated build plan; no empty sections |
| Third-party content | Harbor Fresh item is original; the source recording's test item is not reproduced |
| Illustrative figures mistaken for real data | Every client figure is labeled *illustrative* |
| Tester data exposed | Testers coded T1–T5; raw responses never committed |
| CRLF line endings break scripts on Windows | `.gitattributes` forces LF |

## 9. Decisions

- [x] Repo: project repo `id-portfolio` (naming follows `fireflies-kb`)
- [x] License: CC BY-NC-ND 4.0 for content; MIT for code
- [x] Custom domain: deferred; readers directed to the GitHub repo
- [x] Pilot testers confirmed

## 10. Decision log

| Date | Decision | Reason |
|---|---|---|
| 2026-09-26 | Business case (Harbor Fresh) instead of the original test item | Original item is third-party; a business context suits corporate learners |
| 2026-09-26 | Publish design work at v1.0 before the tool build | Design is the core of the work; build and pilot follow as releases |
| 2026-09-26 | Options D and F rewritten (item v0.2) | Author's review found an escape route in F (partial course completion) |
| 2026-09-26 | Two pilot rounds: item tryout now, module pilot after build | Real evaluation data at v1.0 without waiting for the build |
| 2026-09-26 | Dual license | Protects learning content from reuse while keeping code open |
| 2026-09-26 | Storyboard in Markdown, not PowerPoint | GitHub is the showcase and renders Markdown directly; no download needed |
| 2026-09-26 | Custom domain deferred | GitHub repo is the primary showcase; Pages hosts the live module |
