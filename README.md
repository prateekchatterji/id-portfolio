# Prateek Chatterji: Instructional Design Portfolio

Two case studies, each built on ADDIE and each showing a different side of the work: designing a course from a business problem, and diagnosing one learner's errors to build an adaptive remedy.

| Case study | In one line | Start here |
| --- | --- | --- |
| **[Mind the Gap](case-studies/harbor-fresh/)** | A 20-minute self-paced module that teaches early-career analysts to test the hidden assumptions in business recommendations. A real item tryout changed the design. | [Storyboard](case-studies/harbor-fresh/02-design/storyboard.md) · [Needs analysis](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md) · [Round 1 results](case-studies/harbor-fresh/05-evaluate/pilot-results.md) |
| **[True but Not Settled](case-studies/true-not-settled/)** | An option-level diagnosis of one learner's reasoning errors, traced to a single root cause, and a five-unit adaptive pathway with checkpoints, branching and a two-week retention exit. | [Diagnostic analysis](case-studies/true-not-settled/01-analyze/diagnostic-analysis.md) · [Adaptive pathway](case-studies/true-not-settled/02-design/adaptive-pathway.md) · [Metrics and exit](case-studies/true-not-settled/05-evaluate/metrics-and-exit.md) |

_Sample work. Clients are hypothetical and all assessment items are original. Figures marked "illustrative" are not real data; Mind the Gap's pilot results come from real testers._

---

## How I work: four examples

**1. Diagnose decisions, not scores.**
A learner scored 2 out of 5. Analysing all 25 answer options, not the 5 answers, showed that every one of the 6 wrong judgements was the same move: dismissing the option that questioned what a number measures. One root cause, not three slips, so the remedy targets that move instead of repeating the course ([diagnostic analysis](case-studies/true-not-settled/01-analyze/diagnostic-analysis.md#3-option-level-error-analysis)).

**2. Evidence changed the design.**
In the Mind the Gap item tryout, every tester found the obvious link in the argument, but the testers with the least prior training missed the two links the text never states. The design now makes learners write out every link before judging any option ([storyboard S04](case-studies/harbor-fresh/02-design/storyboard.md#s04-build-the-chain); [revision log R-06](case-studies/harbor-fresh/05-evaluate/revision-log.md)).

**3. Every metric closes a loophole.**
Accuracy can't show a habit, labels can do the learner's work, a learner might attack every number, and a recent result might not last. Each of those gets its own metric, ending in a check that the skill still holds two weeks later ([metrics and exit](case-studies/true-not-settled/05-evaluate/metrics-and-exit.md)).

**4. Training isn't always the whole answer.**
The Mind the Gap needs analysis found a skill gap _and_ an environmental one: the memo template never asks for assumptions. The recommendation pairs the module with a job aid and a one-line template change ([root-cause table](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md#2-root-cause-is-training-the-right-fix)).

The same diagnostic method carries over to corporate system training: see the [transfer case on SAP invoice posting](case-studies/true-not-settled/transfer-corporate-case.md).

---

## Mind the Gap: the full project

| Phase | Documents | Status |
| --- | --- | --- |
| **01 Analyze** | [Project brief](case-studies/harbor-fresh/01-analyze/project-brief.md) · [Needs and audience analysis](case-studies/harbor-fresh/01-analyze/needs-audience-analysis.md) · [SME interview protocol](case-studies/harbor-fresh/01-analyze/sme-interview-protocol.md) · [RACI](case-studies/harbor-fresh/01-analyze/raci.md) · [Source content audit](case-studies/harbor-fresh/01-analyze/source-content-audit.md) | Complete (draft) |
| **02 Design** | [Learning objectives map](case-studies/harbor-fresh/02-design/learning-objectives-map.md) · [Conceptual design](case-studies/harbor-fresh/02-design/conceptual-design.md) · [Assessment strategy](case-studies/harbor-fresh/02-design/assessment-strategy.md) · [Storyboard](case-studies/harbor-fresh/02-design/storyboard.md) · [Assessment item](case-studies/harbor-fresh/02-design/assessment-item-harbor-fresh.md) | Complete (draft) |
| **03 Develop** | Articulate Rise module · one-page job aid · style guide · QA checklist | **In progress** (target: Oct 2026) |
| **04 Implement** | Rollout plan (SCORM, launch, localization) | Planned |
| **05 Evaluate** | [Pilot plan](case-studies/harbor-fresh/05-evaluate/pilot-plan.md) · [Round 1 results](case-studies/harbor-fresh/05-evaluate/pilot-results.md) · [Revision log](case-studies/harbor-fresh/05-evaluate/revision-log.md) | Round 1 complete; Round 2 after build |

## True but Not Settled: the full project

| Phase | Documents | Status |
| --- | --- | --- |
| **01 Analyze** | [Diagnostic analysis](case-studies/true-not-settled/01-analyze/diagnostic-analysis.md): five items, 25 option-level judgements, root cause, two gaps and a trigger | Complete |
| **02 Design** | [Adaptive pathway](case-studies/true-not-settled/02-design/adaptive-pathway.md): U0 to U4, checkpoints, 15 branching rules, faded scaffolds, contrast pairs | Complete |
| **03 Develop** | [Unit specifications](case-studies/true-not-settled/03-develop/unit-specs.md): per-unit objectives, item counts, pass rules, sample items | Complete |
| **05 Evaluate** | [Metrics and exit](case-studies/true-not-settled/05-evaluate/metrics-and-exit.md): three metric layers and a two-week retention exit | Complete |
| **Transfer** | [Corporate case: invoice posting in SAP](case-studies/true-not-settled/transfer-corporate-case.md) | Complete |

**Methods used:** ADDIE · Merrill's First Principles · worked examples with faded practice · option-level error analysis · adaptive branching · contrast pairs · retention checks · Kirkpatrick Levels 1–4 · RACI · item analysis · WCAG-aware design
**Tools:** Articulate Rise 360 (build in progress) · Adobe Captivate (planned simulation) · Google Forms (pilot) · Git and GitHub (versioning)

---

## About me

Learning designer and educator with 14 years across training delivery, instructional design and team leadership. Trained 1,700 IT professionals at TCS (CLP Faculty Award, top 5% of 1,000 trainers). Later designed and taught GMAT Verbal and Critical Reasoning programs across 6–8 weekly cohorts (2018–2022), and led program design for 60+ admissions candidates a year (2022–2026). ISB PGP; Six Sigma Green Belt.

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
