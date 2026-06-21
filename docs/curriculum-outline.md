# Curriculum Outline
## Claude Code for Entrepreneurs
**ILT Academy — AI Education Track (ILT 2.5)**

---

## Course Overview

**Format:** Interactive. The course runs inside Claude Code — the tool teaches the lessons.
**Duration:** 4–6 hours total. Complete in one session or across multiple.
**Delivery:** Self-paced. Clone the repo, open Claude Code, type `/start-0-0`.
**Prerequisites:** Claude Pro or Max ($20/mo), a computer, a business idea. No coding required.
**Audience:** Early-stage founders, ILT Academy Sprint 1 and Sprint 2 participants, and any founder who wants to use AI as a real working tool rather than a chatbot.

---

## Learning Objectives

By the end of this course, founders will be able to:

1. Use Claude Code as a persistent thinking partner that knows their business
2. Synthesize customer discovery interviews into structured insights
3. Build and iterate on a lean canvas with multi-perspective AI review
4. Create custom AI agents tuned to their specific industry and customer
5. Build a 90-day financial model and defend the underlying assumptions
6. Draft, refine, and deliver a 5-minute pitch using AI feedback

---

## Deliverables

Each deliverable is a real document built on the founder's actual business, not a practice exercise.

| File | Module | Description |
|---|---|---|
| `FOUNDER.md` | 0.0 | Permanent business context. Claude reads this every session. |
| `notes/customer-insights.md` | 1.3 | Synthesized findings from customer discovery interviews. |
| `canvas/lean-canvas-final.md` | 2.1 | Complete, agent-reviewed lean canvas. |
| `financials/proforma-90-day.md` | 2.2 | 90-day financial model with documented assumptions. |
| `pitch/5-min-pitch-v2.md` | 2.3 | Founder Showcase-ready 5-minute pitch. |

---

## Module-by-Module Breakdown

---

### LEVEL 0: SETUP

---

#### Module 0.0 — Setup
**Time:** 20 minutes
**Command:** `/start-0-0`

**Objective:** Orient to the course and build the FOUNDER.md context file that powers every subsequent session.

**What happens:**
Claude asks the founder four questions about their business: what it is, who it helps, what problem it solves, and how it makes money. The answers are saved as `FOUNDER.md` — a structured context file Claude reads automatically at the start of every future session.

**Skills introduced:**
- Understanding what Claude Code is and how it differs from chatbot AI
- The concept of file-based project memory
- Plain-language business articulation

**Deliverable:** `FOUNDER.md` (initial draft)

**Key distinction from other courses:** There is no fictional practice company. The founder's real business is the course material from minute one.

---

### LEVEL 1: FUNDAMENTALS

---

#### Module 1.1 — First Session
**Time:** 25 minutes
**Command:** `/start-1-1`

**Objective:** Experience the core Claude Code workflow: bring rough input, get structured output, save to a file.

**What happens:**
The founder shares something they've been sitting on — a fuzzy idea, a customer observation, an unanswered question. Claude takes the rough input, reads FOUNDER.md for context, and produces a structured output (sharpened problem statement, testable assumption, or first-move breakdown). The output is saved as a file in the `notes/` folder.

**Skills introduced:**
- The "rough in, useful out" loop
- File creation and organization
- How business context in FOUNDER.md changes Claude's output

**Deliverable:** `notes/session-1-1-[topic].md`

---

#### Module 1.2 — Visualizing Your Business
**Time:** 15 minutes
**Command:** `/start-1-2`

**Objective:** Set up a visual editor alongside the terminal so founders can see their files render in real time.

**What happens:**
Founders choose VS Code or Obsidian, open it on the course folder, and experience the split-screen setup: terminal on one side (where Claude works), visual editor on the other (where the output appears). A test file is created to confirm the setup works.

**Skills introduced:**
- Two-pane terminal + visual editor workflow
- Markdown rendering
- File system orientation

**Deliverable:** Working split-screen workspace

---

#### Module 1.3 — Reading the Room
**Time:** 30 minutes
**Command:** `/start-1-3`

**Objective:** Synthesize customer discovery interviews into a structured insights document. This is the skill that feeds the customer discovery deliverable.

