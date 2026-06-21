# CLAUDE.md — Claude Code for Entrepreneurs

This is the ILT Academy "Claude Code for Entrepreneurs" course repository.

## What This Is

An interactive course that teaches founders to use Claude Code as a thinking partner, co-author, and research tool. Unlike traditional AI courses, this course is built inside Claude Code itself — the tool is the classroom.

Students clone this repo, open it in Claude Code, and type `/start-0-0` to begin. Claude teaches the lessons interactively, working directly with each founder's real business.

## Who This Is For

Founders in ILT Academy programs who want to use AI to move faster on the work that matters: customer discovery, lean canvas, financial modeling, and pitching. No coding experience required.

## Course Structure

```
Module 0: Setup
  0.0 — Build FOUNDER.md and orient to the course

Module 1: Fundamentals
  1.1 — First work session with Claude
  1.2 — Set up a visual workspace (VS Code or Obsidian)
  1.3 — Synthesize customer discovery interviews
  1.4 — Three Voices: run your canvas through three agents simultaneously
  1.5 — Build custom agents tuned to your business
  1.6 — Lock in your permanent business memory

Module 2: Advanced
  2.1 — Build your complete lean canvas
  2.2 — Build your first financial model (90-day proforma)
  2.3 — Draft and refine your 5-minute pitch
```

**Time to complete:** 4-6 hours across multiple sessions.

## How to Start

1. Install Claude Code (requires Claude Pro or Max, $20/month)
2. Clone this repository
3. Navigate into `course-materials/`: `cd course-materials`
4. Open Claude Code: `claude`
5. Type `/start-0-0`

## Critical: Do Not Run Setup Commands

When a student first opens this repo in Claude Code:

- Do NOT run `npm install`
- Do NOT run any build scripts
- Do NOT make changes without being asked

The course is self-contained. Claude guides the student through everything. Wait for their first command.

## Repository Structure

```
course-materials/
  .claude/
    SCRIPT_INSTRUCTIONS.md    # Teaching rules for Claude
    agents/
      investor.md             # Investor stress-tester agent
      customer.md             # Customer advocate agent
      competitor.md           # Competitor red-team agent
    commands/
      start-0-0.md            # Module slash commands
      start-1-1.md through start-2-3.md
  lesson-modules/
    0-setup/
    1-fundamentals/
    2-advanced/
  FOUNDER.md                  # Student's business context (built in Module 0.0)
```

## Course Philosophy

The core difference from other AI courses: students work on their real business from minute one. FOUNDER.md is built before the first lesson begins. Every exercise uses the founder's actual customer, actual problem, actual model.

The deliverables from this course — lean canvas, proforma, pitch — are the same deliverables used at ILT Academy's Founder Showcase and Demo Day.

## Created by ILT Academy

ILT Academy trains underestimated entrepreneurs in underserved geographies. This course is part of ILT 2.5 — our AI-enhanced education track.

Learn more at iltacademy.io.
