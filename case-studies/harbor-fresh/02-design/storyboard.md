---
title: "Storyboard"
case: "Harbor Fresh"
phase: "02-design"
doc_version: "0.1"
status: "Draft: author review pending"
updated: "2026-09-26"
build_tool: "Articulate Rise 360"
screens: 11
tags: [storyboard, articulate-rise, interaction-design, feedback]
---

# Storyboard: *Mind the Gap*

Each screen lists the Rise block, the objective it serves, the on-screen text, the interaction, the feedback and notes for the developer. The storyboard is written so the module can be built without further questions.

**Global build notes**
- One Rise course with 5 lessons (Start, Take the argument apart, Test the options, Practice, Close) and 1 quiz lesson.
- The Harbor Fresh argument is repeated at the top of every screen where learners judge options (S05–S08), so they never have to scroll back.
- Use the item text from `assessment-item-harbor-fresh.md` (v0.3) exactly.
- Where Rise cannot show separate feedback for each option, put the explanation on the following screen.

---

## S01 Welcome
| | |
|---|---|
| **Lesson** | Start |
| **Rise blocks** | Statement (title), text, list |
| **Objective** | Orientation |
| **Time** | 1 min |

**On-screen text**
> # Mind the Gap
> *"Mind the gap" is a warning on the London Underground: watch the space between the train and the platform. In arguments, the gap is the space between the evidence and the conclusion.*
>
> A recommendation can look solid and still rest on something nobody checked. When that happens, the memo comes back.
>
> **In about 20 minutes, you will be able to:**
> - Map an argument as a chain of links
> - Test each link to see whether the conclusion needs it
> - Tell what an argument *needs* from what only *helps* it
> - Ask the one question that tests the weakest link

**Interaction:** Continue button.

---

## S02 Try it first
| | |
|---|---|
| **Lesson** | Start |
| **Rise blocks** | Text (argument), knowledge check: multiple response |
| **Objective** | Activation (EO4) |
| **Time** | 2 min |

**On-screen text**
> Before we start, try this. Don't worry about getting it right; you'll check your own answer later.
>
> *[Harbor Fresh argument, v0.3]*
>
> **Which of the following are assumptions on which the regional director's argument depends? Select all that apply.**
> *[Options A–H, v0.3]*

**Feedback (same for right and wrong)**
> Hold on to your answer. By the end of this lesson you'll be able to check it yourself.

**Developer notes:** set the correct answers to D, F, H so the check can be scored, but show the neutral feedback above for both outcomes. The answer is revealed on S08.

---

## S03 Three parts of an argument
| | |
|---|---|
| **Lesson** | Take the argument apart |
| **Rise blocks** | Labeled graphic |
| **Objective** | EO1 |
| **Time** | 1 min |

**On-screen text**
> Every recommendation has three parts. Select each marker.

**Graphic:** the Harbor Fresh argument as an image, with three markers:

| Marker | Label | Text |
|---|---|---|
| 1 | Evidence | "Managers took a course. Spoilage then fell 22%." These are facts the director reports. |
| 2 | Conclusion | "The course caused the reduction." This is what the director wants you to accept. |
| 3 | The gap | Nothing in the evidence shows *how* a course becomes less spoilage. The unstated links live here. |

**Developer notes:** build the graphic as a text image from the argument, with the conclusion sentence highlighted. Keep the underlying text on screen as well, for screen readers.

---

## S04 Build the chain
| | |
|---|---|
| **Lesson** | Take the argument apart |
| **Rise blocks** | Process (6 steps) |
| **Objective** | EO2 (from Round 1, R-06) |
| **Time** | 1.5 min |

**On-screen text (intro)**
> Every arrow is a leap someone can attack. Before you look at any option, write out the chain, **including the links the text never states.** Try to predict each next step before you reveal it.

| Step | Link | Tag |
|---|---|---|
| 1 | Managers take the course | Stated |
| 2 | Managers learn to forecast demand | Stated ("by teaching…") |
| 3 | Managers use the method for their weekly orders | **Not stated** |
| 4 | Their orders reach the shelf unchanged | **Not stated** |
| 5 | Orders match demand more closely | **Not stated** |
| 6 | Less produce is thrown away | Stated (the result) |

