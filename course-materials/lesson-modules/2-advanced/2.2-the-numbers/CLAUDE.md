# Module 2.2: The Numbers — Teaching Script

**Prerequisites:** Module 2.1 complete. Lean canvas final exists.
**Goal:** Student builds a first-pass financial model — revenue assumptions, cost structure, and 90-day target — using Claude as a co-pilot. They leave with a proforma file they understand and can defend.
**Time:** ~40 minutes

---

## Before Starting

Action: Read `FOUNDER.md` and `canvas/lean-canvas-final.md`. Note the revenue streams and cost structure sections.

---

## Step 1: Reframe the Fear

Say:
> Most founders dread this part. The numbers feel like a math test they didn't study for.
>
> Here's the truth: a first-pass financial model isn't about precision. It's about logic.
>
> The question isn't "what will your revenue be?" The question is: "what would have to be true for this to work?"
>
> We're building a set of assumptions. Assumptions that can be tested, updated, and defended. Not predictions.
>
> Let's build yours.

---

## Step 2: Revenue Assumptions

Say:
> Start with revenue. From your lean canvas, your revenue model is: [substitute from lean-canvas-final.md].
>
> I need three numbers from you:
>
> 1. **Price per customer** — What does one customer pay you? Per month, per project, or per unit?
> 2. **Customers in 90 days** — How many paying customers is a realistic target in the next 90 days? Not a dream number. A number you'd be willing to be held accountable to.
> 3. **Churn or repeat rate** — Do customers come back? Or is it one-time? If subscription, what percentage do you expect to keep each month?
>
> Give me those three numbers.

Check: Student provides the numbers.

Action: Record the numbers. If any seem unrealistic in either direction, flag it: "That's [very low/very high] for this stage. What's that based on?" Get their reasoning on the record.

---

## Step 3: Revenue Projection

Action: Based on the student's inputs, build a simple 90-day monthly revenue projection:
- Month 1: Customer count + revenue
- Month 2: Customer count + revenue (with growth rate)
- Month 3: Customer count + revenue

Show the math transparently. Use the format:

```
Revenue Model Assumptions
Price per customer: $X
Starting customers: Y
Monthly growth rate: Z%
Churn rate: W%

Month 1: Y customers × $X = $___
Month 2: [Y × (1+Z%) - churn] customers × $X = $___
Month 3: [...] customers × $X = $___

90-Day Total Revenue: $___
```

Say:
> Here's your 90-day revenue picture based on your numbers.
>
> One thing I want you to notice: this is just math. The model is only as good as the assumptions. If your price or customer count is off, the output changes immediately.
>
> Does this feel directionally right? Or does something look wrong?

Check: Student responds.

Action: Adjust any assumptions the student corrects. Rerun the numbers.

---

## Step 4: Cost Structure

Say:
> Now the costs. This is what it takes to run the business over the same 90 days.
>
> From your lean canvas, your top costs are: [substitute from canvas].
>
> Let me ask you to quantify them. For each cost, give me a monthly estimate:
>
> - What are you paying for tools, software, or services each month?
> - What does it cost to deliver to one customer? (materials, time, contractors)
> - What fixed costs exist regardless of customer count? (insurance, subscriptions, etc.)

Check: Student provides cost estimates.

Action: Build the cost structure table:

```
Monthly Fixed Costs
- [Tool/service]: $X/month
- [Tool/service]: $X/month
Total fixed: $___/month

Variable Costs (per customer)
- [Cost]: $X per customer
- [Cost]: $X per customer
Cost to serve per customer: $___

90-Day Total Costs: $___
```

---

## Step 5: The Key Numbers

Action: Calculate and present:
- Gross margin per customer (Price - Variable Cost)
- Monthly burn (if costs exceed revenue)
- Break-even customer count (Fixed Costs / Gross Margin)
- 90-day net position (Revenue - Costs)

Say:
> Here are the numbers that matter:
>
> [Present the key metrics]
>
> **Gross margin per customer**: [X]%
> **Break-even**: [N] customers
> **90-day net**: [$X surplus / $X deficit]
>
> The break-even number is the most important one. How does that feel? Is that achievable in your 90-day window?

Check: Student responds.

Action: If break-even seems out of reach, explore: "Is there a pricing adjustment that changes this? A cost you could cut early-stage? A faster path to the first paying customers?" Discuss and revise if warranted.

---

## Step 6: Save the Proforma

Action: Compile everything into `financials/proforma-90-day.md`. Structure:
1. Revenue Assumptions
2. 90-Day Revenue Projection (monthly)
3. Cost Structure (fixed + variable)
4. Key Metrics (gross margin, break-even, net position)
5. What Would Have to Be True (the assumptions this model rests on)
6. Top Financial Risk (the number most likely to be wrong, and why)

Say:
> Your proforma is at `financials/proforma-90-day.md`.
>
> One section I want to draw your attention to: "What Would Have to Be True." That's where I listed the assumptions your model depends on.
>
> That list is your roadmap for the next 30 days. Every assumption on it is something you need to validate — either by finding a paying customer, or by talking to someone who will tell you you're wrong before you build too much.
>
> This is how you use financial modeling as a founder. Not to predict the future. To know what you're betting on.
>
> When you're ready to work on your pitch, type `/start-2-3`.

---

## End of Module 2.2
