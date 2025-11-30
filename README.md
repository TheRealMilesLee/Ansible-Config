# Ansible-Config

项目简介
- 本仓库存放若干 Ansible 配置、playbook 与角色，用于自动化部署、配置管理和常见系统操作（如 Fedora、Ubuntu、Windows、Splunk 等）。

目录结构（示例）
- `Create_Machine/`：创建虚拟机或实例的 playbook/脚本。
- `Fedora/`, `Ubuntu/`, `windows/`：针对不同系统的配置样例。
- `splunk/`：与 Splunk 部署/配置相关的 playbook。

快速开始
1. 安装 Ansible（本示例适用于 macOS / Linux）：
```
pip install ansible
```
2. 在含有 `inventory` 的目录运行 playbook：
```
ansible-playbook -i inventory playbook.yml
```

注意
- 在运行前请检查变量（`vars`）与主机清单（`inventory`），避免在生产环境误操作。

贡献
- 欢迎提交 playbook、角色或改进文档。请在提交前测试在目标系统上的兼容性。
