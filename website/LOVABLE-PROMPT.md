# Lovable Build Prompt — Claude Code for Builders

Paste this into Lovable to build the landing page for iltacademy.io/learn.

---

## PROMPT

Build a single landing page for a free course called **"Claude Code for Builders"** by ILT Academy. The page will live at iltacademy.io/learn.

---

### Brand / Design System

**Colors:**
- Primary: Electric Coral `#F96B61`
- Dark: Sharpie Black `#1D1D1D`
- White: `#FFFFFF`
- Light gray background sections: `#F5F5F5`
- Muted text: `#6B6B6B`

**Fonts:**
- Headings: Roboto Bold or Roboto Black
- Body: Roboto Regular
- Monospace (for terminal/code): `font-mono` (JetBrains Mono or similar)

**Overall style:** Dark hero, alternating light/dark sections. Clean, minimal, confident. Not startup-flashy — serious but energetic.

---

### Page Structure

#### 1. Nav Bar (sticky, dark background `#1D1D1D`)
- Left: ILT Academy logo (white text "ILT Academy" if no image available)
- Right: one CTA button — "Get the Course" (Electric Coral, scrolls to the form section)

---

#### 2. Hero Section (dark `#1D1D1D` background, full width)

**Eyebrow text** (small, Electric Coral, uppercase, letter-spaced):
`FREE COURSE · ILT ACADEMY`

**Headline** (large, white, bold, ~56px):
`Claude Code for Builders`

**Subheadline** (medium, light gray, ~22px, max-width 600px centered):
`The first AI course built inside the tool itself. Learn to use Claude Code as your thinking partner — and produce your lean canvas, financial model, and 5-minute pitch along the way.`

**Two stats** (displayed side by side in white, bold):
- `10 Modules`
- `4–6 Hours`
- `Your Real Business`

**Primary CTA button** (Electric Coral, white text, large, rounded):
`Get the Course — It's Free`
(scrolls down to form section)

**Below the button, small text in muted gray:**
`Requires Claude Pro or Max · $20/mo · No coding experience needed`

**Hero visual:** A terminal window mockup (dark card with slight border) showing this sample interaction:
```
> /start-0-0

Welcome. Before we do anything, let me tell you what
this course actually is...

What is your business, and who does it help?

> I run a mobile notary service for real estate closings.
  Most of my clients can't get to a traditional notary
  on short notice.

Perfect. Building your FOUNDER.md now...
```
Place this terminal mockup to the right of the headline on desktop, below on mobile.

---

#### 3. What You'll Build Section (white background)

**Section heading:**
`Real deliverables. From your real business.`

**Subtext:**
`Every module produces something you'll actually use — not a practice exercise.`

Five deliverable cards displayed in a grid (3 on desktop, stacked on mobile). Each card has:
- A simple icon
- A file name in monospace
- A one-line description

Cards:
1. 📄 `FOUNDER.md` — Your permanent business context. Claude reads this every session.
2. 🔍 `customer-insights.md` — Synthesized findings from your discovery interviews.
3. 🟦 `lean-canvas-final.md` — A complete, agent-reviewed lean canvas.
4. 💰 `proforma-90-day.md` — Your 90-day financial model with assumptions you can defend.
5. 🎤 `5-min-pitch-v2.md` — A Founder Showcase-ready pitch, refined by three AI agents.

---

#### 4. Course Modules Section (light gray `#F5F5F5` background)

**Section heading:**
`10 modules. Built to go deep.`

A clean table or card list. Two column groups: Setup + Fundamentals / Advanced.

**Module table:**

| # | Module | Time |
|---|---|---|
| 0.0 | Setup — Build your FOUNDER.md | 20 min |
| 1.1 | First Session — Your first real AI work session | 25 min |
| 1.2 | Visualizing — Set up your visual workspace | 15 min |
| 1.3 | Reading the Room — Synthesize customer interviews | 30 min |
| 1.4 | Three Voices — Run your canvas through 3 agents at once | 25 min |
| 1.5 | Building Your Team — Create custom AI agents | 20 min |
| 1.6 | Permanent Memory — Lock in your business context | 20 min |
| 2.1 | The Lean Canvas — Build it section by section | 45 min |
| 2.2 | The Numbers — Your first financial model | 40 min |
| 2.3 | The Pitch — Draft and refine your 5-minute pitch | 45 min |

Style: alternating row shading, Electric Coral left border on the Advanced modules (2.x).

---

