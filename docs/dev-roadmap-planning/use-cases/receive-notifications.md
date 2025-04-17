# UC: Receive Notifications

**Description:**  
Agent receives time-sensitive or context-aware updates from the spaces, people, or holons they’re connected to, routed through their preferred channels.

**Ecosystem Relationships:**

**Mapps Involved:**
- Notification Center

**Holon Types:**
- Notification Holon
- Agent Holon (subscriber)
- Channel/Preference Holon

**Ecosystems Supported:**
- Empowered Agents Holarchy
- Global Service Registry

**Personas Likely Involved:**
- [Signal Amplifier](/personas/signal-amplifier.md)
- [Techno-Doula](/personas/techno-doula.md)

**Dependencies:**
- Agent has a profile and is connected to at least one holon or space
- Notification channels are configured or default

---

**Initiating Actor:**  
System, triggered by event or state change

**Supporting Actors:**  
Agent (receives, configures, responds)

**Preconditions:**  
Agent is subscribed to some kind of activity

**Post-conditions:**  
Agent is made aware of relevant activity or opportunity

**Assumptions:**  
Notification adapter is configured to deliver over preferred channel (email, app, etc.)

---

### Main Flow

1. Triggering event occurs (e.g., new holon, comment, space activity)
2. Notification Center determines routing per agent preferences
3. Message is delivered (email, SMS, app notification, etc.)

??? "Alternate Flows"

    - Notification fails to send → log retry or fall back
    - Agent unsubscribes or filters by tag/type

??? "Wireframes"

    *(Future: Notification feed panel and preferences UI)*

??? "GitHub Issues"

    - [ ] MVP notification delivery engine
    - [ ] Adapter support: email + local browser

??? "Implementation Notes"

    - Notification metadata should include actor, holon, and space context
    - Privacy and rate-limiting may be required