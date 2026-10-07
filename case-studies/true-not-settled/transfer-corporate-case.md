---
title: "Transfer: Invoice Posting Against the Wrong Basis"
case: "True but Not Settled"
phase: "transfer"
doc_version: "1.0"
status: "Complete (SAP process details to be validated with a procure-to-pay practitioner)"
updated: "2026-10-07"
tags: [transfer, corporate-learning, sap, accounts-payable, invoice-verification, performance-diagnosis]
---

# Transfer: Invoice Posting Against the Wrong Basis

The method is not specific to test preparation. Here it is applied to a common corporate problem.

## The situation (illustrative)

Accounts-payable clerks at a manufacturer post supplier invoices in SAP. Spot checks show the figures they enter are accurate: amounts, tax and supplier all match the paper invoice. Yet invoices are still blocked for payment or reversed later, because they were posted **against the wrong basis**. *Illustrative pattern:* a clerk posts an invoice for the full ordered quantity when only part of the order has been received, or matches it to the wrong purchase-order line.

## The same diagnosis

| Test-prep case | Invoice case |
|---|---|
| Root cause: a true number is treated as a settled number | Root cause: **a correct figure is treated as a correct posting** |
| Gap 1, count vs rate: *what does this number measure?* | **Which quantity is this invoice paying for:** ordered, delivered or received? |
| Gap 2, basis of comparison: *are both sides comparable?* | **Which document is it matched to,** and does that document describe the same delivery? |
| Trigger: numeric argument, so the pre-think is skipped | Trigger: a busy queue and system-proposed values, so the clerk accepts when the totals tie |
| Strengths to protect: structure, rival causes | Strengths to protect: data entry accuracy, tax codes, supplier selection |

**Option-level analysis becomes posting-level analysis:** sort a sample of problem postings by what went wrong. If almost all failures share one move, there is one root cause, and a general "refresher course" would waste most of the clerks' time.

## The same pathway

| Unit | Invoice version |
|---|---|
| **U0 Entry probe** | Sample recent postings and blocked-invoice reports. Is the error basis-specific, or broader? Set baselines on the skills to protect |
| **U1 Concepts** | The two checks and the trigger: any partial delivery, multi-line order or variance message means running both checks before posting |
| **U2 Labelled practice + contrast pairs** | Simulation practice in "show me, try it" mode. Contrast pairs: the same invoice against a full receipt and against a partial receipt. Valid postings mixed in, so clerks don't start blocking correct invoices |
| **U3 Unlabelled, mixed, timed** | A realistic mixed queue at working pace, written checks faded |
| **U4 Consolidation** | Live posting with quality sampling; exit when the error rate holds after two weeks |

## The same evaluation logic

| Layer | Invoice metric |
|---|---|
| Process | Checks recorded on flagged invoices; time per invoice inside a floor and a ceiling |
| Gap | First-pass match rate on basis-sensitive invoices; contrast pairs both correct; **false holds** on valid invoices |
| Exit | Blocked and reversed postings at or below target in live work, still holding after two weeks |

**The transferable idea:** diagnose at the level of individual decisions, find the single move behind the errors, teach the check that move skips, and prove the check runs on its own, without labels, under time pressure, two weeks later.