**What happens:**
Founders either bring real customer interview notes or receive five generated practice interviews matched to their customer profile. Claude reads all interviews simultaneously, identifies patterns, surfaces surprises, extracts the best quotes, defines the job-to-be-done, and names the gap. The synthesis is saved as `notes/customer-insights.md`. Founders then learn the `@`-mention technique for referencing files in future prompts.

**Skills introduced:**
- Multi-file reading and pattern synthesis
- The `@`-mention file reference technique
- Structuring qualitative data for decision-making
- Jobs-to-be-done framing

**Deliverable:** `notes/customer-insights.md`

**ILT alignment:** Directly supports the customer discovery plan deliverable from Sprint 1.

---

#### Module 1.4 — Three Voices
**Time:** 25 minutes
**Command:** `/start-1-4`

**Objective:** Run a lean canvas through three specialist AI agents simultaneously and experience parallel processing for the first time.

**What happens:**
Founders either share an existing lean canvas or Claude builds a first draft from FOUNDER.md. Claude then launches three agents at the same time, each reviewing the canvas independently:

- **(💰) The Investor** — Stress-tests the business model, flags weak assumptions, asks what a real investor asks.
- **(🧑) The Customer** — Speaks from the perspective of the target user, tests whether the solution would actually change behavior.
- **(⚔️) The Competitor** — Maps the competitive landscape, names existing players, identifies defensive positioning gaps.

All three reviews arrive simultaneously. Founders identify the most important feedback and make their first canvas revision.

**Skills introduced:**
- Parallel agent processing
- Multi-perspective review
- Lean canvas iteration
- Reading across conflicting feedback to find the highest-signal concern

**Deliverable:** `canvas/lean-canvas-v2.md` (first iterated draft)

**This is the moment most founders describe as "holy sh*t."**

---

#### Module 1.5 — Building Your Team
**Time:** 20 minutes
**Command:** `/start-1-5`

**Objective:** Create a custom AI agent persona tuned to the founder's specific business, industry, and blind spots.

**What happens:**
Claude walks the founder through four questions: the agent's background and expertise, their job when reviewing the founder's work, their communication style, and the structure of their output. The answers are built into a new agent file in `.claude/agents/`. The founder immediately tests the new agent on an existing file.

**Skills introduced:**
- Custom agent creation (frontmatter, persona, review structure)
- Domain-specific AI configuration
- Understanding agent files as reusable, editable team members

**Deliverable:** `.claude/agents/[custom-agent].md`

**Example custom agents founders build:** Grant reviewer, domain industry expert, co-founder challenger, community impact evaluator.

---

#### Module 1.6 — Permanent Memory
**Time:** 20 minutes
**Command:** `/start-1-6`

**Objective:** Update FOUNDER.md with everything learned so far, and deeply understand how project memory works.

**What happens:**
Claude audits what's been learned since FOUNDER.md was first created — new customer insights, lean canvas revisions, validated or invalidated assumptions — and presents the delta. FOUNDER.md is updated to reflect current knowledge. Claude explains how project memory works technically and how to keep it current as the business evolves.

**Skills introduced:**
- CLAUDE.md / project memory architecture
- Knowledge management across sessions
- The discipline of keeping context current

**Deliverable:** `FOUNDER.md` (fully updated)

**Sprint 1 checkpoint:** After this module, founders have: FOUNDER.md, customer insights, lean canvas v1 and v2, a custom agent, and a complete understanding of the tool's core mechanics.

---

### LEVEL 2: ADVANCED FOUNDER WORK

---

#### Module 2.1 — The Lean Canvas
**Time:** 45 minutes
**Command:** `/start-2-1`

**Objective:** Build a complete, rigorous, presentation-ready lean canvas — section by section, with challenge and refinement at each step.

**What happens:**
Claude walks through all nine lean canvas sections with the founder, applying a challenge at each one:

1. **Problem** — Reframes from founder perspective to customer language
2. **Customer Segments** — Pushes for the specific early adopter, not a broad category
3. **Unique Value Proposition** — Applies the "swap test" (if a competitor's name fits, it's not unique)
4. **Solution** — Reframes from features to customer outcomes
5. **Channels** — Pushes for specificity ("social media" → exact platform + targeting)
6. **Revenue Streams** — Validates whether pricing has been said to a real customer
7. **Cost Structure** — Surfaces hidden costs, especially founder time
8. **Key Metrics** — Filters out vanity metrics, identifies the one number that matters
9. **Unfair Advantage** — The hardest section; marks honestly as [IN PROGRESS] if not established

