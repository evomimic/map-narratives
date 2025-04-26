# UC: Receive Notifications

**Description:**  
An Agent views and interacts with notifications they have received — either immediately when delivered or at a later time via the Notification Center. Notifications may reflect system events, updates to subscribed Holons, invitations, or agreements awaiting action.

**Ecosystem Relationships**

**Mapps Involved:**
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [CRUD Notification](../holon-types.md#notification)

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [MAP Notification System](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Signal Amplifier](../personas/signal-amplifier.md)
- [Techno-Doula](../personas/techno-doula.md)

---

??? "Use Case Details"

    **Initiating Actor:**  
    Human Agent

    **Supporting Actors:**  
    System (Space-level or Agent-level) that routes notifications based on user-defined policies

    **Preconditions:**  
    - Notification has been logged in the Agent's I-Space  
    - Notification Center preferences determine if/how it is surfaced

    **Post-conditions:**  
    - Notification is marked read, acted upon, dismissed, or archived  
    - Agent may be redirected to related holon or action

    **Assumptions:**  
    - Notification delivery venues and timing are under agent control  
    - Mapps and Spaces publish events that are transformed into notifications  
    - Notifications can remain quietly stored or be pushed with urgency

    ### Main Flow
    1. Agent opens the Notification Center (or receives a direct push)
    2. System filters and displays relevant notifications per agent preferences
    3. Agent reads or dismisses notification, or follows its CTA
    4. Related action (e.g., join space, accept offer) may be triggered
    5. Notification marked as read, archived, or left for later

    ### Wireframes
    - Notification Center inbox with filtering and grouping options

    ### GitHub Issues
    - [ ] Notification schema finalization
    - [ ] Digest/push delivery scheduler
    - [ ] Integration with Agreement and Offer triggers

    ### Implementation Notes
    - Agent preferences may define "quiet" vs. "interruptive" delivery modes
    - Space-level notification preferences may override individual settings