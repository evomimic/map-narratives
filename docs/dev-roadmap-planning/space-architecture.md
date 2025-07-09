# MAP Space Architecture: Technical Overview

## I. The Exosphere: High Reach, Low Trust

The **Exosphere** is the outermost container in the MAP space model. It includes **every agent**—human or group—within the MAP network. Because it includes everyone, it is:
- **High reach**: It connects to all possible agents.
- **Low trust**: Nothing is known about these agents a priori.

Interaction in the Exosphere must be:
- **Anonymous**
- **Cryptographically secured**

Agents interact using **personas**, which are **ephemeral key pairs**:
- A **signing key pair**
- An **encryption/decryption key pair**

To prevent cross-correlation, each inquiry or expression in the Exosphere should use a distinct persona. These identities are managed automatically by the MAP infrastructure.

This design reflects **Herbert Simon’s regent choice pattern**: identities are revealed only after sufficient mutual trust has been established.

---

## II. The I-Space: Sovereign Data Stewardship

Each agent (person or collective) has an **I-Space**, which acts as their **sovereign data environment**:
- All data stewarded by the agent lives in their I-Space.
- Only the agent can directly access or modify the data they steward.
- Access to this data from the outside is only possible via **explicit agreements**.

The private data store within an I-Space is often metaphorically called a **Data Grove**—a garden others cannot enter without consent.

---

## III. Connecting I-Spaces: Information Access Agreements

Agents can form **Information Access Agreements** to selectively expose data to others.

An agreement:
- Specifies **who is involved**
- Defines **what data is shared**
- Details **under what conditions** sharing is permitted
- Results in a new **Agreement Space** (formerly called a We-Space)

These agreements are:
- **Digitally signed**
- **Immutable and verifiable**
- Described using **human-readable**, **software-readable**, and **legal-readable** representations (all bundled and signed)

Each agreement space defines **permeable membrane channels** across participating I-Spaces. These channels act like **gates** in the membrane of a biological cell, allowing selected data to pass into or out of the space in controlled ways.

---

## IV. Holons and Cross-Space Referencing

### 1. Holon Stewardship

- Every **Holon** (a MAP data object) is **stewarded by a single I-Space**.
- Holons are identified by an **action hash**, a cryptographic ID representing a specific version of the object.

### 2. Cross-Space Access Requires Agreements

- To reference a Holon from another space, a **signed agreement must exist**.
- This enables the creation of a **proxy Holon** in the referencing space, called an **outbound space proxy**.
- The proxy is:
    - A Holon in the referencing space
    - Governed by the agreement
    - Fully local and independently addressable in the referencing space

---

## V. Anatomy of a Holon ID

MAP uses a type-safe Holon ID enum with two variants:

### 1. `LocalHolonId`
- Identifies a Holon **stewarded by the local space**
- Fully resolvable within that space

### 2. `ExternalHolonId`
- Used when referencing a Holon **from another space**
- Consists of two parts:
    - The **local Holon ID** of the original Holon in its stewarding space (e.g., Space A)
    - The **local ID of the outbound space proxy** Holon in the referencing space (e.g., Space B)

This dual structure allows:
- The agreement governing access to be discovered and enforced
- Fully contextualized, secure referencing
- No assumption of a global ID space

---

## VI. Agreements and Proxy Resolution

Given a Holon `H` in **Space A**, if **Space B** wants to reference `H`, the following must exist:
1. A **signed Information Access Agreement** (in **Space D**) between A and B
2. An **outbound space proxy Holon** created in B, with:
    - A local ID in B
    - A reference to the agreement in D
    - A pointer to the original Holon’s local ID in A

This ensures that:
- No data is referenced without authorization
- Every reference is context-bound
- Data sovereignty is preserved

If **Space C** also wants to reference the same Holon `H`, it needs a separate agreement (e.g., in **Space E**) and creates its **own proxy Holon**, with a distinct local ID in Space C.

---

## VII. Membrane Channels as Agreement Spaces

Returning to the biological metaphor:
- Each I-Space has a **semi-permeable membrane**
- **Information Access Agreements** act as **membrane channels**, allowing selected flows of data
- Each agreement space defines:
    - **What passes through**
    - **Who can receive it**
    - **Under what roles and predicates**

This pattern allows **selective permeability**, enabling agents to engage in multi-party cooperation without giving up data sovereignty.

---

## VIII. Promises, Roles, and Offers

Agreements are composed of:
- **Offers**: define roles and required promises
- **Roles**: specify access conditions and responsibilities
- **Promises**: explicit commitments made by each party
- **Predicates**: determine who qualifies for which roles

Agreements are activated when all required roles are accepted and signed. Optional roles (e.g., auditors, mediators) can be defined without being filled initially.

---

## IX. Catalyst Comparison

Catalyst’s current implementation of **lists** (curated, dynamic, page) are display mechanisms:
- They **do not span multiple spaces**
- They **do not alter access rights**
- They rely on the **permissions of the space in which they exist**

MAP's model exceeds Catalyst's current capability by enabling:
- **Secure, multi-space data sharing**
- **Typed, filtered, and predicate-defined agreements**
- **Formalized and cryptographically enforced access control**

---

## X. Summary

MAP’s space model enforces:
- **Sovereignty at the I-Space level**
- **Membrane-based access control via signed Information Access Agreements**
- **Contextual, proxy-based cross-space referencing**
- **Gradual, intentional trust-building**
- **Immutable, verifiable, and interpretable agreements**

All of this complexity is **handled by the platform**, allowing developers and participants to focus on meaningful interaction—not identity management or security enforcement.