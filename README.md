Automated Backup System
This project is a Python-based tool that automates folder backups. It creates compressed backups with timestamps and logs each operation with automatic scheduling.
Features***
- Backup folders from command line input- Automatically generates timestamped backup files- Compresses backups into ".tar.gz" format- Logs every backup operation with automatic scheduling- Basic error handling for invalid paths
---
How It Works***
1. User provides a folder path. Script validates the folder. Creates a compressed backup. Saves log entry in "backup.log" and schedules backup automatically. 
---
Usage
python3 backup_script.py <folder_name>
---
Example
python3 backup_script.py myfolder
---
Output
- Backup file: "backup-YYYY-MM-DD_HH-MM.tar.gz"- Log file: "backup.log"
---
Tech Stack
- Python- os, shutil, datetime (standard libraries)
---
Purpose
This project demonstrates:
- Automation scripting- File handling- Logging systems- CLI-based tools
---
Future Improvements
- Docker support-- CI/CD pipeline
-- Cloud storage integration- 