#### 5. Three Agents Section (dark `#1D1D1D` background)

**Section heading (white):**
`Three expert voices. Running simultaneously.`

**Subtext (light gray):**
`Module 1.4 is where most founders have their first "holy sh*t" moment.`

Three cards side by side (stacked on mobile), each with a dark card background, slight border:

**Card 1 — (💰) The Investor**
Stress-tests your business model. Asks the exact questions a real investor asks across the table — before you're in that room.

**Card 2 — (🧑) The Customer**
Speaks from the perspective of your target user. Tells you whether this would actually make them change behavior.

**Card 3 — (⚔️) The Competitor**
Maps who already exists in this space. Finds where your position is weak and where it's defensible.

Below the three cards, small italic text:
`You'll also build a fourth custom agent tuned to your specific business in Module 1.5.`

---

#### 6. What Makes This Different Section (white background, two columns)

**Left column heading:**
`Not a chatbot course.`

**Left column body:**
Claude Code lives in your terminal. It reads and writes files on your computer. It runs multiple thinking threads at once. It remembers your business every session.

This course teaches you to use it like a real working tool — not a search engine you're querying.

**Right column heading:**
`Your business, not a fake one.`

**Right column body:**
Most AI courses give you a practice company. This one starts by building a context file around your real business, your real customers, and your real goals.

Every deliverable you create here is something you'll use at Demo Day.

---

#### 7. Form Section / Lead Capture (dark background `#1D1D1D`)

**Section heading (white, bold, ~48px):**
`Get the Course — Free`

**Subtext (muted gray `#888888`, ~18px):**
`Enter your info and get instant access to the course materials on GitHub.`

**Layout:** Center the form card on the page. Max-width 680px. The card itself is a slightly lighter dark (`#252525`), rounded corners (12px), 1px border (`#333333`), padding 40px.

**Form implementation: HubSpot Embed**

Use the HubSpot Forms API. Do NOT build a custom form — use HubSpot so lead data flows directly into ILT Academy's CRM.

```jsx
import { useEffect } from 'react';

export function HubSpotForm({ onSubmitted }) {
  useEffect(() => {
    const script = document.createElement('script');
    script.src = '//js.hsforms.net/forms/embed/v2.js';
    script.charset = 'utf-8';
    script.async = true;
    script.onload = () => {
      if (window.hbspt) {
        window.hbspt.forms.create({
          portalId: '44521993',
          formId: 'f0f43008-e985-42a1-a11c-38f2b573e518',
          region: 'na1',
          target: '#hubspot-form-container',
          onFormSubmitted: () => {
            if (onSubmitted) onSubmitted();
          }
        });
      }
    };
    document.body.appendChild(script);
    return () => document.body.removeChild(script);
  }, []);

  return <div id="hubspot-form-container" />;
}
```

**HubSpot form fields (configure in HubSpot):**
- First Name + Last Name (side by side, two columns)
- Email + Phone (side by side, two columns)

**CSS overrides — make it match iltacademy.io exactly:**

Add this to the page's global CSS or a `<style>` tag. The goal: dark inputs, uppercase muted labels, white full-width submit button. No HubSpot default styling should be visible.

