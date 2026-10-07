---
title: "Metrics and Exit"
case: "True but Not Settled"
phase: "05-evaluate"
doc_version: "1.0"
status: "Complete"
updated: "2026-10-07"
tags: [evaluation, metrics, mastery, retention, loophole-analysis]
---

# Metrics and Exit

Three layers. The learner exits only when all three are met.

## Layer 1. Process: is the habit in place?

| Unit | Metric | Threshold | Label | Loophole it closes |
|---|---|---|---|---|
| U1 | Stem labelling, count vs rate | at least 14 of 15 | [Judgement] | Passing application by luck without reading the metric |
| U1 | Stem labelling, comparison basis | at least 11 of 12 | [Judgement] | Same, for comparisons |
| U2 | Written pre-think present on numeric items | at least 90% | [Judgement] | Accuracy alone can't show a habit |
| U2 | Tag matches the key's category | at least 80% | [Judgement] | Empty or wrong pre-thinks |
| U3 | Numeric items answered under 1:30 | at most 10% | [Judgement] | Rushing, the original trigger |
| U3 | Average time on numeric items | at most 2:15 | [Judgement] | Gaming the 1:30 floor by waiting out the clock |
| U3 | Set-1 tag matches the key's category | at least 80% | [Judgement] | Time spent without the right thinking |
| U3 | Accuracy gap, written vs unwritten pre-think | at most 5 points | [Judgement] | Habit not internalised |

## Layer 2. Gap: is each gap closed?

| Unit | Metric | Threshold | Label | Loophole it closes |
|---|---|---|---|---|
| U2 | Gap 1 accuracy, labelled, medium | at least 80% | [Judgement] | |
| U2 | Gap 2 accuracy, labelled, medium | at least 80% | [Judgement] | |
| U2 | Contrast pairs, both halves correct, per gap | at least 5 of 6 | [Judgement] | Method chosen by habit, not by the metric. Attacking every number scores zero pairs |
| U2 | False alarms on valid comparisons (screen, 8 items) | at most 1 of 8 | [Judgement] | Over-correction |
| U3 | Numeric accuracy, unlabelled, last 20 numeric | at least 70% | [Benchmark] | Labels doing the work |
| U3 | Non-numeric accuracy minus U0 baseline | at least 0 | [Judgement] | The fix costing existing strengths |

## Layer 3. Pathway exit: does it hold under real conditions?

| Metric | Threshold | Label |
|---|---|---|
| Medium mixed quizzes, 3 consecutive | average at least 70% | [Benchmark] |
| Hard mixed quizzes, 3 consecutive | average at least 55% | [Benchmark] |
| Rolling 20-question hard benchmark | at least 60%, higher for a higher target score | [Benchmark] |
| Numeric block: last 20 numeric items across the run | within about 10 points of other question types | [Judgement] |
| Trajectory | rising or stable, not volatile | [Judgement] |
| Structure questions | no drop across the run | [Judgement] |
| **Retention** | **rolling hard benchmark still at or above the exit level after about two weeks on other topics** | [Judgement] |

## Why both a block measure and a benchmark

The rolling benchmark can't isolate this gap, because most of its 20 questions aren't numeric. The numeric-block measure shows **the gap is closed**; the benchmark shows **closing it was enough to matter** for the score. Neither is sufficient alone.

## Why the two-week retention exit

A learner can pass every checkpoint on the strength of recent practice. The retention check asks whether the habit survives two weeks of working on other topics. Passing it is the difference between a recent result and a learned skill.

## Every metric closes a loophole

- Accuracy can't show a habit, so there are process metrics.
- Labels can do the work for the learner, so there is an unlabelled block.
- The learner might attack every number, so there are contrast pairs and false-alarm items.
- One lucky quiz could pass the learner, so there is a three-quiz average and a rolling benchmark.
- A recent result might not last, so there is a retention check.

## Tracking

In practice each metric sits in a tracker with its threshold, the learner's result and a pass status, so the learner and coach see at a glance which checkpoint is open.
