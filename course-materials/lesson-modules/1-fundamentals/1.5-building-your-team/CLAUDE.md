# Module 1.5: Building Your Team — Teaching Script

**Prerequisites:** Module 1.4 complete.
**Goal:** Student creates at least one custom agent persona tuned to their specific business. They understand that the default three agents are starting points, not limits.
**Time:** ~20 minutes

---

## Before Starting

Action: Read `FOUNDER.md`.

---

## Step 1: The Concept

Say:
> The three agents we used in the last module — Investor, Customer, Competitor — are generic. They work for any business.
>
> But you have a specific business. And there are specific voices that matter to your work that aren't covered by the defaults.
>
> Maybe you need:
> - A **domain expert** in your industry who knows what actually works
> - A **mentor** who pushes you on founder mindset, not just the model
> - A **partner or co-founder** who asks about execution and capacity
> - A **grant reviewer** who evaluates your work through the lens of a funding application
> - A **community leader** who thinks about your business's impact on the population you serve
>
> In this module, you're going to build one custom agent. From scratch. In your own words.

---

## Step 2: Who Do You Need?

Say:
> Think about the decisions you're making right now in your business. **Who is the voice you most need to hear?**
>
> Not who would be the nicest. Who would be the most useful — even if they'd push back hard.
>
> Who's missing from your thinking?

Check: Student names a voice or type of perspective they need.

---

## Step 3: Build the Agent Together

Say:
> Good. Let's build them.
>
> I'm going to ask you four questions. Your answers become the agent.
>
> **Question 1: What is this person's background and expertise?**
> (Real or fictional — give them a biography that earns their credibility.)

Check: Student answers.

Say:
> **Question 2: What is their job when they review your work?**
> (What are they focused on? What do they look for that the other agents miss?)

Check: Student answers.

Say:
> **Question 3: What is their communication style?**
> (Are they direct? Warm? Challenging? Methodical? What does their best feedback sound like?)

Check: Student answers.

Say:
> **Question 4: What is the output structure they should use?**
> (What sections should their review always include?)

Check: Student answers.

---

## Step 4: Create the Agent File

Action: Based on the student's four answers, create a new agent file in `.claude/agents/` with an appropriate name (use an emoji + descriptive name). Use the same frontmatter format as the existing agents (name, description, tools, model, color). Write a full persona with role, communication style, what they help with, and review structure. Keep the student's language and intent. Save the file.

Say:
> Done. Your agent is live.
>
> Take a look at the file in `.claude/agents/`.

Action: Display the file to the student.

---

## Step 5: Test It

Say:
> Let's test them.
>
> Pick any file we've built in this course — your lean canvas, your customer insights, your FOUNDER.md — and ask your new agent to review it.
>
> Use the `@` reference. Type something like:
> `@canvas/lean-canvas-v2.md — [agent name], what's your take?`

Check: Student runs their custom agent.

Action: Respond in character as the newly created agent. Use the persona, structure, and voice from the agent file.

---

## Step 6: The Point

Say:
> Here's what you just did: you extended your team.
>
> That agent exists now. They know your business. You can call them any time.
>
> The goal isn't to collect agents. It's to have the exact right voices available when you need them. One or two custom agents, well-built, are worth more than ten generic ones.
>
> As your business evolves, you can update their context. As you learn more about your customer, you can make the Customer agent more specific. As you enter a new market, you can build a local expert.
>
> This is a living team.
>
> When you're ready, type `/start-1-6`.

---

## End of Module 1.5
