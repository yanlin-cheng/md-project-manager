# MD 项目管理 Skill

一套简洁的 Markdown 项目管理规范，让 AI 能够自动更新项目日志、优化语音输入内容、维护项目管理面板。

## 核心理念

**规范层 + 实现层分离**

- **规范层**（Skill 定义）：定义"应该做什么"，不写"怎么做"
- **实现层**（AI 自动实现）：提供 Typora 的完整实现作为参考，让 AI 根据用户环境自动适配其他编辑器

## 功能

1. **自动更新项目日志**：用户语音输入 → AI 优化 → 自动同步到项目管理面板
2. **AI 优化内容**：将口语化表达润色为规范文档语言
3. **AI 查看项目面板**：AI 可读取项目管理主文档，了解所有项目状态

## 快速开始

### 1. 安装 Skill

将 `skill/` 目录复制到你的 Skill 目录：

- **用户级**：`~/.codebuddy/skills/md-project-manager/`
- **项目级**：`.codebuddy/skills/md-project-manager/`

### 2. 安装 Typora 高亮样式（可选）

运行 `examples/typora-highlight.ps1` 脚本，实现柔和淡蓝色高亮样式。

### 3. 开始使用

1. 使用 `templates/project-template.md` 创建项目文档
2. 使用 `templates/dashboard-template.md` 创建项目管理面板
3. 开始记录项目进展，让 AI 帮你优化和管理

## 目录结构

```
md-project-manager/
├── README.md                    # 本文件
├── skill/
│   └── SKILL.md                 # Skill 定义文件（核心）
├── templates/
│   ├── project-template.md      # 单个项目文档模板
│   └── dashboard-template.md    # 项目管理主控文档模板
├── examples/
│   └── typora-highlight.ps1     # Typora 高亮样式安装脚本（实现层参考）
└── docs/
    └── quick-start.md           # 快速上手指南
```

## 使用示例

### 记录项目进展

```markdown
### 2026-05-06
今天把样品给客户看了，他们说大体还行，就是颜色要改改。
```

### 触发 AI 优化

告诉 AI："帮我优化今天的日志"

AI 会自动：
1. 识别口语化表达，润色为规范语言
2. 添加高亮标记和脚注
3. 更新项目管理面板

### 查看项目进度

打开 `A项目管理.md`，查看所有项目的概览表格。

## 编辑器支持

### Typora（推荐）

- 运行 `examples/typora-highlight.ps1` 脚本
- 自动实现柔和淡蓝色高亮样式
- 自动实现脚注样式优化

### 其他编辑器

让 AI 根据 Typora 的实现例子，自动适配其他编辑器：
- Obsidian
- VS Code
- Logseq

## 许可证

MIT
