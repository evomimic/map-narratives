# UC: View / Edit Notification Preferences

**Description:**  
An agent manages their preferences for receiving and routing system notifications, determining whether, when, and how they are alerted to new events in their Spaces.

**Ecosystem Relationships**

**Mapps Involved:**
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [CRU] [Agent](../holon-types.md#agent)
- [CRU] [Space](../holon-types.md#space)

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Signal Amplifier](../personas/signal-amplifier.md)
- [Techno-Doula](../personas/techno-doula.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

??? Use Case Details

    **Preconditions:**
    - Agent is authenticated and active within one or more Spaces
    - Notification settings infrastructure is initialized

    **Post-conditions:**
    - Preferences are saved and take effect for future notifications
    - Changes may affect frequency, format, and delivery venue

    **Assumptions:**
    - Preferences may be scoped per Space or apply globally
    - System respects preferences when routing new notifications

    ### Main Flow
    1. Agent navigates to the Notification Center
    2. Selects “Notification Settings”
    3. Adjusts delivery options (e.g., email, digest, SMS, in-app)
    4. Optionally sets priority tiers or mute schedules
    5. Saves preferences, which are then applied immediately

    ### Wireframes
    - Notification Preferences screen with toggle options
    - Delivery method matrix UI

    ### GitHub Issues
    - [ ] Notification preference schema and persistence
    - [ ] Integration with multiple delivery channels
    - [ ] UI for granular control over settings

    ### Implementation Notes
    - Digest scheduling could be handled by background job
    - Support batch editing across Spaces