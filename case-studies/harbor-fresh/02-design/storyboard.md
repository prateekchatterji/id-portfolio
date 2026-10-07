---
title: "Storyboard"
case: "Harbor Fresh"
phase: "02-design"
doc_version: "1.1"
status: "Rise-ready"
updated: "2026-10-07"
build_tool: "Articulate Rise 360"
screens: 11
quiz_items: 6
tags: [storyboard, articulate-rise, interaction-design, feedback]
---

# Storyboard: _Mind the Gap_

Each screen lists the Rise block, the objective it serves, the on-screen text, the interaction, the feedback and notes for the developer. The storyboard is written so the module can be built without further questions.

**Global build notes**

- One Rise course with 5 lessons (Start, Take the argument apart, Test the options, Practice, Close) and 1 quiz lesson.
- The Harbor Fresh argument is repeated at the top of every screen where learners judge options (S05–S08), so they never have to scroll back.
- Use the item text from `assessment-item-harbor-fresh.md` (v0.3) exactly.
- Where Rise cannot show separate feedback for each option, put the explanation on the following screen.
- Turn **off** answer shuffling in S02, S09 and S10, because their feedback refers to option letters. Quiz feedback is written without letters, so shuffling can stay on there.
- Course navigation: **restricted**. Learners must complete each interactive block before the next Continue button unlocks.

## Course map: lessons, objectives and blocks

| Lesson | Screens | Objectives | Rise blocks | Min |
| --- | --- | --- | --- | --- |
| 1 Start | S01–S02 | Orientation; activation (EO4) | Statement, list; knowledge check (multiple response) | 3 |
| 2 Take the argument apart | S03–S04 | EO1, EO2 | Labeled graphic; process | 2.5 |
| 3 Test the options | S05–S08 | EO3, EO4, EO5 | Sorting activity; flashcards; scenario; text and table | 5.5 |
| 4 Practice | S09–S10 | EO2–EO6 | Accordion; knowledge check (multiple response); knowledge check (multiple choice) | 3.5 |
| 5 Close | S11 | Integration | List; attachment (job aid) | 1 |
| Quiz | Q1–Q6 | EO2–EO6 | Quiz lesson: 2 multiple response, 4 multiple choice | 4 |

## Feedback inventory: every check and its feedback

| Check | Type | Feedback |
| --- | --- | --- |
| S02 Try it first | Knowledge check, multiple response | Neutral for both outcomes; answer revealed on S08 |
| S05 Sort the options | Sorting activity | Rise marks each card; explanation text block follows the activity |
| S07 Race the negations | Scenario | A separate response for each choice; the wrong choice loops back |
| S09 Meridian Bank | Knowledge check, multiple response | Correct and incorrect messages, each explaining the negation |
| S10 Stakeholder question | Knowledge check, multiple choice | Correct and incorrect messages |
| Q1–Q6 | Quiz lesson | Correct and incorrect messages for every item (see Final assessment) |

---

## S01 Welcome

|                 |                               |
| --------------- | ----------------------------- |
| **Lesson**      | Start                         |
| **Rise blocks** | Statement (title), text, list |
| **Objective**   | Orientation                   |
| **Time**        | 1 min                         |

**On-screen text**

> # Mind the Gap
>
> _"Mind the gap" is a warning on the London Underground: watch the space between the train and the platform. In arguments, the gap is the space between the evidence and the conclusion._
>
> A recommendation can look solid and still rest on something nobody checked. When that happens, the memo comes back.
>
> **In about 20 minutes, you will be able to:**
>
> - Map an argument as a chain of links
> - Test each link to see whether the conclusion needs it
> - Tell what an argument _needs_ from what only _helps_ it
> - Ask the one question that tests the weakest link

**Interaction:** Continue button.

---

## S02 Try it first

|                 |                                                     |
| --------------- | --------------------------------------------------- |
| **Lesson**      | Start                                               |
| **Rise blocks** | Text (argument), knowledge check: multiple response |
| **Objective**   | Activation (EO4)                                    |
| **Time**        | 2 min                                               |

**On-screen text**

> Before we start, try this. Don't worry about getting it right; you'll check your own answer later.
>
> _[Harbor Fresh argument, v0.3]_
>
> **Which of the following are assumptions on which the regional director's argument depends? Select all that apply.**
> _[Options A–H, v0.3]_

