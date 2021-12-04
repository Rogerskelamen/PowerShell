# 科学上网用的代理
$Env:http_proxy="http://127.0.0.1:7890";$Env:https_proxy="http://127.0.0.1:7890"

# 配置posz(for powershell dir jump)
. C:\Users\钟毅文\Documents\PowerShell\Modules\posz\posz.ps1

# 设置PowerShell的主题样式
Set-PoshPrompt -Theme iterm2

###
##### 设置PSReadLine
###
# 启用预测文本
Set-PSReadLineOption -PredictionSource History
# 设置Tab键补全
Set-PSReadlineKeyHandler -Key Tab -Function Complete
# 设置 Ctrl+d 为菜单补全和 Intellisense
Set-PSReadLineKeyHandler -Key "Ctrl+m" -Function MenuComplete
# 设置 Ctrl+z 为撤销
Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo
# 设置向上键为后向搜索历史记录
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
# 设置向下键为前向搜索历史纪录
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

# 导入posh-git（使用choco安装的）
Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-9bda399\src\posh-git.psd1'


##
#### 设置别名（Alias）
##
# 更改默认的ls命令
# function Get-FileName{
#     Get-ChildItem -Name
# }
# Remove-Item alias:\ls
# Set-Alias ls Get-FileName
# 添加c为clear的别名
Set-Alias c Clear-Host

# 设置winfetch别名
Set-Alias n winfetch

