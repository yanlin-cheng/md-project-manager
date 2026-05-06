# Typora 高亮样式安装脚本
# 运行方式：右键 → 使用 PowerShell 运行
#
# 本脚本是实现层的参考示例，展示了如何为 Typora 编辑器实现：
# 1. 柔和淡蓝色高亮样式（替代默认的刺眼黄色）
# 2. 脚注样式优化（深蓝色链接）
#
# 让 AI 自己去尝试：
# - 其他编辑器（Obsidian、VS Code、Logseq）的适配
# - 根据本脚本的思路，让 AI 反复尝试实现

# Typora 主题文件夹路径
$themePath = "$env:APPDATA\Typora\themes"

# 检查路径是否存在
if (-not (Test-Path $themePath)) {
    Write-Host "未找到 Typora 主题文件夹，请确认 Typora 已安装" -ForegroundColor Red
    pause
    exit
}

# 自定义高亮样式
$customCSS = @"

/* === AI 编辑追踪样式 === */
/* 将默认黄色高亮改为柔和淡蓝色 */
mark {
    background-color: #E3F2FD;
    border-bottom: 1px dashed #90CAF9;
    padding: 1px 4px;
    border-radius: 2px;
}

/* 脚注样式优化 */
sup a {
    color: #1976D2 !important;
}

"@

# 获取所有主题 CSS 文件
$themeFiles = Get-ChildItem -Path $themePath -Filter "*.css"

foreach ($file in $themeFiles) {
    $content = Get-Content -Path $file.FullName -Raw
    
    # 检查是否已包含自定义样式
    if ($content -notmatch "AI 编辑追踪样式") {
        # 追加自定义样式
        Add-Content -Path $file.FullName -Value $customCSS
        Write-Host "已更新: $($file.Name)" -ForegroundColor Green
    } else {
        Write-Host "已存在: $($file.Name)" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "安装完成！请重启 Typora 生效。" -ForegroundColor Cyan
Write-Host "高亮颜色已改为柔和淡蓝色，脚注链接改为深蓝色。" -ForegroundColor Cyan
pause
