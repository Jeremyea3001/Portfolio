# Portfolio — Jérémy Zheng

Personal portfolio website showcasing projects, skills, and background.  

## Stack

- **HTML / CSS / JavaScript** — no build step
- **Bootstrap 5.3** — layout and components
- **AOS 2.3** — scroll animations

## Adding or updating data

All content is driven by `data/portfolio-data.js`.

### Adding a project

Add an entry to the `projects` array in `portfolio-data.js`:

```js
{
  "id": 15,
  "title": "My New Project",
  "type": "Application",          // "Application" or "Site Web"
  "date": "2026-04-01",
  "imagePath": "images/Projets/MyProject",
  "nbImages": 2,                  // number of screen*.png files available
  "short": "Short description shown on the card.",
  "description": "Long description shown in the modal.\n\nSupports blank-line paragraphs.",
  "objective": "What the project aimed to achieve.",
  "skills": "Skill 1, Skill 2, Skill 3",
  "taille": 3,                    // team size
  "languageIds": [1, 3, 9]        // ids referencing the languages array
}
```

Place screenshots as `images/Projets/MyProject/screen1.png`, `screen2.png`, etc.

### Adding a language

Add an entry to the `languages` array:

```js
{
  "id": 13,
  "name": "Rust",
  "image": "images/Logos/rust.png",
  "level": 20,
  "category": "Backend",
  "description": "Systems programming language focused on safety and performance."
}
```
