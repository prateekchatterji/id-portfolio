# Prateek Chatterji — Instructional Design Portfolio

One sample project taken through the full ADDIE cycle: needs analysis, learning objectives, design documents, a build-ready storyboard, and a real item tryout whose results changed the design.

**Case study: _Mind the Gap_.** A 20-minute self-paced module that teaches early-career analysts to find and test the hidden assumptions in business recommendations, built around an original business case, _Harbor Fresh_.

_Sample project for a hypothetical client. Figures marked "illustrative" are not real data; pilot results come from real testers._

---

## Start here (10 minutes)

| If you have… | Read                                                                                           | What it shows                                                                                             |
| ------------ | ---------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| 3 minutes    | [Storyboard](case-studies/harbor-fresh/02-design/storyboard.md)                                | 11 screens, each with the Rise block, objective, on-screen text, interaction and feedback: ready to build |
| 3 minutes    | [Needs and audience analysis](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md) | Performance gap, root-cause check (is training the right fix?), global audience and localization          |
| 4 minutes    | [Round 1 pilot results](case-studies/harbor-fresh/05-evaluate/pilot-results.md)                | Item analysis from five testers, and what it changed in the design                                        |

---

## How I work: three examples from this project

**1. Evidence changed the design.**
In the item tryout, every tester found the obvious link in the argument, but the testers with the least prior training missed the two links the text never states. The design now makes learners write out every link before judging any option ([storyboard S04](case-studies/harbor-fresh/02-design/storyboard.md#s04-build-the-chain); [revision log R-06](case-studies/harbor-fresh/05-evaluate/revision-log.md)).

**2. Items are tested before anyone sees them.**
An expert review of my own draft found an escape route in one answer option: learners partway through the training could already forecast better, so the option wasn't strictly required. I rewrote it and tightened the case ([item review log](case-studies/harbor-fresh/02-design/assessment-item-harbor-fresh.md#review-log)).

**3. Training isn't always the whole answer.**
The needs analysis found a skill gap _and_ an environmental one: the memo template never asks for assumptions. The recommendation pairs the module with a job aid and a one-line template change ([root-cause table](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md#2-root-cause-is-training-the-right-fix)).

The core teaching method comes from my own critical-reasoning classes. A 24-minute recorded lecture was redesigned into a module where the learner acts at least every two minutes ([source content audit](case-studies/harbor-fresh/01-analyze/source-content-audit.md)).

---

## The full project

| Phase            | Documents                                                                                                                                                                                                                                                                                                                                                                                                                | Status                                |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| **01 Analyze**   | [Project brief](case-studies/harbor-fresh/01-analyze/project-brief.md) · [Needs and audience analysis](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md) · [SME interview protocol](case-studies/harbor-fresh/01-analyze/sme-interview-protocol.md) · [RACI](case-studies/harbor-fresh/01-analyze/raci.md) · [Source content audit](case-studies/harbor-fresh/01-analyze/source-content-audit.md)         | Complete (draft)                      |
| **02 Design**    | [Learning objectives map](case-studies/harbor-fresh/02-design/learning-objectives-map.md) · [Conceptual design](case-studies/harbor-fresh/02-design/conceptual-design.md) · [Assessment strategy](case-studies/harbor-fresh/02-design/assessment-strategy.md) · [Storyboard](case-studies/harbor-fresh/02-design/storyboard.md) · [Assessment item](case-studies/harbor-fresh/02-design/assessment-item-harbor-fresh.md) | Complete (draft)                      |
| **03 Develop**   | Articulate Rise module · one-page job aid · style guide · QA checklist                                                                                                                                                                                                                                                                                                                                                   | **In progress** (target: Oct 2026)    |
| **04 Implement** | Rollout plan (SCORM, launch, localization)                                                                                                                                                                                                                                                                                                                                                                               | Planned                               |
| **05 Evaluate**  | [Pilot plan](case-studies/harbor-fresh/05-evaluate/pilot-plan.md) · [Round 1 results](case-studies/harbor-fresh/05-evaluate/pilot-results.md) · [Revision log](case-studies/harbor-fresh/05-evaluate/revision-log.md)                                                                                                                                                                                                    | Round 1 complete; Round 2 after build |

**Methods used:** ADDIE · Merrill's First Principles · worked examples with faded practice · Kirkpatrick Levels 1–4 · RACI · item analysis · WCAG-aware design
**Tools:** Articulate Rise 360 (build in progress) · Adobe Captivate (planned simulation) · Google Forms (pilot) · Git and GitHub (versioning)

---

## About me

Learning designer and educator with 14 years across training delivery, instructional design and team leadership. Trained 1,700+ IT professionals at TCS (CLP Faculty Award, top 5% of 1,000 trainers). Later designed and taught GMAT Verbal and Critical Reasoning programs across 6–8 weekly cohorts (2018–2022), and led program design for 60+ admissions candidates a year (2022–2026). ISB PGP; Six Sigma Green Belt.

[LinkedIn](https://linkedin.com/in/prateekchatterji) · [Other work: fireflies-kb](https://github.com/prateekchatterji/fireflies-kb)

---

<details>
<summary><b>About this repository</b></summary>

- [PLAN.md](PLAN.md): project plan, release schedule and decision log
- [CHANGELOG.md](CHANGELOG.md): what changed in each release (each release is a git tag)
- `scripts/new-case.sh`: scaffolds the ADDIE folder structure for a new case study
  ```bash
  scripts/new-case.sh <case-slug> "<Case Name>" --dry-run   # preview
  scripts/new-case.sh <case-slug> "<Case Name>"             # create; never overwrites existing files
  ```

**License:** learning content (everything under `case-studies/`) is [CC BY-NC-ND 4.0](LICENSE-CONTENT.md); code and scripts are [MIT](LICENSE).

</details>
