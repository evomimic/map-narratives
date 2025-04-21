# UC: Schedule Event

**Description:**  
An Agent schedules a new Event, defining time, location, and invited participants. The Event becomes a holon visible in the calendaring interface and may trigger notifications or invitation flows.

**Ecosystem Relationships**

**Mapps Involved:**
- [Calendar Adapter](../mapps/calendar-adapter.md)
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [CRUD Event](../holon-types.md#event)

**Ecosystems Supported:**
- [MAP Notification System](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Community Weaver](../personas/community-weaver.md)
- [Emergence Host](../personas/emergence-host.md)

---

???+ "Use Case Details"

    **Initiating Actor:**  
    Any Agent

    **Supporting Actors:**  
    Participants (optional)

    **Preconditions:**  
    - Agent has permissions to create Event
    - Required fields for time and location are accessible

    **Post-conditions:**  
    - New Event holon is created and visible to invitees
    - Notifications and/or invitations are queued

    **Assumptions:**  
    - Timezones and availability may be resolved through Mapp logic
    - Event may optionally be public or private

    ### Main Flow
    1. Agent initiates Event creation
    2. Inputs time, title, description, and optional location
    3. Adds invitees or sharing parameters
    4. Saves Event to underlying Holon store
    5. Triggers notification and invitation flows

    ### Wireframes
    - Schedule Event modal with date-picker and invitee list
    - Calendar view showing new Event

    ### GitHub Issues
    - [ ] Event holon schema definition
    - [ ] Scheduling UI in Calendar Adapter
    - [ ] Integration with Notification Center for invites

    ### Implementation Notes
    - Recurring events and reminders are deferred for v2
    - Event metadata may be influenced by connected Mapps (e.g., Ritual Runner)