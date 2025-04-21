# UC: View Holons in a Space

**Description:**  
Agent explores the holons that are visible and accessible within a specific AgentSpace. These may represent agreements, events, offerings, people, projects, or intentions.

**Ecosystem Relationships:**

**Mapps Involved:**
- Space Explorer
- MAP Navigator

**Holon Types:**
- Holon (generalized)
- Relationship Holon

**Ecosystems Supported:**
- Empowered Agents Holarchy
- Visualizer Commons

**Personas Likely Involved:**
- [Cartographer](../personas/cartographer.md)
- [Pattern Detective](../personas/pattern-detective.md)

**Dependencies:**
- Agent must be a member of the selected space
- Holons must exist and be visible to the agent

---

**Initiating Actor:**  
Person Agent

**Supporting Actors:**  
(n/a)

**Preconditions:**  
Agent is in at least one space with visible holons

**Post-conditions:**  
Agent has context for what is happening or possible within the space

**Assumptions:**  
Permission system exposes appropriate holons per role

---

### Main Flow

1. Agent enters a known space or follows a space invite
2. View auto-populates with visible holons
3. Agent navigates relationships or filters based on type/tags

??? "Alternate Flows"

    - No holons yet → display onboarding or invitation to co-create
    - Holons hidden due to permissions → show “private” state

??? "Wireframes"

    *(Mockups pending for holon gallery and relationship browser UI)*

??? "GitHub Issues"

    - [ ] Display gallery of holons
    - [ ] Implement relationship nav for space

??? "Implementation Notes"

    - Future: support semantic query like “find all invitations” or “show active promises”
    - Visual affordances should reflect holon types