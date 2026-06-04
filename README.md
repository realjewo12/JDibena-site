# JDibena-site: The Architect’s Ledger

A portfolio built to grow. This project documents my transition into Software Architecture, developed iteratively using a real Agile lifecycle — not just as a showcase, but as a working system designed to scale.

---

## The Vision

This isn't a static layout. It follows a Logic-First SDLC: a structured approach where every decision — from folder architecture to database design — is intentional and documented. The goal is a full-stack system that tracks, manages, and presents professional software engineering work and data solutions.

---

## Tech Stack Evolution

| Phase | Status | Focus |
|---|---|---|
| Phase 1 | Completed | Semantic HTML5, Multi-Page Architecture |
| Phase 2 | Current | Advanced CSS3, Vanilla JavaScript |
| Phase 3 | Upcoming | Node.js, Express REST APIs, MySQL |
| Phase 4 | Future | Dynamic Data Rendering and Integration |

---

## Sprint 2 — What Was Built

### Architectural Refactor
The original single-page layout was modularized into five dedicated pages (`index.html`, `about.html`, `cv.html`, `projects.html`, `contact.html`). Each page now owns its content cleanly, making the codebase easier to maintain and extend.

### Responsive Web Design
- CSS media query breakpoints at 768px handle layout transitions across screen sizes.
- Mobile card headers stack and center vertically to prevent overflow on narrow screens.
- Buttons and navigation elements meet accessible padding standards for touch usability.

### Visual Identity
- A custom CSS variable palette defines the design system: Deep Maroon, Leather Brown, Stone Grey, and Muted Cream.
- FontAwesome icons contextualize navigation links and project categories.
- A custom `favicon.png` establishes browser tab identity.

### JavaScript Utilities
- A small script automates footer copyright year updates using the system clock.
- A scroll-to-top button was implemented for long-page navigation (removed in Sprint 2 refactor as pages became focused and short).

---

## Roadmap

- **April 2026** — Project inception
- **June 2026** — Sprint 1 and 2 core UI complete (current milestone)
- **June/July 2026** — Sprint 3: server-side logic
- **2027** — Full production deployment

---

## Next: Sprint 3 — Server-Side Foundation

The focus shifts to the backend.

- Setting up a Node.js runtime with dependency management
- Building Express middleware to handle routing and form submissions
- Designing a MySQL schema to store project records and contact messages dynamically