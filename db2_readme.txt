General info about Computer Science BSc at ELTE: http://csbsc.elte.hu/

Caesar account: see 'For Students'/'University Accounts'

Activate your caesar login (ssh) service: https://info.caesar.elte.hu/ 
  See here -> Interaktív belépés (ssh) ('Van' means: Yes, 'Nincs' means: No)

Lecture
-------
Written exam at the end of the semester, in the exam period.
I'll put a list of questions on my homepage (~ 100 questions).
At the exam ~15 questions will be selected from this list.

Practice
--------
There will be two tests, a midterm test and another one in the last practice.
In the tests you have to write exercises in paper and write SQL and PL/SQL programs by computer.

Some information about the databases:
=====================================
ARAMIS
host: aramis.inf.elte.hu
port: 1521
service_name: aramis.inf.elte.hu

ULLMAN
host: ullman.inf.elte.hu
port: 1521
service_name: ullman

You can change your password with the following SQL statement:

ALTER USER my_username IDENTIFIED BY new_password;
=====================================


Topics for the exam (A brief overview of the semester)
------------------------------------------------------
Textbook: Hector Garcia-Molina, Jeffrey D. Ullman, Jennifer Widom: Database Systems, The Complete Book.

Oracle architecture
  01_Oracle_architecture.ppt, 01_Oracle_storage.ppt)
13.2 Disks
  02_RAID.doc
13.5 Arranging Data on Disk
13.7 Variable-length Data and Records
13.8 Record Modifications

14.1 Index-Structure Basics
14.7 Bitmap Indexes
14.2 B-Trees
14.3 Hash Tables

15.2 One-Pass algorithms
15.3 Nested-Loop Joins
15.4 Two-Pass Algorithms Based on Sorting
  optimization.ppt
15.5 Two-Pass Algorithms Based on Hashing (15.5.1 - 15.5.5)
15.8 Algorithms Using More Than Two Passes

16.4 Estimating the Cost of Operations (size estimation)
  05_optimization.ppt, 05_operation_cost_examples.ppt

17.1 Issues and Models for Resilient Operation
17.2 Undo logging
17.3 Redo logging
17.4 Undo/Redo logging
17.5 Protecting Against Media Failures

18.1 Serial and serializable schedules
18.2 Conflict-serializability
18.3 Enforcing Serializability by Locks
18.4 Locking Systems With Several Lock Modes

19.2 Deadlocks 
 19.2.1 Deadlock Detection by Timeout
 19.2.2 The Waits-For Graph  
 19.2.3 Deadlock Prevention by Ordering Elements