After all nine sections, the three agents review the complete canvas. One final revision is made based on the most important feedback.

**Skills introduced:**
- Lean canvas methodology applied to a real business
- The UVP swap test
- Distinguishing known facts from untested assumptions
- Using agent reviews on completed documents

**Deliverable:** `canvas/lean-canvas-final.md`

**ILT alignment:** This is the Sprint 1 lean canvas deliverable.

---

#### Module 2.2 — The Numbers
**Time:** 40 minutes
**Command:** `/start-2-2`

**Objective:** Build a 90-day financial model with assumptions the founder can explain and defend.

**What happens:**
Claude frames the exercise as "what would have to be true for this to work" rather than prediction. The founder provides three revenue numbers (price per customer, target customers in 90 days, churn/repeat rate) and their top costs. Claude builds the monthly projection, calculates gross margin, break-even customer count, and 90-day net position. All assumptions are documented explicitly in a "What Would Have to Be True" section. The model is saved as a structured proforma file.

**Skills introduced:**
- Revenue modeling with explicit assumptions
- Unit economics (gross margin, break-even)
- Cost structure documentation
- Using financial models to identify highest-risk assumptions

**Deliverable:** `financials/proforma-90-day.md`

**ILT alignment:** This is the Sprint 1 proforma deliverable.

---

#### Module 2.3 — The Pitch
**Time:** 45 minutes
**Command:** `/start-2-3`

**Objective:** Draft and refine a 5-minute founder pitch using the ILT Academy 7-section structure, with agent review and at least one revision.

**What happens:**
Claude builds the pitch section by section using a structured format:

1. **The Hook** (30 sec) — One sentence that makes the audience lean forward
2. **The Problem** (60 sec) — A specific person, a real situation, a felt cost
3. **The Solution** (60 sec) — What changes when the founder enters the story
4. **The Proof** (60 sec) — Real traction, honestly represented
5. **The Business** (30 sec) — The revenue model, simply stated
6. **The Ask** (30 sec) — Specific and time-bound
7. **The Vision** (30 sec) — Where this goes if it works

Claude challenges the Hook until it makes an audience lean forward, and checks the Proof section for honest representation of early traction. The draft is saved, the founder reads it aloud, then three agents review with targeted questions: the Investor asks what would make them want a second meeting, the Customer asks if they feel seen, the Competitor asks what counter-narrative would be pitched against this. One final revision is made.

**Skills introduced:**
- 7-section pitch structure
- Narrative storytelling from a customer's perspective
- Traction representation without overselling
- Using agent feedback to refine a pitch narrative

**Deliverable:** `pitch/5-min-pitch-v2.md`

**ILT alignment:** This is the Sprint 1 pitch deliverable, ready for Founder Showcase.

---

## Course Completion

At the end of Module 2.3, founders have produced five real deliverables:

```
FOUNDER.md                    — Permanent business context
notes/customer-insights.md    — Synthesized discovery findings
canvas/lean-canvas-final.md   — Complete, reviewed lean canvas
financials/proforma-90-day.md — 90-day financial model
pitch/5-min-pitch-v2.md       — 5-minute pitch, refined by AI
```

These are the same five deliverables required for ILT Academy Sprint 1 completion. Founders who complete this course arrive at Founder Showcase with their work already done.

---

## Technical Architecture

**How the course delivers itself:**
- Founders clone the GitHub repo and open it in Claude Code
- CLAUDE.md instructs Claude how to behave in this repo
- Slash commands (`/start-0-0` through `/start-2-3`) route to teaching scripts via `course-structure.json`
- Teaching scripts (each module's `CLAUDE.md`) contain verbatim scripts with `Say:`, `Check:`, and `Action:` blocks
- `SCRIPT_INSTRUCTIONS.md` governs teaching behavior: no fourth-wall breaking, ILT Academy voice, always read FOUNDER.md first
- Three built-in AI agents (Investor, Customer, Competitor) live in `.claude/agents/`

**Adding or reordering modules:**
Edit `course-structure.json`. One file change cascades across all slash commands and navigation automatically.

---

*Claude Code for Entrepreneurs — ILT Academy*
*ILT 2.5 AI Education Track*
*github.com/iltacademy/claude-code-for-entrepreneurs*
