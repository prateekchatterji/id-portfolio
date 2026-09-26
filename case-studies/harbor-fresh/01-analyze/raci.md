---
title: "RACI Matrix"
case: "Harbor Fresh"
phase: "01-Analyze"
doc_version: "0.1"
status: "Draft: author review pending"
updated: "2026-09-26"
tags: [raci, governance, stakeholder-management]
---

# RACI Matrix

**Planned staffing for a live engagement.** R = Responsible (does the work), A = Accountable (owns it and signs off; one per row), C = Consulted, I = Informed.

| Phase | Activity | ID Lead | ID Analyst | Client SME | Client Sponsor | Media / Rise Dev | LMS Admin |
|---|---|---|---|---|---|---|---|
| Analyze | Kickoff; SME schedule agreed | A/R | I | C | C | I | I |
| Analyze | Needs and audience analysis | A | R | C | C | – | – |
| Design | Learning objectives | A/R | C | C | I | – | – |
| Design | Conceptual design sign-off | R | C | C | **A** | C | C |
| Design | Storyboard | A | R | C | I | C | – |
| Design | Content accuracy review | A | I | R | I | – | – |
| Develop | Rise build | A | C | – | – | R | – |
| Develop | QA against standards | A | R | – | – | C | – |
| Evaluate | Pilot (field trial) | A | R | C | I | C | C |
| Evaluate | Revisions from feedback | A | R | C | I | R | – |
| Implement | LMS deployment (SCORM) | A | I | – | I | C | R |
| Implement | Final acceptance | R | I | C | **A** | I | I |

## Two deliberate choices
- **The sponsor owns design sign-off and final acceptance.** The sponsor controls scope and budget, so a sign-off at the design gate prevents expensive rework during the build.
- **The SME is responsible for the accuracy review, but the ID Lead stays accountable.** SMEs check facts; the ID Lead owns instructional quality. Keeping these separate avoids the most common review friction.

## As executed in this sample
The author performed the ID Lead, ID Analyst, SME and Rise Developer roles. Pilot testers acted as consulted learners. The Option F revision (see `../02-design/assessment-item-harbor-fresh.md`) came from the author's own SME-style review of the draft item.