**Closing line**
> Three of the six links are never written down. Those are where assumptions hide, and where most people stop looking.

**Developer notes:** tag "Not stated" steps with an icon plus text, not color alone.

---

## S05 Pass 1: Sort the options
| | |
|---|---|
| **Lesson** | Test the options |
| **Rise blocks** | Sorting activity; statement (callout) |
| **Objective** | EO5, EO4 |
| **Time** | 1.5 min |

**On-screen text**
> First pass: clear out what is plainly outside the argument. Anything that touches the chain, hold for testing.

| Card | Correct pile |
|---|---|
| B: Most managers rated the course highly | Outside the argument |
| C: Lower spoilage improved profit margins | Outside the argument |
| E: Produce is the only category the method suits | Outside the argument |
| A: No new display cases | Hold for testing |
| D: System did not override orders | Hold for testing |
| F: Managers used the method in those quarters | Hold for testing |
| G: Competitor's spoilage stayed level | Hold for testing |
| H: Orders matched demand more closely | Hold for testing |

**Callout after the activity (from Round 1, R-07)**
> **Liking a course isn't using it.** High ratings (B) tell you people enjoyed the course. They don't tell you anyone changed how they order. Watch for reaction data offered as proof of results.

---

## S06 The negation test
| | |
|---|---|
| **Lesson** | Test the options |
| **Rise blocks** | Text; flashcards (5) |
| **Objective** | EO3 |
| **Time** | 1.5 min |

**On-screen text**
> To test an option, **negate it**: make it false, changing as little as possible. Usually that means flipping the verb, or the qualifier if there is one ("only", "all", "some").
>
> Then ask: **does the conclusion still have a way to be true?**
> - No way out → the argument **needs** it. It's an assumption.
> - A way out exists → it only **helps**.

| Card front | Card back |
|---|---|
| D: The system did not override managers' orders | **Negated:** the system did override them. Better forecasts never reached the shelf. **No way out. Needed.** |
| F: Managers used the method in those quarters | **Negated:** they weren't using it while spoilage fell. The cause was absent when the effect happened. **No way out. Needed.** |
| H: Orders matched demand more closely | **Negated:** the forecasts were no better. The mechanism fails. **No way out. Needed.** |
| A: No new display cases were installed | **Negated:** new cases were installed. The course and the cases could both have helped. **Way out. Only helps.** |
| G: A competitor's spoilage stayed level | **Negated:** the competitor's spoilage also fell. That hints at another cause, but the competitor is a different business. **Way out. Only helps.** |

---

## S07 Race the negations
| | |
|---|---|
| **Lesson** | Test the options |
| **Rise blocks** | Scenario (2 choices, branching) |
| **Objective** | EO4 |
| **Time** | 1.5 min |

**Scenario**
> **Asha (engagement manager):** "The client's director is presenting this tomorrow. I can only ask one follow-up before then. Option A or option D: which one does her claim actually *depend* on?"

