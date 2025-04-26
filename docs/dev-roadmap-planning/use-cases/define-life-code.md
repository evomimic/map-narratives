# UC: Define / View / Edit LifeCode

**Description:**  
Agents define or update the LifeCode for a given Space. LifeCode defines shared values, norms, and memetic signatures that guide conduct within a Space.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)

**Holon Types:**
- [LifeCode](../holon-types.md#lifecode) [C]

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Natural Resource Commons](../ecosystem-activation.md#5-natural-resource-commons)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Community Weaver](../personas/community-weaver.md)
- [Ecological Storyteller](../personas/ecological-storyteller.md)
- [Commons Architect](../personas/commons-architect.md)

??? "Use Case Details"

    **Preconditions:**  
    - Agent is a member of the Space  
    - Agent has sufficient permission to modify the Space's LifeCode  

    **Post-conditions:**  
    - LifeCode holon is created or updated  
    - Associated Space reflects new LifeCode  

    **Assumptions:**  
    - Each Space has exactly one associated LifeCode  
    - LifeCode changes may trigger social or governance reviews  

    ### Main Flow
    1. Agent selects the target Space  
    2. Navigates to its LifeCode view  
    3. Enters or modifies LifeCode text and metadata  
    4. Submits changes  
    5. System updates LifeCode holon and logs the change  

    ### Wireframes
    - LifeCode editing form with preview  
    - Change history or governance review prompt (optional)

    ### GitHub Issues
    - [ ] Schema for LifeCode holon  
    - [ ] Editing UX for long-form text + structured metadata  
    - [ ] Governance workflow integration (optional)  

    ### Implementation Notes
    - Treat LifeCode as versioned content  
    - May require notifications to Space members or stewards  
    - Suggest templates and examples to guide authorship