**Feedback (same for right and wrong)**

> Hold on to your answer. By the end of this lesson you'll be able to check it yourself.

**Developer notes:** set the correct answers to D, F, H so the check can be scored, but show the neutral feedback above for both outcomes. The answer is revealed on S08.

---

## S03 Three parts of an argument

|                 |                         |
| --------------- | ----------------------- |
| **Lesson**      | Take the argument apart |
| **Rise blocks** | Labeled graphic         |
| **Objective**   | EO1                     |
| **Time**        | 1 min                   |

**On-screen text**

> Every recommendation has three parts. Select each marker.

**Graphic:** the Harbor Fresh argument as an image, with three markers:

| Marker | Label      | Text                                                                                              |
| ------ | ---------- | ------------------------------------------------------------------------------------------------- |
| 1      | Evidence   | "Managers took a course. Spoilage then fell 22%." These are facts the director reports.           |
| 2      | Conclusion | "The course caused the reduction." This is what the director wants you to accept.                 |
| 3      | The gap    | Nothing in the evidence shows _how_ a course becomes less spoilage. The unstated links live here. |

**Developer notes:** build the graphic as a text image from the argument, with the conclusion sentence highlighted. Keep the underlying text on screen as well, for screen readers.

---

## S04 Build the chain

|                 |                          |
| --------------- | ------------------------ |
| **Lesson**      | Take the argument apart  |
| **Rise blocks** | Process (6 steps)        |
| **Objective**   | EO2 (from Round 1, R-06) |
| **Time**        | 1.5 min                  |

**On-screen text (intro)**

> Every arrow is a leap someone can attack. Before you look at any option, write out the chain, **including the links the text never states.** Try to predict each next step before you reveal it.

| Step | Link                                            | Tag                     |
| ---- | ----------------------------------------------- | ----------------------- |
| 1    | Managers take the course                        | Stated                  |
| 2    | Managers learn to forecast demand               | Stated ("by teaching…") |
| 3    | Managers use the method for their weekly orders | **Not stated**          |
| 4    | Their orders reach the shelf unchanged          | **Not stated**          |
| 5    | Orders match demand more closely                | **Not stated**          |
| 6    | Less produce is thrown away                     | Stated (the result)     |

**Closing line**

> Three of the six links are never written down. Those are where assumptions hide, and where most people stop looking.

**Developer notes:** tag "Not stated" steps with an icon plus text, not color alone.

---

## S05 Pass 1: Sort the options

|                 |                                       |
| --------------- | ------------------------------------- |
| **Lesson**      | Test the options                      |
| **Rise blocks** | Sorting activity; statement (callout) |
| **Objective**   | EO5, EO4                              |
| **Time**        | 1.5 min                               |

**On-screen text**

> First pass: clear out what is plainly outside the argument. Anything that touches the chain, hold for testing.

| Card                                             | Correct pile         |
| ------------------------------------------------ | -------------------- |
| B: Most managers rated the course highly         | Outside the argument |
| C: Lower spoilage improved profit margins        | Outside the argument |
| E: Produce is the only category the method suits | Outside the argument |
| A: No new display cases                          | Hold for testing     |
| D: System did not override orders                | Hold for testing     |
| F: Managers used the method in those quarters    | Hold for testing     |
| G: Competitor's spoilage stayed level            | Hold for testing     |
| H: Orders matched demand more closely            | Hold for testing     |

**Feedback (text block directly after the activity)**

> **Outside the argument:** ratings (B), profit (C) and other product categories (E) don't touch the chain from course to less spoilage. **Hold for testing:** A, D, F, G and H all touch a link, so pass 1 can't settle them. That's what the negation test is for.

**Callout after the feedback (from Round 1, R-07)**

> **Liking a course isn't using it.** High ratings (B) tell you people enjoyed the course. They don't tell you anyone changed how they order. Watch for reaction data offered as proof of results.

---

## S06 The negation test

|                 |                      |
| --------------- | -------------------- |
| **Lesson**      | Test the options     |
| **Rise blocks** | Text; flashcards (5) |
| **Objective**   | EO3                  |
| **Time**        | 1.5 min              |

**On-screen text**

