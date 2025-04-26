# UC: Accept Offer

**Description:**  
An Agent formally accepts an existing Offer, forming a relationship and context for an Agreement.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [Agreement](../holon-types.md#agreement) [C]  
  *(Created as a result of this use case)*

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Global Service Registry](../ecosystem-activation.md#3-global-service-registry)
- [Natural Resource Commons](../ecosystem-activation.md#5-natural-resource-commons)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Commons Architect](../personas/commons-architect.md)
- [Techno-Doula](../personas/techno-doula.md)

---

??? "Use Case Details"

    **Preconditions:**  
    - An Offer holon is published and accessible  
    - The Agent has authority to accept or negotiate  

    **Post-conditions:**  
    - Agreement holon is created and linked to both the Offer and involved Agents  
    - Participants receive notifications of the new Agreement

    **Assumptions:**  
    - Consent is mutual  
    - Terms may optionally be modified or negotiated  
    - Offers may expire or be withdrawn

    ### Main Flow
    1. Agent browses or discovers an Offer holon  
    2. Agent selects “Accept Offer”  
    3. System scaffolds a new Agreement holon based on Offer metadata  
    4. Notifications sent to all involved Agents  
    5. Agreement becomes active within relevant Spaces  

    ### Wireframes
    - Offer view with CTA: **Accept** / **Counter**
    - Agreement preview modal showing terms and links to Offer + Agents

    ### GitHub Issues
    - [ ] Scaffold Agreement holon structure
    - [ ] Notification triggers on acceptance
    - [ ] Offer holon status update logic (pending → accepted)
    - [ ] Validation: mutual consent required

    ### Implementation Notes
    - Offer metadata must include templated Agreement schema  
    - DAHN interface should allow type-specific Agreement previews  
    - Expired or withdrawn offers should not be eligible for acceptance
 
---     