| Choice | Response from Asha |
|---|---|
| **A** (no new display cases) | "Say new cases *were* installed. Could the course still have cut spoilage too? …It could. Both could have helped. So A strengthens her case, but she doesn't need it. Try again." → returns to the choice |
| **D** (system didn't override orders) | "Say the system *did* override every order. Could the course still have cut spoilage through better forecasting? …No. Nothing the managers forecast ever reached the shelf. That's the one she needs. Good call." → continues |

**Closing line**
> When two options both look necessary, race their negations. The assumption is the one with no way out.

---

## S08 Check your first answer
| | |
|---|---|
| **Lesson** | Test the options |
| **Rise blocks** | Text; table |
| **Objective** | EO2, EO4 (consolidation) |
| **Time** | 1 min |

**On-screen text**
> Back to your answer from the start. The argument depends on **D, F and H**. Each one guards a link in the chain:

| Option | Guards the link |
|---|---|
| F | Managers use the method for their weekly orders |
| D | Their orders reach the shelf unchanged |
| H | Orders match demand more closely |

> Did you choose A or G? Those help the argument but it doesn't need them. B, C and E sit outside it. If you missed D or H, you're in good company: the links the text doesn't state are the ones most people miss.

---

## S09 Practice: Meridian Bank
| | |
|---|---|
| **Lesson** | Practice |
| **Rise blocks** | Text; accordion (hint); knowledge check: multiple response |
| **Objective** | EO2, EO3, EO4, EO5 |
| **Time** | 2.5 min |

**Argument**
> Meridian Bank launched a chatbot in its mobile app in January. By June, the average wait to reach a call-center agent had fallen from 11 minutes to 6. The head of customer service concludes that the chatbot shortened wait times by resolving customers' questions before they called.

**Question:** Which of the following are assumptions on which the head of customer service's argument depends? *Select all that apply.*

- (A) The call center did not hire additional agents between January and June.
- (B) Some customers who would otherwise have called the call center used the chatbot instead.
- (C) Customers rated the chatbot 4.5 out of 5 in an in-app survey.
- (D) The chatbot resolved at least some of the questions it received without the customer needing to call.
- (E) Wait times at a competing bank stayed the same over the same period.
- (F) Shorter wait times improved Meridian Bank's customer satisfaction scores.

**Hint (accordion, closed by default):** "Write the chain first: chatbot launched → customers use it instead of calling → it resolves their questions → fewer calls → shorter waits."

**Key:** B, D.

**Feedback (correct)**
> Right. B and D each guard a link. Negate B: nobody who would have called used the chatbot, so it can't have reduced calls. Negate D: the chatbot resolved nothing, so everyone still called. No way out either time.

**Feedback (incorrect)**
> Not quite. The argument needs B (people who would have called used the chatbot) and D (it resolved some questions). A is a near miss: extra agents could have helped *alongside* the chatbot. C is reaction data: liking the chatbot isn't proof it cut calls. E is a different bank. F goes beyond the conclusion.

**Developer notes:** this case has two keys, not three, so learners don't learn to expect a fixed number. Note the qualifiers "some" and "at least some": negating them gives "none", which is what makes B and D clean keys.

---

## S10 Your stakeholder question
| | |
|---|---|
| **Lesson** | Practice |
| **Rise blocks** | Knowledge check: multiple choice |
| **Objective** | EO6 |
| **Time** | 1 min |

**Question**
> You have one question for Meridian Bank's head of customer service. Which one best tests the weakest link in the argument?

- (a) How did customers rate the chatbot?
- (b) Of the customers who used the chatbot, what share still called the call center within a day? **(correct)**
- (c) Did wait times fall at other banks?
- (d) How much did the chatbot cost to build?

**Feedback (correct)**
> Yes. If most chatbot users still called, the chatbot resolved little (link D), and the explanation for shorter waits falls apart. This is the question to ask *before* the memo goes out.

**Feedback (incorrect)**
> Look for the question whose answer could break a link in the chain. Ratings (a) and cost (d) don't touch the chain; other banks (c) are a different population. Option (b) tests whether the chatbot really resolved questions.

---

## S11 Takeaways and job aid
| | |
|---|---|
| **Lesson** | Close |
| **Rise blocks** | List; attachment (job aid PDF); text |
| **Objective** | Integration |
| **Time** | 1 min |

**On-screen text**
> **Four things to keep**
> 1. Write the chain before you read a single option. Every arrow is a leap someone can attack.
> 2. Take two passes: clear out what's outside the argument, then test the rest.
> 3. Negate minimally: flip the verb, or the qualifier if there is one.
> 4. Helpful is not essential. An option can strengthen the argument and still not be required.
>
> **Download:** Assumption Check (one page) — use it on your next recommendation.
>
> **For your error log:** Which option did you pick at the start, and what made it feel right? What rule, not answer, will you write down from today?

**Interaction:** Continue to the final assessment.

---

## Final assessment
Rise quiz lesson, 6 items on two new cases, pass at 80%. See `assessment-strategy.md`. The cases are written in the Develop phase.

## Timing check

| Section | Screens | Minutes |
|---|---|---|
| Start | S01–S02 | 3 |
| Take the argument apart | S03–S04 | 2.5 |
| Test the options | S05–S08 | 5.5 |
| Practice | S09–S10 | 3.5 |
| Close | S11 | 1 |
| Final assessment | Quiz | 4 |
| **Total** | | **19.5** |