> To test an option, **negate it**: make it false, changing as little as possible. Usually that means flipping the verb, or the qualifier if there is one ("only", "all", "some").
>
> Then ask: **does the conclusion still have a way to be true?**
>
> - No way out → the argument **needs** it. It's an assumption.
> - A way out exists → it only **helps**.

| Card front                                      | Card back                                                                                                                                           |
| ----------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| D: The system did not override managers' orders | **Negated:** the system did override them. Better forecasts never reached the shelf. **No way out. Needed.**                                        |
| F: Managers used the method in those quarters   | **Negated:** they weren't using it while spoilage fell. The cause was absent when the effect happened. **No way out. Needed.**                      |
| H: Orders matched demand more closely           | **Negated:** the forecasts were no better. The mechanism fails. **No way out. Needed.**                                                             |
| A: No new display cases were installed          | **Negated:** new cases were installed. The course and the cases could both have helped. **Way out. Only helps.**                                    |
| G: A competitor's spoilage stayed level         | **Negated:** the competitor's spoilage also fell. That hints at another cause, but the competitor is a different business. **Way out. Only helps.** |

---

## S07 Race the negations

|                 |                                 |
| --------------- | ------------------------------- |
| **Lesson**      | Test the options                |
| **Rise blocks** | Scenario (2 choices, branching) |
| **Objective**   | EO4                             |
| **Time**        | 1.5 min                         |

**Scenario**

> **Asha (engagement manager):** "The client's director is presenting this tomorrow. I can only ask one follow-up before then. Option A or option D: which one does her claim actually _depend_ on?"