```css
/* Reset HubSpot defaults */
#hubspot-form-container .hs-form,
#hubspot-form-container .hs-form * {
  box-sizing: border-box;
  font-family: 'Roboto', sans-serif;
}

/* Two-column fieldset layout */
#hubspot-form-container .hs-form fieldset {
  max-width: 100% !important;
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 16px;
}

/* Full-width fields (phone, any solo field) */
#hubspot-form-container .hs-form fieldset.form-columns-1 {
  grid-template-columns: 1fr;
}

/* Field wrapper */
#hubspot-form-container .hs-form-field {
  margin-bottom: 0;
}

/* Labels — uppercase, small, muted */
#hubspot-form-container .hs-form label {
  display: block;
  font-size: 11px;
  font-weight: 600;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: #888888;
  margin-bottom: 8px;
}

/* Inputs — dark background, subtle border */
#hubspot-form-container .hs-form input[type="text"],
#hubspot-form-container .hs-form input[type="email"],
#hubspot-form-container .hs-form input[type="tel"],
#hubspot-form-container .hs-form input[type="number"],
#hubspot-form-container .hs-form select,
#hubspot-form-container .hs-form textarea {
  width: 100%;
  background: #1A1A1A;
  color: #FFFFFF;
  border: 1px solid #333333;
  border-radius: 8px;
  padding: 14px 16px;
  font-size: 15px;
  outline: none;
  transition: border-color 0.2s;
  -webkit-appearance: none;
}

#hubspot-form-container .hs-form input::placeholder,
#hubspot-form-container .hs-form textarea::placeholder {
  color: #555555;
}

#hubspot-form-container .hs-form input:focus,
#hubspot-form-container .hs-form textarea:focus {
  border-color: #F96B61;
}

/* Hide HubSpot's error messages styling — restyle them */
#hubspot-form-container .hs-error-msgs {
  list-style: none;
  padding: 0;
  margin: 4px 0 0;
}
#hubspot-form-container .hs-error-msgs li label {
  color: #F96B61;
  font-size: 12px;
  text-transform: none;
  letter-spacing: 0;
  font-weight: 400;
}

/* Submit button — white bg, dark text, full width, uppercase */
#hubspot-form-container .hs-form .hs-submit,
#hubspot-form-container .hs-submit {
  margin-top: 24px;
}

#hubspot-form-container .hs-form input[type="submit"],
#hubspot-form-container .hs-button.primary {
  width: 100%;
  background: #FFFFFF;
  color: #1D1D1D;
  border: none;
  border-radius: 8px;
  padding: 16px 24px;
  font-size: 14px;
  font-weight: 700;
  letter-spacing: 0.06em;
  text-transform: uppercase;
  cursor: pointer;
  transition: background 0.2s, color 0.2s;
}

#hubspot-form-container .hs-form input[type="submit"]:hover,
#hubspot-form-container .hs-button.primary:hover {
  background: #F96B61;
  color: #FFFFFF;
}

/* Hide HubSpot branding / GDPR boilerplate if present */
#hubspot-form-container .hs-richtext p,
#hubspot-form-container .legal-consent-container {
  display: none;
}
```

**After form submission (triggered by `onFormSubmitted` callback):**

Replace the form with a success state (white card, dark text, centered, max-width 500px):

```
You're in. Here's your course.

[Download Course Materials]   [View on GitHub]
  ↓ direct .zip download         ↓ github.com/iltacademy/...

Check your email — we'll send you the link too.
```

- "Download Course Materials" button: Electric Coral background, white text, links to `https://github.com/iltacademy/claude-code-for-builders/releases/latest/download/complete-course.zip`
- "View on GitHub" button: dark outline, links to `https://github.com/iltacademy/claude-code-for-builders`

**Below the form container, small white text:**
`No spam. We'll send you updates about new modules and ILT Academy programs.`

---

#### 8. Prerequisites Section (light gray `#F5F5F5`)

**Heading:**
`What you need to get started`

Four simple checklist items with checkmark icons:

- ✅ Claude Pro or Max subscription ($20/mo at claude.ai)
- ✅ Mac, Windows, or Linux computer
- ✅ A business idea or early-stage startup
- ✅ No coding experience required

---

#### 9. About ILT Academy Section (dark `#1D1D1D` background)

**Small eyebrow text (Electric Coral):**
`BUILT BY ILT ACADEMY`

**Heading (white):**
`From Founders, For Founders.`

**Body text (light gray):**
ILT Academy has trained 1,200+ founders across 55 cohorts since 2020. We focus on underestimated entrepreneurs in underserved communities — BIPOC, Women, Veterans, Rural, and Native founders.

This course is part of ILT 2.5 — our AI-enhanced education track. It's built to give every founder, regardless of technical background, an unfair advantage.

**Tagline below (Electric Coral, italic):**
`"Talent is evenly distributed. Opportunity is not."`

**CTA (Electric Coral button):**
`Learn more about ILT Academy →` (links to iltacademy.io)

---

#### 10. Footer (dark `#1D1D1D`)

- Left: ILT Academy © 2026
- Center: CC BY-NC-ND 4.0 License · Not affiliated with Anthropic
- Right: GitHub link · iltacademy.io

---

### Technical Notes

- Page route: `/learn`
- Mobile-first responsive
- All CTAs in the hero and body scroll to or link to the form section (Section 7)
- The form success state replaces the form (don't redirect to a new page)
- Form data should be captured — connect to a webhook, Supabase table, or leave a TODO comment for backend integration
- The download zip URL follows the pattern: `https://github.com/iltacademy/claude-code-for-builders/releases/latest/download/complete-course.zip`
- The GitHub repo URL: `https://github.com/iltacademy/claude-code-for-builders`
