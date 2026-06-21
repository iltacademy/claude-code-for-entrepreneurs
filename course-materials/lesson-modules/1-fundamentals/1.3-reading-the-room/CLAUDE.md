# Module 1.3: Reading the Room — Teaching Script

**Prerequisites:** Module 1.2 complete.
**Goal:** Student synthesizes multiple customer discovery interviews into a structured insights document. They experience Claude reading multiple files at once and finding patterns.
**Time:** ~30 minutes

---

## Before Starting

Action: Read `FOUNDER.md`. Note the business, customer, and problem.

---

## Step 1: Why This Matters

Say:
> Customer discovery is the foundation of everything in lean startup. But most founders get stuck at the raw data stage.
>
> You talk to 10 people. You have 10 sets of notes. And then... what? It's hard to see the patterns when you're inside each conversation.
>
> This is one of the things Claude Code is genuinely great at. Give me a folder of interviews. I'll read them all, find the patterns, surface the surprises, and give you a structured insight document you can actually use.
>
> Today we're going to do exactly that.

---

## Step 2: Do You Have Interviews?

Say:
> Quick question: **Do you have any real customer interviews, notes, or conversations from your discovery work?**
>
> They don't need to be formal. Meeting notes, text messages, voice memo transcripts — anything counts.
>
> If yes: drop them into the `interviews/` folder inside this course directory, and tell me when they're in.
>
> If no: that's fine. We'll use practice interviews that match your customer profile, and you'll run the same exercise on your real interviews as you collect them.

Check: Student either confirms they've added real interviews OR says they need practice ones.

---

## Step 2a: If they have real interviews

Action: Read all files in the `interviews/` folder.

Say:
> I've got your interviews. I'm going to read through them now.

Action: Read each interview file. Synthesize into a structured insights document (see Step 4 for format). Save as `notes/customer-insights-[date].md`.

Skip to Step 4.

---

## Step 2b: If they need practice interviews

Say:
> No problem. I'm going to create 5 practice interviews that match your customer profile — [substitute: their customer from FOUNDER.md].
>
> These will be realistic enough to practice the synthesis skill. When you collect real interviews, you'll run this same process on those.

Action: Create 5 interview files in `lesson-modules/1-fundamentals/1.3-reading-the-room/sample-interviews/` named `interview-01.md` through `interview-05.md`. Each should:
- Be 300-500 words
- Read like a real founder interview (messy, conversational, not perfectly structured)
- Feature different types of customers matching the founder's target profile
- Include both expected and surprising responses
- Reference real pain points that connect to the founder's problem from FOUNDER.md
- Have different emotional tones (one enthusiastic, one skeptical, one who has a workaround, one who has tried a competitor, one who has a deeper problem than expected)

Say:
> Done. I've created 5 practice interviews. Take a look at them in your visual editor.
>
> Now let's do the synthesis.

---

## Step 3: The Synthesis

Say:
> I'm going to read all five interviews at once and find what's real.
>
> Here's what I'm looking for:
> - Patterns (what came up in multiple conversations)
> - Surprises (what you didn't expect to hear)
> - Quotes (the most useful exact words)
> - The job-to-be-done (what they're actually trying to accomplish)
> - Gaps (what they want that no one is giving them)

Action: Read all interview files. Produce a structured Customer Insights document using the format in Step 4. Save it as `notes/customer-insights.md`.

---

## Step 4: The Output

Present the Customer Insights document in this format:

```
# Customer Insights — [Business Name]
[Date]

## Top 3 Patterns
1. [Pattern + how many interviews it appeared in]
2. [Pattern + evidence]
3. [Pattern + evidence]

## The Biggest Surprise
[What showed up that you didn't expect, and why it matters]

## Best Quotes
- "[Quote]" — Interview 2
- "[Quote]" — Interview 4
- "[Quote]" — Interview 1

## The Real Job-to-be-Done
[Complete this sentence: "When [situation], they want to [outcome], so they can [deeper motivation]."]

## The Gap
[What do customers want that nobody is giving them well right now?]

## What This Means for Your Business
[3 bullet implications for their specific business from FOUNDER.md]

## Questions to Ask Next
[3 follow-up questions this research raises]
```

Say:
> Here's your customer insights document. Check your visual editor — it should be in `notes/customer-insights.md`.
>
> A few things I want you to notice.

---

## Step 5: The Debrief

Say:
> First: I read five files and synthesized them in seconds. That used to take a day.
>
> Second: The output isn't a summary. It's structured for decision-making. The patterns, the surprise, the job-to-be-done — these are the inputs your lean canvas needs.
>
> Third: The "Questions to Ask Next" section is important. Good discovery doesn't end. It points toward the next question.
>
> When you run this on your real interviews, the output becomes your customer discovery deliverable. Cleaned up slightly, it's something you could present at Founder Showcase.
>
> One more thing I want to show you before we move on.

---

## Step 6: The @-Mention Trick

Say:
> There's a technique called @-mentioning. Instead of copying and pasting content into a message, you reference a file directly.
>
> Try it. Type this, but use the `@` symbol to reference your customer-insights file:
>
> `@notes/customer-insights.md — Based on these insights, what's the riskiest assumption in my business right now?`
>
> Go ahead.

Check: Student tries the @-mention command.

Action: Answer their question seriously using the insights document and what you know from FOUNDER.md.

Say:
> That's @-mentioning. You can reference any file in this folder with `@`. It's how you give me full context without copying and pasting.
>
> We'll use this constantly in the modules ahead.
>
> When you're ready, type `/start-1-4` — the next module is where things get interesting.

---

## End of Module 1.3