| Choice                                | Response from Asha                                                                                                                                                                                                            |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **A** (no new display cases)          | "Say new cases _were_ installed. Could the course still have cut spoilage too? …It could. Both could have helped. So A strengthens her case, but she doesn't need it. Try again." → returns to the choice                     |
| **D** (system didn't override orders) | "Say the system _did_ override every order. Could the course still have cut spoilage through better forecasting? …No. Nothing the managers forecast ever reached the shelf. That's the one she needs. Good call." → continues |

**Closing line**

> When two options both look necessary, race their negations. The assumption is the one with no way out.

---

## S08 Check your first answer

|                 |                          |
| --------------- | ------------------------ |
| **Lesson**      | Test the options         |
| **Rise blocks** | Text; table              |
| **Objective**   | EO2, EO4 (consolidation) |
| **Time**        | 1 min                    |

**On-screen text**

> Back to your answer from the start. The argument depends on **D, F and H**. Each one guards a link in the chain:

| Option | Guards the link                                 |
| ------ | ----------------------------------------------- |
| F      | Managers use the method for their weekly orders |
| D      | Their orders reach the shelf unchanged          |
| H      | Orders match demand more closely                |

> Did you choose A or G? Those help the argument but it doesn't need them. B, C and E sit outside it. If you missed D or H, you're in good company: the links the text doesn't state are the ones most people miss.

---

## S09 Practice: Meridian Bank

|                 |                                                            |
| --------------- | ---------------------------------------------------------- |
| **Lesson**      | Practice                                                   |
| **Rise blocks** | Text; accordion (hint); knowledge check: multiple response |
| **Objective**   | EO2, EO3, EO4, EO5                                         |
| **Time**        | 2.5 min                                                    |

**Argument**

> Meridian Bank launched a chatbot in its mobile app in January. By June, the average wait to reach a call-center agent had fallen from 11 minutes to 6. The head of customer service concludes that the chatbot shortened wait times by resolving customers' questions before they called.

**Question:** Which of the following are assumptions on which the head of customer service's argument depends? _Select all that apply._

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

> Not quite. The argument needs B (people who would have called used the chatbot) and D (it resolved some questions). A is a near miss: extra agents could have helped _alongside_ the chatbot. C is reaction data: liking the chatbot isn't proof it cut calls. E is a different bank. F goes beyond the conclusion.

**Developer notes:** this case has two keys, not three, so learners don't learn to expect a fixed number. Note the qualifiers "some" and "at least some": negating them gives "none", which is what makes B and D clean keys.

---

## S10 Your stakeholder question

|                 |                                  |
| --------------- | -------------------------------- |
| **Lesson**      | Practice                         |
| **Rise blocks** | Knowledge check: multiple choice |
| **Objective**   | EO6                              |
| **Time**        | 1 min                            |

**Question**

> You have one question for Meridian Bank's head of customer service. Which one best tests the weakest link in the argument?

- (a) How did customers rate the chatbot?
- (b) Of the customers who used the chatbot, what share still called the call center within a day? **(correct)**
- (c) Did wait times fall at other banks?
- (d) How much did the chatbot cost to build?

**Feedback (correct)**

> Yes. If most chatbot users still called, the chatbot resolved little (link D), and the explanation for shorter waits falls apart. This is the question to ask _before_ the memo goes out.

**Feedback (incorrect)**

> Look for the question whose answer could break a link in the chain. Ratings (a) and cost (d) don't touch the chain; other banks (c) are a different population. Option (b) tests whether the chatbot really resolved questions.

---

## S11 Takeaways and job aid

|                 |                                      |
| --------------- | ------------------------------------ |
| **Lesson**      | Close                                |
| **Rise blocks** | List; attachment (job aid PDF); text |
| **Objective**   | Integration                          |
| **Time**        | 1 min                                |

**On-screen text**

> **Four things to keep**
>
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

## Final assessment (quiz lesson)

**Quiz settings:** passing score 80% (5 of 6); unlimited retakes; shuffle questions and answers on; reveal correct answers after submission; show the passing score on the results screen.

### Case X: Orrin Retail (Q1–Q3)

> In March, Orrin Retail began giving cashiers at its 40 stores a five-minute briefing before each shift. From April to June, customer complaints about promotions being applied incorrectly at checkout fell by 30 percent compared with the same months last year. The regional manager concludes that the briefings caused the drop by helping cashiers apply promotions correctly.

*Chain: briefings held → cashiers attend → briefings cover the current promotions → cashiers apply them correctly → fewer complaints.*

**Q1 (multiple response; EO2, EO3, EO5).** Which of the following are assumptions on which the regional manager's argument depends? *Select all that apply.*

- (A) The briefings covered the promotions that were running from April to June. **(key)**
- (B) Orrin did not simplify its promotions this year.
- (C) Cashiers rated the briefings as useful.
- (D) Complaints at a competing chain without briefings stayed the same.
- (E) At least some of the cashiers who handled checkouts from April to June attended the briefings. **(key)**
- (F) Fewer complaints will improve customer loyalty.

*Correct:* "Right. Both guard a link. If the briefings never covered those promotions, or no cashier at the tills attended them, the briefings can't explain the drop. No way out either time."
*Incorrect:* "Not quite. The argument needs the briefings to cover the promotions running at the time, and at least some cashiers at the tills to have attended. Simpler promotions would be a second cause, but the briefings could still have helped: a near miss. Ratings are reaction data. A competitor is a different business. Loyalty goes beyond the conclusion."

**Q2 (multiple choice; EO4, EO5).** Which statement strengthens the regional manager's argument but is NOT required by it?

- The briefings covered the promotions running from April to June.
- Orrin did not simplify its promotions this year. **(correct)**
- Cashiers rated the briefings as useful.
- At least some cashiers at the tills attended the briefings.

*Correct:* "Yes. Negate it: Orrin did simplify its promotions. That's a second possible cause, but the briefings could still have helped, so the argument survives. It helps; it isn't needed."
*Incorrect:* "Race the negations. If the briefings didn't cover the promotions, or nobody at the tills attended, the argument breaks: those are required. Ratings don't strengthen the claim at all. Simpler promotions leave a way out, so that statement only helps."

**Q3 (multiple choice; EO6).** You can ask the regional manager one question. Which best tests the weakest link?

- How did cashiers rate the briefings?
- Did complaints fall most at the stores where briefing attendance was highest? **(correct)**
- Did complaints change at competing chains?
- How long does each briefing take to prepare?

*Correct:* "Yes. If the drop is no bigger where more cashiers attended, the link from briefing to correct checkout is in doubt."
*Incorrect:* "Look for the question whose answer could break a link. Ratings and preparation time don't touch the chain; competitors are a different population. Comparing stores by attendance tests whether the briefings reached the tills."

### Case Y: Pellam Logistics (Q4–Q6)

> In May, Pellam Logistics installed a route-planning app in its delivery vans. Each driver plans the day's route on the app before leaving the depot. From June to August, fuel spending per delivery fell 12 percent compared with the same months last year. The fleet manager concludes that the app reduced fuel use by giving drivers shorter routes.

*Chain: app installed in the vans → drivers plan routes on it → the planned routes are shorter → drivers follow them → less distance → less fuel per delivery.*

**Q4 (multiple response; EO2, EO3, EO5).** Which of the following are assumptions on which the fleet manager's argument depends? *Select all that apply.*

- (A) Drivers said the app was easy to use.
- (B) Routes planned with the app were shorter, on average, than the routes drivers used before. **(key)**
- (C) Fuel prices did not fall between last summer and this summer.
- (D) Lower fuel spending will let Pellam cut its delivery prices.
- (E) At least some drivers followed the app's routes once on the road. **(key)**
- (F) A rival courier without the app saw no change in fuel spending.
- (G) The app was installed in the vans that made the deliveries counted from June to August. **(key)**

*Correct:* "Right: three links, three assumptions. Negate any of them (routes no shorter, nobody followed them, the app wasn't in those vans) and the app can't explain the saving."
*Incorrect:* "Not quite. The argument needs the planned routes to be shorter, at least some drivers to follow them, and the app to be in the vans whose deliveries were counted. Falling fuel prices would be a second cause, but the app could still have helped: a near miss. Ease of use is reaction data, a rival courier is a different business, and price cuts go beyond the conclusion."

**Q5 (multiple choice; EO4, EO5).** Which statement strengthens the fleet manager's argument but is NOT required by it?

- Routes planned with the app were shorter than earlier routes.
- Fuel prices did not fall between last summer and this summer. **(correct)**
- The app was installed in the vans whose deliveries were counted.
- At least some drivers followed the app's routes.

*Correct:* "Yes. Negate it: fuel prices did fall. That could explain some of the saving, but the app could still have cut fuel use as well. A way out exists, so it only helps."
*Incorrect:* "Race the negations. Routes no shorter, app not installed, or no driver following the routes: each breaks the argument. Falling fuel prices leave room for the app to have helped too, so that one only strengthens."

**Q6 (multiple choice; EO6).** You can ask the fleet manager one question. Which best tests the weakest link?

- Do drivers like using the app?
- Did the distance driven per delivery fall, or only the fuel bill? **(correct)**
- How did fuel spending change at other couriers?
- How much did the app cost?

*Correct:* "Yes. If distance per delivery didn't fall, the app didn't shorten the routes actually driven, and something else, such as fuel prices, explains the saving."
*Incorrect:* "Pick the question whose answer could break a link. Liking the app and its cost don't touch the chain; other couriers are a different population. Distance per delivery tests whether shorter routes were actually driven."

## Appendix A: Job aid copy (one page, attached on S11)

**Assumption Check: before your recommendation goes out**

1. **Write the conclusion** in one sentence.
2. **Draw the chain** from evidence to conclusion. Mark every link the text doesn't state.
3. **Pass 1:** cross out anything outside the chain (ratings, other groups, effects beyond the conclusion).
4. **Pass 2:** negate each remaining statement minimally. No way out = an assumption. A way out = it only helps.
5. **Name the weakest link** and the one question that would test it. Put both in the memo's assumptions section.

*Watch for:* reaction data offered as proof of results; evidence from a different group; a second cause that only helps.

## Appendix B: Accessibility build checklist

- [ ] Alt text on every image; the S03 graphic's text also appears on screen as text
- [ ] "Not stated" steps on S04 marked with an icon **and** a word, never color alone
- [ ] Theme colors meet WCAG AA contrast (4.5:1 for body text)
- [ ] Every interaction completed with the keyboard alone (Tab, Enter, Space, arrow keys)
- [ ] Headings in order; no text inside images except the S03 graphic, which is duplicated in text
- [ ] Tested in a screen reader (NVDA on Windows) for S02, S05 and the quiz
- [ ] Checked on a phone in portrait mode

## Timing check

| Section                 | Screens | Minutes  |
| ----------------------- | ------- | -------- |
| Start                   | S01–S02 | 3        |
| Take the argument apart | S03–S04 | 2.5      |
| Test the options        | S05–S08 | 5.5      |
| Practice                | S09–S10 | 3.5      |
| Close                   | S11     | 1        |
| Final assessment        | Quiz    | 4        |
| **Total**               |         | **19.5** |
