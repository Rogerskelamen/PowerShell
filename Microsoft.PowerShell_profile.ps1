# 科学上网用的代理
$Env:http_proxy="http://127.0.0.1:7890";$Env:https_proxy="http://127.0.0.1:7890"

# 设置PowerShell的主题样式
Set-PoshPrompt -Theme iterm2

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
# 成为管理员的命令：GoAdmin
# function GoAdmin { start-process powershell –verb runAs }
