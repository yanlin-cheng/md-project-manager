<p align="center">
  <h1 align="center">MD Project Manager</h1>
  <p align="center">
    <strong>AI 驱动的 Markdown 项目管理方案 · 一份文件即可上手</strong>
  </p>
  <p align="center">
    <a href="#-快速开始"><b>快速开始</b></a> •
    <a href="#-核心特性"><b>核心特性</b></a> •
    <a href="#-使用示例"><b>使用示例</b></a> •
    <a href="#-自动化集成"><b>自动化集成</b></a> •
    <a href="./skill/SKILL.md"><b>完整文档 →</b></a>
  </p>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/License-MIT-blue.svg" alt="License: MIT" />
  <img src="https://img.shields.io/badge/Markdown-Skill-orange" alt="Type: Markdown Skill" />
  <img src="https://img.shields.io/badge/Platform-Cross--Platform-green" alt="Platform: Cross Platform" />
  <img src="https://img.shields.io/badge/AI-Agentic-yellow" alt="AI: Agentic" />
  <a href="./README.en.md"><img src="https://img.shields.io/badge/🌐-English-blue" alt="Language: English" /></a>
</p>

---

## 概述

MD Project Manager 是一套**零依赖、纯 Markdown** 的项目管理规范。只需一个 `SKILL.md` 文件，让 AI 能够：

- 引导你搭建项目文档体系（主控面板 + 项目日志）
- **全自动优化**语音输入内容（无需任何手动标记）
- 维护项目管理面板（进度追踪、状态同步）
- 支持跨目录 / 跨盘符 / 跨设备的项目管理

## 核心特性

| 特性 | 说明 |
|------|------|
| 单文件分发 | 复制 `skill/SKILL.md` 即可使用，所有模板和示例已内化 |
| 全自动优化 | 说一句「帮我优化日志」，AI 全文扫描并润色口语化表达 |
| 可视化追踪 | 用 `==高亮==` + `[^ai脚注]` 标记每一处 AI 修改 |
| 跨目录管理 | 项目文档可分散在任意位置，主控文档统一聚合 |
| 多模板内置 | 主控面板、项目日志、Sprint 迭代等 4 套开箱即用模板 |
| 平台无关 | 支持 CodeBuddy / Cursor / Copilot / Qoder 等 8+ AI 编辑器 |
| 自动化就绪 | 提供统一推荐提示词，一键接入各平台的定时任务 |

## 快速开始

### 1. 安装 Skill

将 `skill/SKILL.md` 复制到你的 Skill 目录：

```
# 用户级安装（推荐）
~/.codebuddy/skills/md-project-manager/SKILL.md

# 项目级安装
.codebuddy/skills/md-project-manager/SKILL.md
```

### 2. 开始使用

```
你：我想用这个技能来管理我的项目
AI：好的！让我帮您搭建项目管理体系。
    请告诉我您的工作目录在哪里？有哪些正在进行的项目？
```

3 分钟后你将获得：
- `项目管理面板.md` —— 所有项目的总览表
- `{项目名}.md` —— 该项目的详细日志模板

### 3. 日常操作

| 你想说 | AI 会做 |
|--------|---------|
| 「帮我优化今天的日志」 | 全文扫描 → 识别口语化表达 → 润色并高亮标记 |
| 「更新项目进度」 | 读取项目日志 → 同步最新状态到主控面板 |
| 「看看项目概览」 | 展示主控面板表格和统计信息 |
| 「新建个项目」 | 引导填写信息，生成新项目文档 |

## 使用示例

### 场景 1：语音输入 + 全自动优化

```markdown
### 2026-05-08
今天把样品给客户看了，他们说大体还行，就是颜色要改改。
```

告诉 AI：「帮我优化今天的日志」

AI 自动输出：
```markdown
### 2026-05-08
==已向客户提交样品进行评审[^ai1]。==
==客户反馈整体满意，但建议调整配色方案[^ai2]。==

---
[^ai1]: AI优化于2026-05-08 10:30 | 语言润色
[^ai2]: AI优化于2026-05-08 10:30 | 补充细节
```

### 场景 2：跨目录管理

当项目分散在不同盘符时：

```markdown
| 项目名称 | 最新状态 | 详细日志 |
|----------|----------|----------|
| 项目A | 进行中 | [查看](file:///D:/项目A/README.md) |
| 项目B | 规划中 | [查看](file:///E:/项目B/README.md) |
| 项目C | 已完成 | [查看](https://github.com/user/repo) |
```

### 场景 3：多项目总览

打开 `项目管理面板.md`，一览全局：
- 进行中 / 规划中 / 已完成 分类展示
- 本周重点 + 待解决问题 + 下一步计划
- 统计信息自动汇总

## 目录结构

```
md-project-manager/
├── README.md              # 本文件（中文）
├── README.en.md           # 英文版文档
└── skill/
    └── SKILL.md           # ★ Skill 定义文件（含全部模板、示例、规范）
```

`SKILL.md` 包含：
- 4 套即用模板（主控文档、项目日志、个人示例、日志示例）
- AI 行为规范（标记语法、可执行任务列表）
- 工作流程（日常操作 + AI 操作流）
- 扩展指南（模板定制、编辑器配置、平台迁移）
- 自动化任务流（8 个平台对比与配置指南）

## 编辑器支持

| 编辑器 | 高亮支持 (`==text==`) | 配置 | 推荐 |
|--------|---------------------|------|------|
| Typora | ✅ 原生支持 | 开启「扩展语法 → 高亮」 | ⭐ 首选 |
| Obsidian | ✅ 原生支持 | 无需配置 | 知识管理 |
| VS Code | ✅ 需插件 | Markdown All in One | 开发者 |
| Mark Text | ✅ 原生支持 | 开箱即用 | 开源免费 |
| Logseq | ❌ 不支持 | 使用块形式替代 | 大纲笔记 |

## 自动化集成

本 Skill 提供**统一推荐提示词**，可在以下平台实现定时自动优化：

| 平台 | 定时能力 | 无头运行 | 适合场景 |
|------|----------|----------|----------|
| CodeBuddy | 会话级 | ❌ | 日常辅助（IDE 开启时） |
| Qoder | 内置 Cron + 远程容器 | ✅ | 长程任务、关机运行 |
| TRAE | 自动化任务 | ❌ | 定时重复性任务 |
| Coze | 云端触发器 | ✅ | 免费云端自动化 |
| OpenClaw | Cron + 云部署 | ✅ | 自托管 7x24 |

详细配置步骤见 [skill/SKILL.md → 自动化任务流章节](./skill/SKILL.md#自动化任务流)。

## 国际化

本项目提供完整的双语文档：

| 语言 | 文件 | 维护策略 |
|------|------|----------|
| 中文 | `README.md` | 主版本，优先更新 |
| English | `README.en.md` | 同步翻译 |

## 与其他工具的迁移

| 来源工具 | 迁移方式 | 难度 |
|----------|----------|------|
| Notion | 导出 Markdown → 映射到模板 | 中等 |
| 飞书 / 语雀 | 导出 .md → 清理样式 | 简单 |
| Trello / Jira | 导出数据 → 脚本转换 | 较高 |
| Excel 表格 | 复制粘贴 → AI 转 Markdown | 简单 |
| 纸质笔记 | 口述给 AI → 自动整理 | 简单 |

## 许可证

[MIT](./LICENSE)

---

<p align="center">
  <sub>Built with ❤️ for Markdown enthusiasts and AI-powered workflows.</sub>
  <br/>
  <a href="./skill/SKILL.md"><b>📖 阅读 Skill 完整文档 →</b></a>
</p>
