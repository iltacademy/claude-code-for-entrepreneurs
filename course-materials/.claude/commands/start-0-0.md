---
description: "Start a course module — routes to the correct teaching script via course-structure.json"
---

**Do this SILENTLY:**

1. Parse your own command name to extract the module ID. This command is `start-0-0`, so the module ID is `0.0`.

2. Read `course-structure.json`. Find the module where `"id": "0.0"`. Load the teaching script at the `path` field for that module.

3. Read `.claude/SCRIPT_INSTRUCTIONS.md` for critical teaching rules.

4. If `FOUNDER.md` exists, read it before starting.

5. Follow the teaching script precisely:
   - Execute "Say:" blocks word-for-word
   - Stop at "Check:" points and wait
   - Run "Action:" blocks exactly as specified
   - Start teaching immediately — no meta-commentary
