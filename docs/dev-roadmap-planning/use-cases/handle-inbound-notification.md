# UC: Handle Inbound Notification

**Description:**  
When an inbound notification is received by a Space (typically the I-Space of an Agent), the system logs it and routes it according to the recipient's Notification Center preferences. These preferences control whether, when, in what format, and through which venue the notification will be delivered — or if it is retained for later review.

**Ecosystem Relationships**

**Mapps Involved:**
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [Event](../holon-types.md#event) [C]
- [Space](../holon-types.md#space) [R]

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Global Service Registry](../ecosystem-activation.md#3-global-service-registry)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Notification is generated from an upstream source (another Agent, system event, protocol message, etc.)  
    - Receiving Agent or their I-Space has Notification Center policies in place  

    **Post-conditions:**  
    - Notification is logged as an Event in the Agent's I-Space  
    - Routed or retained based on Agent-defined preferences  

    **Assumptions:**  
    - Notification payload includes metadata for type, urgency, routing hints  
    - System supports multiple delivery venues (email, SMS, in-app, etc.)  
    - Notification Center acts as filter and policy executor  

    ### Main Flow
    1. Notification arrives at Agent’s I-Space  
    2. System logs notification as an Event holon  
    3. Notification Center evaluates policies:  
        a. Should it be forwarded?  
        b. What venue (email, in-app, digest)?  
        c. When (immediately or delayed)?  
    4. Notification is delivered (or retained silently)  

    ### Wireframes
    - Notification preferences editor  
    - Notification Center inbox with filtering + history  
    - Delivery settings per channel/venue  

    ### GitHub Issues
    - [ ] Event schema + storage in I-Space  
    - [ ] Policy engine for routing preferences  
    - [ ] Support for delivery plugins (email, SMS, etc.)  

    ### Implementation Notes
    - Must gracefully support fallback if a delivery venue is unavailable  
    - Consider digest batching options and delay queues for delivery timing