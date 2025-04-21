# UC: View / Edit / Delete Holon

**Description:**  
An Agent accesses, updates, or deletes an existing Holon. This use case supports the ongoing evolution of any HolonType across the ecosystem.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)
- [Holon Gallery](../mapps/holon-gallery.md)

**Holon Types:**
- [RUD] Holon

**Ecosystems Supported:**
- [Global Meme Pool](../ecosystem-activation.md#2-global-meme-pool)
- [Global Service Registry](../ecosystem-activation.md#3-global-service-registry)
- [Natural Resource Commons](../ecosystem-activation.md#5-natural-resource-commons)

**Personas Likely Involved:**
- [Commons Architect](../personas/commons-architect.md)
- [Techno-Doula](../personas/techno-doula.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

---

???+ "Use Case Details"

    **Initiating Actor:**  
    Agent

    **Supporting Actors:**  
    N/A

    **Preconditions:**  
    - Agent has access to the Holon  
    - Holon exists and is viewable within scope

    **Post-conditions:**  
    - Holon may be updated or removed from active space  
    - Versioning or deletion metadata may be stored

    **Assumptions:**  
    - Agent has edit or delete permissions for the specific Holon

    ### Main Flow
    1. Agent locates Holon via search, view, or link  
    2. Opens the Holon in Holon Editor or viewer  
    3. Makes desired changes and saves  
    4. Optionally deletes the Holon (with confirmation)

    ### Wireframes
    - Holon detail view (read-only and editable states)  
    - Edit form with validations  
    - Delete confirmation modal

    ### GitHub Issues
    - [ ] Access control enforcement per HolonType  
    - [ ] Versioning and audit trail support  
    - [ ] Deletion UX flow and safeguards

    ### Implementation Notes
    - DAHN should support plug-in visualizers per HolonType for edit forms  
    - Holon deletion may be soft-delete (archived) or permanent based on Space policies