Automated Backup System
This project is a Python-based tool that automates folder backups. It creates compressed backups with timestamps and logs each operation.
Features***
- Backup folders from command line input- Automatically generates timestamped backup files- Compresses backups into ".tar.gz" format- Logs every backup operation- Basic error handling for invalid paths
---
How It Works***
1. User provides a folder path2. Script validates the folder3. Creates a compressed backup4. Saves log entry in "backup.log"
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
- Docker support- Scheduled backups (cron)- Cloud storage integration- CI/CD pipeline
