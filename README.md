# Open Source Audit — OSS NGMC Project

##  Student Details

* **Name:** Yatin Yadav
* **GitHub ID:** yatin4940
* **Course:** Open Source Software (OSS NGMC)
* **Project Title:** The Open Source Audit

---

##  Chosen Software

**Git (Version Control System)**

Git is a distributed version control system created by Linus Torvalds. It is widely used for tracking changes in source code during software development and enables collaboration among developers.

---

##  Project Description

This project explores the philosophy, licensing, ecosystem, and real-world impact of open-source software through a structured audit of Git.

It also includes five shell scripts demonstrating practical Linux and automation skills, aligned with open-source principles like transparency and collaboration.

---

##  Linux Environment

* **Platform:** WSL (Windows Subsystem for Linux)
* **Distribution:** Ubuntu
* **Shell:** Bash

---

##  Installation of Git

Run the following commands in Linux:

```bash
sudo apt update
sudo apt install git -y
git --version
```

---

##  Project Structure

```
oss-audit-yatin4940/
│
├── README.md
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── report.pdf
```

---

##  Shell Scripts Overview

###  Script 1 — System Identity Report

Displays:

* Kernel version
* Logged-in user
* Uptime
* Date and time
* Linux distribution

**Concepts used:** variables, command substitution, echo

Run:

```bash
bash script1.sh
```

---

###  Script 2 — FOSS Package Inspector

Checks:

* Whether Git is installed
* Displays version, license, and summary

Includes a **case statement** to describe open-source tools.

**Concepts used:** if-else, case, dpkg, grep

Run:

```bash
bash script2.sh
```

---

###  Script 3 — Disk and Permission Auditor

Analyzes:

* Important system directories
* Permissions
* Disk usage

**Concepts used:** for loop, ls, du, awk

Run:

```bash
bash script3.sh
```

---

###  Script 4 — Log File Analyzer

* Reads a log file
* Counts occurrences of keywords (e.g., ERROR)

**Concepts used:** while loop, if condition, arguments

Run:

```bash
bash script4.sh /var/log/syslog error
```

---

###  Script 5 — Open Source Manifesto Generator

* Takes user input
* Generates a personalized open-source philosophy
* Saves output to a `.txt` file

**Concepts used:** read, variables, file handling

Run:

```bash
bash script5.sh
```

---

##  How to Run the Project

1. Clone the repository:

```bash
git clone git@github.com:yatin4940/oss-audit-yatin4940.git
```

2. Navigate into the folder:

```bash
cd oss-audit-yatin4940
```

3. Give execution permission:

```bash
chmod +x *.sh
```

4. Run any script:

```bash
./script1.sh
```

---

##  Open Source Philosophy

This project reflects the idea that software should be:

* **Free to use**
* **Open to study**
* **Modifiable**
* **Shareable**

Git itself represents the power of open collaboration and decentralized development.

---

##  Learning Outcomes

* Understanding open-source philosophy and licensing
* Working with Linux commands and environment
* Writing and executing shell scripts
* Using Git and GitHub for version control
* Exploring real-world open-source ecosystems

---

##  Submission Components

* ✔️ GitHub Repository (Public)
* ✔️ README.md
* ✔️ 5 Shell Scripts
* ✔️ Project Report (PDF)

---

