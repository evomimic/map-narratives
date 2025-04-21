# UC: View Notifications

**Description:**  
An Agent opens their Notification Center to browse incoming messages, system alerts, updates, or social actions across all their Spaces. This use case supports asynchronous awareness of events in the MAP ecosystem.

**Ecosystem Relationships**

**Mapps Involved:**
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [R] Notification

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Techno-Doula](../personas/techno-doula.md)
- [Signal Amplifier](../personas/signal-amplifier.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

---

???+ "Use Case Details"

    **Initiating Actor:**  
    Agent

    **Supporting Actors:**  
    Notification Center mapp

    **Preconditions:**  
    - Agent has received one or more notifications  
    - Notification data is accessible to Notification Center

    **Post-conditions:**  
    - Agent reviews one or more notifications  
    - Notifications may be marked as read or archived  
    - Agent may choose to navigate to linked holons

    **Assumptions:**  
    - Notification handling is decoupled from delivery venue  
    - DAHN offers consistent UX patterns for engagement with system alerts

    ### Main Flow
    1. Agent opens Notification Center  
    2. Notification feed is displayed with unread/highlighted items  
    3. Agent reviews details or linked content  
    4. Notifications are optionally marked as read, pinned, or archived

    ### Wireframes
    - Notification list with timestamp, icons, categories  
    - Message preview and expand/collapse interaction  
    - Link to originating Mapp or Holon

    ### GitHub Issues
    - [ ] Notification status flags (unread, archived)  
    - [ ] Filtering and search  
    - [ ] Routing to related content

    ### Implementation Notes
    - Notifications may originate from Holon events, system state changes, or external integrations  
    - DAHN should provide navigation affordances directly from Notification Center