# id-portfolio

Instructional-design portfolio by **Prateek Chatterji**: sample work taken through the full ADDIE cycle, from needs analysis to build and pilot.

## Case study: *Mind the Gap* (Harbor Fresh)
A 15–20 minute self-paced module that teaches early-career analysts to find and test the hidden assumptions in business recommendations.

| Phase | Contents | Status |
|---|---|---|
| [01 Analyze](case-studies/harbor-fresh/01-analyze/) | Project brief, needs and audience analysis, SME interview protocol, RACI, source content audit | Draft |
| [02 Design](case-studies/harbor-fresh/02-design/) | Assessment item; objectives, conceptual design and storyboard to follow | In progress |
| 03 Develop | Articulate Rise module, job aid, Adobe Captivate simulation | Planned |
| 04 Implement | Rollout plan | Planned |
| [05 Evaluate](case-studies/harbor-fresh/05-evaluate/) | Pilot plan (two rounds); results and revision log to follow | In progress |

*Sample project for a hypothetical client. Figures marked "illustrative" are not real data.*

See [PLAN.md](PLAN.md) for the full plan and [CHANGELOG.md](CHANGELOG.md) for release history.

## Starting a new case study
```bash
scripts/new-case.sh <case-slug> "<Case Name>" --dry-run   # preview
scripts/new-case.sh <case-slug> "<Case Name>"             # create
grep -rl 'status: "Stub"' case-studies/                   # check before committing
```
The script never overwrites existing files.

## License
- **Learning content** (everything under `case-studies/`): [CC BY-NC-ND 4.0](LICENSE-CONTENT.md)
- **Site code and scripts:** [MIT](LICENSE)
