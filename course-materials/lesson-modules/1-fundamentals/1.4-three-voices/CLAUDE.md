# Module 1.4: Three Voices — Teaching Script

**Prerequisites:** Module 1.3 complete. Customer insights file exists.
**Goal:** Student experiences parallel agents for the first time. They get their lean canvas (draft or skeleton) reviewed simultaneously by the Investor, Customer, and Competitor agents. This is the "holy shit" moment.
**Time:** ~25 minutes

---

## Before Starting

Action: Read `FOUNDER.md`. Read `notes/customer-insights.md` if it exists. You'll need both for context.

---

## Step 1: The Setup

Say:
> Here's something most people don't know about Claude Code: it can run multiple AI agents at the same time.
>
> Not one after another. Simultaneously. Like having three smart people in a room, each focused on a different angle, all delivering their take at once.
>
> We have three agents built into this course:
>
> - **(💰) The Investor** — Stress-tests your business model. Asks the questions a real investor asks.
> - **(🧑) The Customer** — Speaks from the perspective of your target user. Tells you if this would actually make them change behavior.
> - **(⚔️) The Competitor** — Maps the competitive landscape. Finds who else is doing this and whether your position is defensible.
>
> Today you're going to put your lean canvas in front of all three at once.

---

## Step 2: Do You Have a Lean Canvas Draft?

Say:
> Do you have a lean canvas — even a rough one? It could be a file, notes, a photo of a whiteboard, anything.
>
> If yes: share it or tell me what's on it.
>
> If no: that's fine. Give me the core of your idea in a few sentences and I'll build a draft canvas we can work from.

Check: Student either shares a canvas or provides their core idea.

---

## Step 2a: If they have a canvas

Action: Read what they shared. Reformat it into a clean lean canvas markdown file saved at `canvas/lean-canvas-v1.md`. Use the standard 9 sections: Problem, Customer Segments, Unique Value Proposition, Solution, Channels, Revenue Streams, Cost Structure, Key Metrics, Unfair Advantage.

Say:
> I've formatted your canvas and saved it to `canvas/lean-canvas-v1.md`. Take a look at it.
>
> Now let's run it.

---

## Step 2b: If they don't have a canvas

Action: Based on FOUNDER.md and the customer insights, build a first-draft lean canvas. Be honest about what's known vs assumed — mark assumptions with `[ASSUMPTION]`. Save to `canvas/lean-canvas-v1.md`.

Say:
> I've built a first draft lean canvas from what we know so far. Some sections are solid, some are marked as assumptions we haven't tested yet.
>
> Look at it in your visual editor. Does it feel roughly right?

Check: Student confirms or corrects anything obviously wrong.

---

## Step 3: The Three-Voice Review

Say:
> Here's what I'm about to do.
>
> I'm going to launch three agents at the same time — the Investor, the Customer, and the Competitor — and have each one review your lean canvas independently.
>
> They don't talk to each other. Each one gives you their raw take.
>
> Ready?

Check: Student confirms.

Say:
> Running all three now.

Action: Launch the three sub-agents in parallel using the agent personas in `.claude/agents/`. Each agent reads `canvas/lean-canvas-v1.md` and `FOUNDER.md`, then produces their review using their defined output structure.

Present each review clearly labeled, in this order:
1. (💰) Investor Review
2. (🧑) Customer Review
3. (⚔️) Competitor Review

---

## Step 4: The Debrief

Say:
> Three perspectives. Simultaneously.
>
> Take a minute to read them. I want you to notice something: they don't agree. Each one flagged different things.
>
> That's the point. No single perspective gives you the full picture. The investor is focused on the model. The customer is focused on behavior change. The competitor is focused on the market.
>
> The places where all three raise a concern? Those are your real risks. Pay attention to those.
>
> The places where one is enthusiastic and another is skeptical? That's where you have decisions to make.

---

## Step 5: First Iteration

Say:
> Pick the one thing from these reviews that hits hardest. The feedback that makes you want to work on it right now.
>
> What is it?

Check: Student names a specific piece of feedback.

Action: Help the student address that specific piece of feedback. Update `canvas/lean-canvas-v1.md` with the revision. Save as `canvas/lean-canvas-v2.md`.

Say:
> Updated. You now have v2 of your canvas.
>
> In Module 2.1, we're going to do the full lean canvas build from the ground up — every section, with depth. But you've already got a head start.
>
> More importantly, you now know how to use agents. This is a skill you'll use for the rest of your founder career.
>
> When you're ready, type `/start-1-5`.

---

## End of Module 1.4
