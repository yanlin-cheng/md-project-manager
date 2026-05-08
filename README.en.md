<p align="center">
  <h1 align="center">MD Project Manager</h1>
  <p align="center">
    <strong>AI-Powered Markdown Project Management &middot; One File to Get Started</strong>
  </p>
  <p align="center">
    <a href="#-quick-start"><b>Quick Start</b></a> &bull;
    <a href="#-key-features"><b>Key Features</b></a> &bull;
    <a href="#-usage-examples"><b>Examples</b></a> &bull;
    <a href="#-automation"><b>Automation</b></a> &bull;
    <a href="./skill/SKILL.md"><b>Full Docs &rarr;</b></a>
  </p>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/License-MIT-blue.svg" alt="License: MIT" />
  <img src="https://img.shields.io/badge/Markdown-Skill-orange" alt="Type: Markdown Skill" />
  <img src="https://img.shields.io/badge/Platform-Cross--Platform-green" alt="Platform: Cross Platform" />
  <img src="https://img.shields.io/badge/AI-Agentic-yellow" alt="AI: Agentic" />
  <a href="./README.md"><img src="https://img.shields.io/badge/🌐-中文-red" alt="语言: 中文" /></a>
</p>

---

## Overview

MD Project Manager is a **zero-dependency, pure Markdown** project management system. With just one `SKILL.md` file, your AI can:

- Guide you to set up a project documentation system (dashboard + project logs)
- **Auto-optimize** voice input content (no manual tags required)
- Maintain project management dashboards (progress tracking, status sync)
- Support cross-directory / cross-drive / cross-device project management

## Key Features

| Feature | Description |
|---------|-------------|
| Single-file distribution | Copy `skill/SKILL.md` to use; all templates and examples built-in |
| Fully automatic optimization | Say "optimize my log" and AI scans the entire text, polishing informal expressions |
| Visual tracking | Every AI change is marked with `==highlight==` + `[^ai footnote]` |
| Cross-directory management | Project docs can live anywhere; the master dashboard aggregates them all |
| Built-in templates | 4 ready-to-use templates (dashboard, project log, sprint, etc.) |
| Platform agnostic | Works with CodeBuddy / Cursor / Copilot / Qoder and 8+ AI editors |
| Automation ready | Unified prompt templates for one-click integration with scheduled tasks |

## Quick Start

### 1. Install the Skill

Copy `skill/SKILL.md` to your skills directory:

```
# User-level install (recommended)
~/.codebuddy/skills/md-project-manager/SKILL.md

# Project-level install
.codebuddy/skills/md-project-manager/SKILL.md
```

### 2. Start Using

```
You: I want to use this skill to manage my projects
AI: Sure! Let me help you build a project management system.
     Where is your working directory? What projects are you currently working on?
```

In 3 minutes you'll have:
- `项目管理面板.md` — Master overview of all projects
- `{ProjectName}.md` — Detailed log template for each project

### 3. Daily Operations

| You say | AI does |
|--------|---------|
| "Optimize today's log" | Full-text scan → detect informal language → polish and highlight |
| "Update project progress" | Read project log → sync latest status to dashboard |
| "Show project overview" | Display dashboard table and statistics |
| "Create a new project" | Guide through info collection, generate new project doc |

## Usage Examples

### Scenario 1: Voice Input + Full Auto Optimization

```markdown
### 2026-05-08
Today I showed the sample to the customer, they said it's mostly fine but the color needs changing.
```

Tell the AI: "Optimize today's log"

AI automatically outputs:
```markdown
### 2026-05-08
==Submitted sample to customer for review[^ai1].==
==Customer feedback was generally positive, but suggested color scheme adjustments[^ai2].==

---
[^ai1]: AI optimized at 2026-05-08 10:30 | Language polish
[^ai2]: AI optimized at 2026-05-08 10:30 | Added detail
```

### Scenario 2: Cross-Directory Management

When projects are scattered across different drives:

```markdown
| Project Name | Latest Status | Detailed Log |
|--------------|---------------|-------------|
| Project A | In Progress | [View](file:///D:/ProjectA/README.md) |
| Project B | Planning | [View](file:///E:/ProjectB/README.md) |
| Project C | Completed | [View](https://github.com/user/repo) |
```

### Scenario 3: Multi-Project Overview

Open `项目管理面板.md` for a global view:
- Categorized display: In Progress / Planning / Completed
- Weekly focus + pending issues + next steps
- Auto-aggregated statistics

## Directory Structure

```
md-project-manager/
├── README.md              # This file (Chinese)
├── README.en.md           # English version
└── skill/
    └── SKILL.md           # ★ Skill definition (templates, examples, specs)
```

`SKILL.md` includes:
- 4 ready-to-use templates (master doc, project log, personal example, log example)
- AI behavior specs (markup syntax, actionable task list)
- Workflows (daily operations + AI operation flow)
- Extension guide (template customization, editor config, platform migration)
- Automation task flows (8-platform comparison and config guide)

## Editor Support

| Editor | Highlight (`==text==`) Support | Config | Recommendation |
|--------|-------------------------------|-------|----------------|
| Typora | ✅ Native | Enable "Extended Syntax → Highlight" | ⭐ First choice |
| Obsidian | ✅ Native | No config needed | Knowledge management |
| VS Code | ✅ Plugin needed | Markdown All in One | For developers |
| Mark Text | ✅ Native | Works out of the box | Open source & free |
| Logseq | ❌ Not supported | Use block references instead | Outline notes |

## Automation Integration

This Skill provides **unified prompt templates** for scheduled auto-optimization on these platforms:

| Platform | Scheduling Capability | Headless Run | Best For |
|----------|----------------------|-------------|----------|
| CodeBuddy | Session-level | ❌ | Daily assistance (when IDE is open) |
| Qoder | Built-in Cron + Remote Container | ✅ | Long-running tasks, run after shutdown |
| TRAE | Automated tasks | ❌ | Recurring tasks |
| Coze | Cloud triggers | ✅ | Free cloud automation |
| OpenClaw | Cron + Cloud deploy | ✅ | Self-hosted 7x24 |

For detailed setup, see [skill/SKILL.md → Automation section](./skill/SKILL.md#自动化任务流).

## Internationalization

This project provides full bilingual documentation:

| Language | File | Maintenance Policy |
|----------|------|--------------------|
| Chinese | `README.md` | Primary version, updated first |
| English | `README.en.md` | Synchronized translation |

## Migration from Other Tools

| Source Tool | Migration Method | Difficulty |
|-------------|-----------------|------------|
| Notion | Export Markdown → Map to templates | Medium |
| Feishu / Yuque | Export .md → Clean styles | Easy |
| Trello / Jira | Export data → Script conversion | Higher |
| Excel sheets | Copy-paste → AI converts to Markdown | Easy |
| Paper notes | Dictate to AI → Auto-organize | Easy |

## License

[MIT](./LICENSE)

---

<p align="center">
  <sub>Built with ❤️ for Markdown enthusiasts and AI-powered workflows.</sub>
  <br/>
  <a href="./skill/SKILL.md"><b>📖 Read Full Skill Docs &rarr;</b></a>
</p>
