# Ansible-Config
## Project Description
Ansible-Config is a configuration management project utilizing Ansible playbooks and shell scripts. The project contains configuration files for various operating systems and tools.
## Directory Structure
.
├── Create_Machine
│   ├── Ansible
│   └── DeployScripts
├── Fedora
├── Ubuntu
├── splunk
├── windows
└── README.md
## Key Files
- `README.md` (Primary documentation)
- `readme.md` (Secondary documentation)
- Configuration files in `.yml`/`.yaml` format
- Deployment scripts in `.sh` format
## File Types
- `.yml`: Ansible playbook files (10)
- `.yaml`: Configuration files (4)
- `.sh`: Shell scripts (4)
- `.sample`: Sample configuration files (14)
- `.main`: Main configuration files (4)
- `.HEAD`: Git reference files (4)
- `.rev`: Git revision files (1)
- `.packed-refs`: Git packed references (1)
- `.pack`: Git pack files (1)
- `.md`: Markdown documentation (1)
- `.index`: Index files (1)
- `.idx`: Index files (1)
- Miscellaneous files (12)
## Supported Operating Systems
- Fedora
- Ubuntu
- Windows
- Splunk (configuration)

---

## 中文版本

# Ansible-Config
Ansible配置管理项目，包含多平台部署脚本与配置模板
## 项目结构
.
├── Create_Machine
│   ├── Ansible
│   └── DeployScripts
├── Fedora
├── Ubuntu
├── splunk
├── windows
└── README.md
## 文件统计
| 文件类型 | 数量 |
|---------|-----|
| .sample | 14  |
| .yml    | 10  |
| .yaml  | 4   |
| .sh    | 4   |
| .main  | 4   |
| .HEAD  | 4   |
| .rev   | 1   |
| .packed-refs | 1  |
| .pack  | 1   |
| .md    | 1   |
| .index | 1   |
| .idx   | 1   |
| 其他特殊文件 | 13  |
## 核心组件
- **Ansible模块**：包含跨平台配置管理代码
- **部署脚本**：`DeployScripts`目录包含自动化部署工具
- **操作系统支持**：Fedora/Ubuntu/Splunk/Windows适配方案
- **配置模板**：`Create_Machine`目录包含基础环境搭建脚本
## 说明
项目包含14个样本配置文件和10个YAML格式的配置规范，主要使用Shell脚本实现自动化部署。建议优先查看`README.md`和`readme.md`获取详细使用文档。
