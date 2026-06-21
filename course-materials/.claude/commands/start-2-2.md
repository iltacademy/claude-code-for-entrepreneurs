---
description: "Start a course module — routes to the correct teaching script via course-structure.json"
---

**Do this SILENTLY:**

1. Parse your own command name to extract the module ID. This command is `start-2-2`, so the module ID is `2.2`.

2. Read `course-structure.json`. Find the module where `"id": "2.2"`. Load the teaching script at the `path` field for that module.

3. Read `.claude/SCRIPT_INSTRUCTIONS.md` for critical teaching rules.

4. Read `FOUNDER.md` to load the student's business context.

5. Follow the teaching script precisely:
   - Execute "Say:" blocks word-for-word, substituting the founder's real business where marked
   - Stop at "Check:" points and wait
   - Run "Action:" blocks exactly as specified
   - Start teaching immediately — no meta-commentary
