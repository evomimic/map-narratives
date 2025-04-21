# UC: View / Edit Space Profile

**Description:**  
An Agent views or edits the metadata of a Space, including its name, description, purpose, icon, visibility settings, and shared norms. This use case supports alignment, transparency, and discoverability within the MAP ecosystem.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)
- [Space Explorer](../mapps/space-explorer.md)

**Holon Types:**
- [RUD] Holon

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Global Service Registry](../ecosystem-activation.md#3-global-service-registry)

**Personas Likely Involved:**
- [Commons Architect](../personas/commons-architect.md)
- [Techno-Doula](../personas/techno-doula.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

---

???+ "Use Case Details"

    **Initiating Actor:**  
    A member of the Space with edit permissions (e.g., founder, steward)

    **Supporting Actors:**  
    None directly

    **Preconditions:**  
    - Agent is a member of the Space  
    - Agent has appropriate permissions  
    - Space holon exists

    **Post-conditions:**  
    - Space profile is updated and optionally logged as an Event

    **Assumptions:**  
    - Profile data may be linked to onboarding or discovery flows  
    - Some Spaces may restrict edits to specific roles

    ### Main Flow
    1. Agent navigates to the Space profile  
    2. Clicks “Edit Space” (if permitted)  
    3. Updates metadata (title, description, icon, tags, visibility)  
    4. Optionally updates shared values or onboarding guidance  
    5. Saves changes and exits editor

    ### Wireframes
    - Editable Space profile view with form fields  
    - "Save" and "Cancel" buttons  
    - Tagging/visibility toggles

    ### GitHub Issues
    - [ ] Define schema for editable space metadata  
    - [ ] Implement access controls for editing  
    - [ ] Connect Space profile editor to Holon Editor mapp

    ### Implementation Notes
    - Consider versioning or changelog of Space profile updates  
    - Support markdown or rich-text description rendering