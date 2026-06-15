# 🛰️ Ping Analyzer

A Bash shell scripting tool that checks whether a website or IP address is reachable using the Linux `ping` command.

---

## ✨ Features

* 🌐 Check website reachability
* 📡 Check IP address reachability
* 🖥️ Simple and user-friendly interface
* ⚡ Fast network connectivity verification

---

## 🛠️ Technologies Used

* 🐧 Linux
* 📜 Bash Shell Scripting
* 🌍 Networking

---

## 📂 Project Structure

```text
Ping-Analyzer/
│
├── ping-analyzer.sh
├── README.md
└── Screenshots/
```

---

## 🚀 Usage

### Clone the repository

```bash
git clone https://github.com/aryansingh055/Ping-Checker-Ping-Analyzer.git
```

### Move to the project directory

```bash
cd Ping-Checker-Ping-Analyzer
```

### Give execution permission

```bash
chmod +x ping-analyzer.sh
```

### Run the script

```bash
./ping-analyzer.sh
```

---

## 📸 Example Output

```text
=========================================
           PING ANALYZER TOOL
=========================================

Enter Website or IP Address: google.com

Checking connectivity...

Status : REACHABLE
Host   : google.com
Time   : 15-06-2026 21:15:30

Log saved in ping_log.txt
=========================================
```

---

## 📄 Log File

The script automatically creates a `ping_log.txt` file and stores the results of each connectivity check.

### Example Log

```text
google.com | REACHABLE | 15-06-2026 21:15:30
youtube.com | REACHABLE | 15-06-2026 21:17:05
abcxyz123.com | NOT REACHABLE | 15-06-2026 21:18:44
```

You can view the logs anytime using:

```bash
cat ping_log.txt
```

```

---

## 🎯 Learning Objectives

This project demonstrates:

* 📦 Variables
* ⌨️ User Input
* 🔀 Conditional Statements (if-else)
* 🐧 Linux Commands
* 🌐 Basic Networking Concepts
* 📜 Bash Scripting

---

## 👨‍💻 Author

**Aryan Singh**
🎓 BCA Student
☁️ Linux & Cloud Computing Learner

⭐ If you found this project useful, consider giving it a star on GitHub!
