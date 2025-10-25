# DEVELOPMENT VM HANDOFF DOCUMENTATION

This virtual machine is configured as your dedicated Linux development environment.

---
## VM Access Details
VM Name: dev-onboarding-<your_UCID>
username: dev-sophie
password: <YOUR_DEV_SOPHIE_PASSWORD>

## Administration Access
For administrative tasks (requires 'sudo' password):
username: sysadmin
password: <YOUR_SYSADMIN_PASSWORD>
---

## Script Instructions

The following scripts are available in the '/home/developers/Lab_5_workspace/_scripts' directory.

### 1. monitor.sh
**Purpose:** Automatically records system stats (uptime, memory, disk usage) every minute.
**Status:** Scheduled to run automatically via 'cron'.
**To check the log:**
Execute the following command in the terminal:
cat /home/developers/Lab_5_workspace/logs/system.log

### 2. timesheet.sh
**Purpose:** Prompts you to log daily hours worked and a description of the tasks completed.
**How to use:**
Execute the script directly from your home directory:
/home/developers/Lab_5_workspace/_scripts/timesheet.sh
**To check the log:**
The output is saved in two places:
cat /home/developers/Lab_5_workspace/logs/timesheet.log
cat /home/developers/Lab_5_workspace/data/timesheet.log
