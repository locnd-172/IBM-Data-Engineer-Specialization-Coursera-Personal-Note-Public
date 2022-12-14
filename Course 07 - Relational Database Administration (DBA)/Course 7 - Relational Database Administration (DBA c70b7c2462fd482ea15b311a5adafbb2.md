# Course 7 - Relational Database Administration (DBA)

COURSE CODE: IBM DE
Complete: No
Time left: No due

# ****Overview of Database Management Tasks****

## **Introduction to Relational Database Administration**

When you are skilling up to become a Data Engineer, you need to learn about working with and managing databases. This course teaches you the fundamental database administration skills you will need as a Data Engineer.

During this course, you will get an overview of the types of tasks involved in database management and see what a typical workday for a Database Administrator (DBA) looks like, revolving around various activities ranging from designing databases to planning and troubleshooting errors. You will gain hands-on experience learning about server objects, configurations, and database objects, including schemas, tables, triggers, and events.

The ability to respond quickly to system failures, corruption, and catastrophic events is a key part of any DBA's job. Crucial to this is the ability to recover data that has been lost, so you will learn to backup and recover databases and define backup and recovery policies and procedures through hands-on labs.

Security of data and databases is critical for any organization. To help ensure data is secure, you'll learn about database security and user management, including creating and resetting user passwords, creating groups, and more.

Ongoing monitoring and optimization of databases are essential tasks that enable DBAs to respond to issues before they become problems. Course topics include creating and keeping baselines, performance metrics, standards, and finally, monitoring RAM and disk usage, connections, and cache stats. You will learn about database optimization, including updating statistics, addressing slow queries, and creating indexes.

In this course, you'll explore some basic troubleshooting processes that help data engineers find frequently occurring issues, such as connectivity, login, configuration, and whether the instance is running.

Being able to automate processes is a skill that enables DBAs to make database administration easier. You can automate many functions, from managing alerts to generating and sending reports. You can create these automation tasks using standard Linux and Unix shell commands or cron jobs.

This course uses a free, cloud-based environment where you complete hands-on labs that enable you to apply the knowledge you learned during this course.

Course prerequisites include basic knowledge of relational databases and SQL fundamentals. Understanding the Linux command line interface and how to use shell commands will also benefit you during the final modules of the course.

So, let's get started!

## Reading: Data Security, Ethical and Compliance Considerations

As a database administrator (DBA), one of the most important parts of your role is to safeguard the data in the system. You control the system, so you are responsible for ensuring that the data is secure and complies to all relevant standards. You must also hold yourself to the highest ethical standards. Some organizations include a specific database security administrator role that focuses on these duties, but all DBAs need to keep them in mind.

### **Fundamental Ethics**

A foundation of basic ethical concepts supports good data security practices. These should help guide the policies and workflows you create and the actions you take. Some important concepts are:

- **Transparency**: When you collect information, you should tell the owners of the information exactly what data you will collect and what you will do with it. Inform them about how you use the data, how you store it, who will have access to it, and how you will dispose of it when you have finished using it.
- **Consent**: You should get clear consent from data owners before you collect their data. This should detail what data you will be allowed to collect and how you will be allowed to use it.
- **Integrity**: Always be clear about your procedures and policies, and always follow them consistently. As far as you can, make sure that others in your organization also follow the correct procedures and policies.

Consider creating a code of ethics–a written statement of security-related standards and intentions. You can include priorities, best practices, who will be responsible, and whatever else is important to understand clearly. This will create shared expectations for yourself and others, which will help build trust and make it easier for everyone to follow correct procedures.

### **Secure System Design**

The structure of your system is a powerful tool in keeping your data safe. If your system is built to maintain security, it’s much easier to prevent breaches. To make sure your system works for you, consider these factors.

- **Protection from malicious access**: The front line of protection for your data is basic software security. Your firewall and other cybersecurity tools should actively prevent hacking and malware installation, and alert you to threats. Be sure you update this software frequently, to keep scanning lists up to date. Also, educate users about phishing and other ways that they can unwittingly enable malicious access.
- **Secure storage**: The storage you choose for your data must be secure not only from malicious access, but also from hardware failure and even natural disasters. Select your services carefully and make sure you understand their security practices and disaster preparedness plans. Back up your data regularly and reliably to minimize data loss in case of an emergency.
- **Accurate access**: Only those who need certain data should be able to access it. Establish a system of assigning and tracking privileges that assigns each user only the necessary privileges, and controls what they can do with the data. Ensure that your policy complies with any data usage agreements you have made.
- **Secure movement**: Data can be particularly vulnerable to interception when you move it into or out of storage. Be sure to consider safe transfer methods as carefully as you plan safety for the rest of your system.
- **Secure archiving**: At some point, you may want to move data from active storage to an archive. This can protect it from accidental access and make your system more efficient. Make sure your archiving system is as secure as the rest of your storage. Data agreements often specify how long you may use the data, so be sure the archived data is regularly weeded for expired rights and don’t retain any more data than you will need for compliance with organization policy. Eliminate your discarded data securely and completely.

### **Compliance Issues**

Maintaining compliance with all relevant laws and standards is a vital concern. Failure can result in data insecurity, professional censure for your organization, and even legal action. This list includes some of the most common types of standards, but it’s not exhaustive; always find out which regulations and standards apply to your organization.

- **National/international regulations**: Many industries must be concerned with important legal standards on the national or international level. Some examples include HIPAA regulations for health-related information in the US, the GDPR in Europe, and the Information Technology Act, 2000 in India.
- **Industry standards**: Some data standards aren’t enforced by law but can still carry repercussions for your organization’s reputation and standing if they aren’t followed. An example might be the Payment Card Industry Data Security Standard (PCI DSS), which applies to any organization that collects, stores, or transmits cardholder data.
- **Organization best practices**: Each organization will formulate standards for handling its internal data; as a DBA, you may work on that as part of your job. Employee confidentiality is often an important part of these policies, as is protecting intellectual property owned by the organization.

## **Summary & Highlights**

- A typical day for a database administrator includes checking the state of the database and resolving any issues, responding to support tickets, meeting with developers and other stakeholders, and monitoring database activity.
- The stages of the database life-cycle are requirements analysis, design and plan, implementation, and monitor and maintain.
- That DBAs and other major stakeholders are involved in making decisions during each database lifecycle stage.

## **Practice Quiz: Overview of Database Management Tasks**

****1.****Question 1

Among the first things that database administrators do each day is to check the databases they own for overall status. Which of the following is the best tool for this task?

Backup jobs

Individual database server logs

**Dashboards**

 Key performance indicators

*Correct. DBAs use preconfigured dashboards to make sure the most crucial information is quickly and easily available.*

****2.****Question 2

Database administrators provide user support for the databases they're responsible for. Which of the following methods are best used to notify DBAs of typical or common user problems?

Texting

Phone calls

Email

**Support tickets**

*Correct. Support tickets from self-service portals or a help desk are issued for DBA support because they track actions taken and other history of the issue.*

****3.****Question 3

The data life cycle consists of four stages. In which of these stages do stakeholders clarify the goals of the database?

Implementation

Monitoring and Maintenance

Design and plan

**Requirements analysis**

*Correct. This is the stage that includes clarifying the goals the database will fulfill.*

****4.****Question 4

Which is an essential part of the Design and Plan stage of the database life cycle?

Automating repeating tasks

Monitoring and maintenance

**Database modelling**

Identifying users

*Correct. In working on a database plan, it’s important to model the database to assess how the parts will interact, how users will access the database, and so on.*

****5.****Question 5

What is a best practice for compliance?

Be sure that none of your users can access the database without the proper permissions.

**Check to make sure you understand all the regulations that may affect your organization on the national, international, and industry levels.**

Make sure you have the credentials and certifications you need to work as a DBA.

Write a report every day about what you have done and the time you spent on it.

*Correct. Failure to comply with all relevant laws and specifications may result in loss of business, data insecurity, or even legal action.*

## **Graded Quiz: Overview of Database Management Tasks**

****1.****Question 1

When a DBA meets with stakeholders like developers, data engineers, and architects to discuss database design, which of the following might be discussed?

The cost of server resources

Which logs will be reviewed daily

**Stress test scenarios for measuring the database’s maximum load**

What platform will be used to develop the database software

*Correct, DBAs plan how to test the database’s load by planning how to stress it.*

****2.****Question 2

Which is an essential part of the Design and Plan stage of the database life cycle?

Identifying users

Automating repeating tasks

**Database modeling**

Monitoring and maintenance

*Correct. In working on a database plan, it’s important to model the database to assess how the parts will interact, how users will access the database, and so on.*

****3.****Question 3

Which of the following database life cycle phases involves automating repeating tasks?

Design and plan

Monitoring and maintenance

Requirements analysis

**Implementation**

*Correct. DBAs set up automation for repeating tasks like backups, restores, and deployments to improve efficiency.*

****4.****Question 4

What is transparency?

Regular maintenance and backup of the database.

Using color coding to make the user interface easier to understand.

**Making sure owners of information know what data you plan to collect and how you will use it.**

Letting all users know who is using the system at all times.

*Correct. Transparency is an important ethical practice that builds trust and respect.*

****5.****Question 5

What is a best practice for compliance?

Write a report every day about what you have done and the time you spent on it.

Always host your database in the cloud.

Make sure you follow laws, but don't worry about industry standards.

**Check to make sure you understand all the regulations that may affect your organization on the national, international, and industry levels.**

*Correct. Failure to comply with all relevant laws and specifications may result in loss of business, data insecurity, or even legal action.*

# ****Server Objects and Hierarchy****

## ****Storage engines in MySQL****

A storage engine is a software component that handles the operations that store and manage information in a database. MySQL is unusual among relational databases because it supports multiple storage engines.

Each storage engine has a particular set of operational characteristics, including the types of locks to manage query contention and whether the storage engine supports transactions. These properties have implications for database performance, so choose your storage engine based on the type of data you want to store and the operations you want to perform.

Most applications require only one storage engine for the whole database, but you can specify the storage engine on a table-by-table basis if your data has different requirements.

### **Storage engines available in MySQL**

| Engines | Description |
| --- | --- |
| InnoDB | • Default storage engine for MySQL 5.5 and later.
• Suitable for most data storage scenarios.
• Provides ACID-compliant tables and FOREIGN KEY referential-integrity constraints.
• Supports commit, rollback, and crash recovery capabilities to protect data.
• Supports row-level locking.
• Stores data in clustered indexes which reduces I/O for queries based on primary keys. |
| MyISAM | • Manages non-transactional tables.
• Provides high-speed storage and retrieval.
• Supports full-text searching. |
| MEMORY | • Provides in-memory tables, formerly known as HEAP.
• Stores all data in RAM for faster access than storing data on disks.
• Useful for quick lookups of reference and other identical data. |
| MERGE | • Treats groups of similar MyISAM tables as a single table.
• Handles non-transactional tables. |
| EXAMPLE | • Allows developers to practice creating a new storage engine.
• Allows developers to create tables.
• Does not store or fetch data. |
| ARCHIVE | • Stores a large amount of data.
• Does not support indexes. |
| CSV | • Stores data in Comma Separated Value format in a text file. |
| BLACKHOLE | • Accepts data to store but always returns empty. |
| FEDERATED | • Stores data in a remote database. |

### **Commands for working with Storage Engines**

If you're a DBA working with storage engines in MySQL, you should be familiar with the following common commands.

**SHOW ENGINES**

Displays status information about the server's storage engines. Useful for checking whether a storage engine is supported, or what the default engine is.

`mysql> SHOW ENGINES;`

![https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/Readings/images/showengines.png](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/Readings/images/showengines.png)

**CREATE TABLE**

Creates a table using the storage engine specified in the ENGINE clause, as shown in the following examples:

`CREATE TABLE Products (i INT) ENGINE = INNODB;`

`CREATE TABLE Product_Codes (i INT) ENGINE = CSV;`

`CREATE TABLE History (i INT) ENGINE = MEMORY;`

If you do not specify the `ENGINE` clause, the `CREATE TABLE` statement creates the table with the default storage engine, usually **InnoDB**.

**SET**

For databases with non-standard storage needs, you can specify a different default storage engine using the set command.

Set the default storage engine for the current session by setting the default_storage_engine variable using the SET command. For example, if you are creating a database to store archived data, you can use the following command:

`SET default_storage_engine=ARCHIVE;`

To set the default storage engine for all sessions, set the default-storage-engine option in the my.cnf configuration file.

**ALTER TABLE**

You can convert a table from one storage engine to another using an `ALTER TABLE` statement. For example, the following statement set the storage enigne for the Products table to Memory:

`ALTER TABLE Products ENGINE = MEMORY;`

**InnoDB** is suitable for most data storage needs but setting and working with different storage engines in **MYSQL** gives you more control over how your data is stored and accessed. Using the most appropriate storage engine for your data brings operational benefits like faster response times or efficient use of available storage.

## Hands-on Lab: Db2 System Tables

[Exercise 3: Try it yourself!](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Db2/Lab%20-%20Db2%20System%20Tables/instructions.md.html?origin=www.coursera.org)

## **Hands-on Lab: MySQL Configuration, Storage Engines, and System Tables**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20MySQL%20Storage%20Engines%20and%20System%20Tables/instructions.md.html)

## **Hands-on Lab: PostgreSQL Instance Configuration and System Catalog**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/PostgreSQL/Lab%20-%20PostgreSQL%20Instance%20Configuration%20and%20System%20Catalog/instructions.md.html)

## **Summary & Highlights**

- An instance is a logical boundary for a database or set of databases where you organize database objects and set configuration parameters.
- Common database objects are items that exist within the database such as tables, constraints, indexes, keys, views, aliases, triggers, events, and log files.
- Different RDBMSs use different names for their system objects. Most use the terms system schema, system tables, catalog, or directory.
- Database storage is managed through logical database objects and physical storage.

## **Practice Quiz: Server Objects and Hierarchy**

****1.****Question 1

Relational Database Management Systems (RDBMS) are organized in a hierarchical manner. What is usually the first object in the hierarchy?

Schemas

**Instance**

Indexes

Tables

*Correct. Most RDBMS begin with an instance, a single way of organizing the database and all it contains.*

****2.****Question 2

RDBMSs store database metadata in special objects. Which of these is an example of metadata?

Table

Db2

**Access privileges**

Index

*Correct. Access privileges are metadata, as are the name of a table or the data type of a column.*

****3.****Question 3

Db2 uses catalog and directory as names for metadata stores. What does the directory contain?

**Internal control data**

Permissions

Table data

Encryption key

*Correct. The directory contains the Db2 internal control data used by Db2 in normal operations.*

****4.****Question 4

Which of these is a way to expand storage space in cloud-based databases?

External drives

Logical objects

**APIs**

Different disks

*Correct. An API is one of the ways to expand cloud-based database storage space.*

****5.****Question 5

There are several distinct benefits of using tablespaces. Which of the following benefits removes the need to know the storage container that stores each object or tablespace?

Authorization

**Recoverability**

Storage management

Performance

*Correct. A single command can back up or restore all database objects without worrying about which storage container each object of the tablespace is stored on.*

## **Graded Quiz: Server Objects and Hierarchy**

****1.****Question 1

Which of the following schemas is the default schema?

System schema

**User schema**

Partition schema

Object schema

*Correct. The default schema is the user schema for the user who is currently logged on.*

****2.****Question 2

Which of the following is one of the four MYSQL system databases?

**Sys**

Database 1

Catalog

Read-only table

*Correct. Sys is one of the four system databases in each new MySQL instance.*

****3.****Question 3

Some RDBMSs provide storage groups that let you organize data and storage based on data groups called Hot data, Warm data, and Cold data. Which temperature contains data that is accessed least frequently?

Variable data

**Cold data**

Hot data

Warm data

*Correct. Cold data is accessed less than Hot or Warm data.*

****4.****Question 4

Which of the following describes the relationship between containers and tablespaces?

**One or more containers store each tablespace**

Tablespaces hold empty space inside containers

Tablespaces store containers

Containers store multiple Tablespaces

*Correct. Tablespaces are structures containing database objects and one or more Containers store each Tablespace.*

****5.****Question 5

Database partitions store subsets of data from very large databases. Which of the following is true?

Tables cannot be partitioned into multiple logical partitions.

**A relational database whose data is managed across multiple partitions is called a partitioned relational database.**

Partitioning is used when little data is available.

Each partition contains a copy of the entire set of data.

*Correct. “Partitioned relational database” is the name for this type of database.*

# ****Backup and Restore Databases****

## ****Hands-on Lab : Upload and Export using Db2 on Cloud****

[Hands-on Lab : Upload and Export using Db2 on Cloud](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Db2/Lab%20-%20Upload%20and%20Export%20using%20Db2%20on%20Cloud/instructional-labs.md.html?origin=www.coursera.org)

## **Hands-on Lab: Backup and Restore using PostgreSQL**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/PostgreSQL/Lab%20-%20Backup%20and%20Restore%20using%20PostgreSQL/Backup_Restore_postgreSQL.md.html)

## **Hands-on Lab: Backup and Restore using MySQL**

[Hands-on Lab : Backup and Restore using MySQL](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20Backup%20and%20Restore%20using%20MySQL/instructional-labs.md.html)

## **Summary & Highlights**

- The types of backups are full, point-in-time, differential, and incremental.
- The difference between physical backups and logical backups, and between hot backups and cold backups.
- Your backup policy should be determined from your recovery needs and your data usage.
- Database transaction logs keep track of all activities that change the database structure and record transactions that insert, update, or delete data in the database.

## ****Practice Quiz: Back Up and Restore Databases****

****1.****Question 1

Which of the following is not a scenario that might require backup and restore?

**When a new user logs in**

Facilitate a change of RDBMS

Disaster recovery

Transfer data from one database to another

*Correct. It’s not necessary to back up a database whenever a user logs in.*

****2.****Question 2

Which of the following is a benefit of logical backups?

Copies configuration and log files

Smaller and quicker than physical backups

Can only restore to a similar RDBMS only

**Reclaims wasted space**

*Correct. Logical backup/restore reclaims any wasted space from the original database as restore creates a clean version of the tables.*

****3.****Question 3

Full backups are complete copies of all data in the objects you're backing up. When the database size increases, which of the following does not affect full backups?

**Latency**

Storage

Time

Bandwidth

*Correct. Latency doesn’t affect full backups, rather the system network might.*

****4.****Question 4

Which of the following is a drawback with using hot backups?

**Performance degradation**

Availability

Stored on external drives

Users are logged out of the system

*Correct. Hot backups can cause performance degradation for users while backups are running.*

****5.****Question 5

Which of the following is not a consideration for setting a backup policy?

Physical or logical backups

**Type of hardware**

Data usage patterns

Encryption

## **Graded Quiz: Back Up and Restore Databases**

****1.****Question 1

Which of the following explains one reason that you should schedule or automate your backups?

Save storage space

Stop data loss

**Less user impact**

Faster backup

*Correct. Automated backups can be performed outside business hours or on weekends.*

****2.****Question 2

Which of these is a characteristic of hot backups?

Cannot be used in 24/7 environments

**Has no impact on availability**

Does not result in performance degradation for users

Stored on external drives

*Correct. Hot backups allow users to continue with their activities.*

****3.****Question 3

Full database backups restore data to the state it was in when the backup occurred. A way around this is to run a point-in-time backup/recovery. What is the first and most important step needed in point-in-time backups?

Run DML statements before backups

Store multiple copies of full backup

Apply new full backup recovery

**Enable transaction logging**

*Correct. Enabling the transaction logs on a database so you can use the information in the log file to reapply the transactions to restore the database.*

****4.****Question 4

Which of these is true about differential and incremental backups?

**Differential backs up data since the last full backup, while incremental backs up data since the last backup of any type.**

They are essentially identical.

Incremental backups copy anything specified

Incremental backups back up user data, while differential backups back up tables.

*Correct. this is how differential backups perform.*

****5.****Question 5

Which of these are important key considerations when using backup and restore?

Backup scheduling

**Validated backup files and functional restore plan**

Correct cloud provider

Storage level snapshots

*Correct. always check that the backup file or files are valid and the restore plan is successful.*

# ****Security and User Management****

## ****User Management with DB2****

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Db2/Reading%20-%20User%20Management%20with%20DB2/reading.md.html?origin=www.coursera.org)

## **Hands-on Lab: MySQL User Management, Access Control, and Encryption**

[Hands-on Lab : MySQL User Management, Access Control, and Encryption](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20MySQL%20User%20Management%20-%20Access%20Control%20-%20Encryption/instructional-labs.md.html)

## **Hands-on Lab: User Management and Access Control in PostgreSQL**

[Author(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/PostgreSQL/Lab%20-%20User%20Management%20and%20Access%20Control/instructional-labs.md.html)

## **Summary & Highlights**

- Authentication is the process of verifying that the user is who they claim to be. Authorization is the process of giving users permissions or privileges to access the objects and data in the database.
- When securing a database, you need to consider the security of the server and operating system, as well as the database and data.
- A database user is a user account that is allowed to access specified database objects. Groups are logical groupings of users to simplify user management. A database role defines a set of permissions needed to undertake a specific role in the database.
- When implementing role or group membership, use the principle of least privilege.
- Auditing does not directly protect your database but does identify gaps in your security.
- Customer-managed keys provide the data owner with more control over their data stored in the cloud.

## **Practice Quiz: Security and User Management**

****1.****Question 1

What is authentication?

Preventing insecure code.

**A process of verifying that a user is who they say they are**

Maintaining security in a managed cloud environment

Reviewing and using system-specific security features

*Correct. Users must present a credential such as a password or a fingerprint to authenticate their access.*

****2.****Question 2

Which of the following is true of groups and roles?

**Groups and roles simplify user management**

When assigning groups and roles, add users to all the groups and roles they may ever need, since you can’t change them later.

Only pre-determined roles are available

You must always define groups in the database to manage users

*Correct. Many functions can be handled more easily if users are assigned to groups and roles.*

****3.****Question 3

Privileges are given to users, groups, and roles. What defines a user’s overall privileges?

Roles permissions

**Combination of user-level permissions and those of their groups and roles**

User’s personal permissions

Groups permissions

*Correct. The combination of a user's personal permissions and those of all groups and roles they belong to defines their overall permissions.*

****4.****Question 4

Which is a reason to audit a database?

See if a database is cost-effective.

Database integrity

Protect databases

**Identify gaps in security access and activity**

*Correct. Auditing can help identify gaps in your security system.*

****5.****Question 5

At which point should you encrypt data?

When data is online

When data is compromised

While data is archived

**At rest and transmission**

## **Graded Quiz: Security and User Management**

****1.****Question 1

The OS for database servers must be secure. Which of the following methods that the video recommends, involves vulnerabilities?

Firewall implementation

Access monitoring

**Hardened**

Regular patching

Correct. You should ensure your database server OS is hardened using a known configuration to reduce vulnerabilities.

****2.****Question 2

When an RDBMS doesn't support user groups, how can you define groups?

Map to user initials

Alias accounts

**Map to OS groups**

Additional user accounts

*Correct. You can map a database group to an administrative group in the operating system.*

****3.****Question 3

Using SQL commands, how can you remove database permissions from a user, group, or role?

Cancel connect

**Revoke connect**

Eliminate connect

Delete connect

*Correct. The revoke connect to "user, group, or role" revokes permissions to databases.*

****4.****Question 4

Why should you audit failed attempts to access databases?

Test database security

**Identify potential attacks**

Identify unauthorized users

Add security levels

*Correct. Tracking failed attempts to access databases can help you identify potential attacks, like brute force attempts.*

****5.****Question 5

Which of the following is true of asymmetric encryption?

Key is shared with all users

Is more susceptible to compromise than symmetric encryption

DES is an exampleof asymmetric encryption

**Uses two keys: one public, one private**

*Correct.The public key encrypts, while the private key decrypts.*

# ****Monitoring and Optimization****

## ****Improving Performance of Slow Queries in MySQL****

[Reading: Improving Performance of Slow Queries in MySQL](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Reading%20-%20Improving%20Performance%20of%20Slow%20Queries%20in%20MySQL/reading.md.html?origin=www.coursera.org)

## **Hands-on Lab: Improving Performance of Slow Queries in MySQL**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20Improving%20Performance%20of%20Slow%20Queries%20in%20MySQL/instructions.md.html)

## **Hands-on Lab: Monitoring and Optimizing your Databases in MySQL**

[Exercise 3: Optimize Your Database](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20Monitoring%20and%20Optimizing%20your%20Databases%20in%20MySQL/instructions.md.html)

## **Hands-on Lab: Monitoring and Optimizing your Databases in PostgreSQL**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/PostgreSQL/Lab%20-%20Monitoring%20and%20Optimizing%20your%20Databases%20in%20PostgreSQL/instructions.md.html)

## **Summary & Highlights**

- Database performance is measured by using key performance indicators, known as metrics, that enable DBAs to optimize organizations’ databases.
- You should monitor at the infrastructure, platform, query, and user levels.
- A database diagnostic log file, also known as an error log or troubleshooting log, contains timestamped messages for various types of informational messages, events, warnings, and error details.
- Database optimization commands include OPTIMIZE TABLE in MySQL, VACUUM, and REINDEX in PostgreSQL, and RUNSTATS and REORG in Db2.
- Query execution plans show details of the steps used to access data when running query statements.

## **Practice Quiz: Monitoring and Optimization**

****1.****Question 1

How do you establish a performance baseline?

**Record key performance metrics at regular intervals over a given time period**

Determine key performance metrics

Determine the maximum load of the database

Measure the size of the database

*Correct. This procedure provides a baseline of how your database performs.*

****2.****Question 2

Database admins get useful information from database monitoring. Which of the following is a task that a database admin can use this information to do?

Adding new users

Creating new databases

Naming databases

**Assessing the impact of optimization**

*Correct. Monitoring provides information that can be analyzed to see the results of optimization.*

****3.****Question 3

Database indexes help users find the information they need quickly and easily. The index is a copy of what data in databases?

Headers

Rows

**Selected columns**

Summary

*Correct. The database index is basically a copy of selected columns of data from a table.*

****4.****Question 4

Which of the following is not a monitoring level?

**Cloud**

Query

User or session

Infrastructure

*Correct. Cloud is not a monitoring level.*

****5.****Question 5

Which of the following is not a utility or command for optimizing a database?

RUNSTATS and REORG

**MAKEDB and CATEGORY**

OPTIMIZE TABLE

VACUUM and REINDEX

*Correct. VACUUM and REINDEX, OPTIMIZE TABLE, RUN STATS and REORG are the commands for optimizing the database.*

## **Graded Quiz: Monitoring and Optimization**

****1.****Question 1

Reactive monitoring of a database is done after an issue occurs. What is a common situation for when reactive monitoring happens?

Renaming a database

**Database security breach**

Wrong database information

Database merge

*Correct. The most common situation when reactive monitoring occurs is when database security has been breached.*

****2.****Question 2

Proactive monitoring is used to prevent reactive monitoring. How is proactive monitoring usually done?

Manual tests

**Automated processes**

Database comparison

Log files

*Correct. Proactive monitoring is typically done with automated processes to help admins observe specific metrics from the databases.*

****3.****Question 3

There are several main types of database indexes. Which type can use non-unique values?

Primary

Multilevel

Dense

**Secondary**

*Correct. A secondary index may use values that are not unique, like employee names.*

****4.****Question 4

What does the “locked objects” metric show?

Physical storage that cannot currently be accessed

**Processes that have been locked**

Queries that can’t be completed.

Inactive users

*Correct. This metric displays detailed information about any locked processes and the process that blocked them.*

****5.****Question 5

Which of the following is not a utility or command for optimizing a database?

VACUUM and REINDEX

RUNSTATS and REORG

**MAKEDB and CATEGORY**

OPTIMIZE TABLE

*Correct. VACUUM and REINDEX, OPTIMIZE TABLE, RUN STATS and REORG are the commands for optimizing the database.*

# ****Troubleshooting & Automation****

## **Hands-on Lab: Troubleshooting with PostgreSQL**

[Troubleshooting in PostgreSQL](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/PostgreSQL/Lab%20-%20Troubleshooting/instructions.md.html)

## **Hands-on Lab: Automating Tasks in MySQL using Shell Scripts**

[Hands-on Lab: Automating MySQL Database Tasks Using Shell Scripts](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/MySQL/Lab%20-%20Automate%20Backup%20in%20MySQL/AutomatingSQLTasks.md.html)

## **Summary & Highlights**

- Performance monitoring, dashboards and reports, and server/database logs help identify bottlenecks.
- Database automation is the use of unattended processes and self-updating procedures for basic database tasks.
- Some automation processes include backing up, truncating, and restoring databases.
- Reports give a regular overview of database health, notifications give a forewarning of a situation that could become troublesome if not addressed, and alerts bring awareness to an issue that needs immediate attention.

## **Practice Quiz: Troubleshooting and Automation**

****1.****Question 1

Which of the following common problem categories can cause database corruption?

Connectivity

**Configuration**

Performance

Improper application logic

*Correct. Improperly configured clients, servers, or databases can cause a wide range of problems, including corrupt databases.*

****2.****Question 2

There are common methods that help troubleshoot and solve basic connectivity issues. Which of the following solutions would you use the PING command for troubleshooting?

**Verify connectivity**

Verify server

Verify instance

Verify client

Correct. Using the PING command from the client to the server's IP address or host name will verify the connectivity.

****3.****Question 3

Which of the following commands would you use in a UNIX environment to view the MySQL status?

[dbname] STATUS

PG_ISREADY

db2pd

**SERVICE MYSQL STATUS**

*Correct. From a command line in a UNIX environment, you can use this command to view the MySQL status.*

****4.****Question 4

Which of these are not part of a database log record in Db2?

Log transaction ID number

**Authentication**

Database record type

Log sequence number

*Correct. This is not part of a database log in Db2.*

****5.****Question 5

Which of these is true about getting server status?

The commands are the same across database platforms

**Utilities provide a snapshot of the database's health and activity**

Status variables are only session-based

You can use log files to get a status

*Correct. All databases have a variety of utilities that can be accessed to assess server status.*

## **Graded Quiz: Troubleshooting and Automation**

****1.****Question 1

Which of the following issues can be caused by unnecessary locking of database objects?

Connectivity

Inadequate server hardware or configuration

**Queries and Application logic**

Improper configuration

*Correct. Poorly written database queries or improper app logic, like unnecessary locking of database objects, can result in performance issues.*

****2.****Question 2

There are several issues caused by client configuration. Which of the following client configuration issues involves the IP address?

Password settings

Driver version

Authentication type settings

**Connection configuration settings**

*Correct. Connection configuration issues are caused by wrong or no IP address, host name, and server name.*

****3.****Question 3

There are many status variables for databases that provide information about operations and status variables that are either GLOBAL or SESSION based. What happens when a GLOBAL value isn't displayed?

Error displayed

Display depends on database

**Session value displayed**

No values displayed

*Correct. If a variable has no global value, the session value is displayed.*

****4.****Question 4

There are many types of log files that help identify when and where errors occur. Which error log shows errors specific to each database?

App management logs

Operating system logs

Server logs

**Database error logs**

*Correct. This log shows information and errors specific to the database being operated, like MySQL or PostgreSQL systems.*

****5.****Question 5

Which of these are not part of a database log record in Db2?

Database record type

Log sequence number

**Authentication**

Log transaction ID number

*Correct. This is not part of a database log in Db2.*

# Final Assignment

## **Instructions for Peer-graded assignment**

**Scenario**

For this project you will assume the role of database administrator at a data analytics consulting company. You have been assigned to a project where you need to setup, test and optimize the data platform. The platform contains different on premises database servers like MySQL, PostgreSQL, and cloud-based databases like IBM DB2. Your job is to configure, tune, secure, backup and monitor those databases and keep them running at peak performance.

This is a three-part assignment.

**Part 1:** You will work with PostgreSQL server and perform the User Management tasks and handle the backup of the databases.

**Part 2:** You will work with MySQL server and perform the tasks like configuration check, recovery of data. You will use indexing to improve the database performance. You will identify which storage engines are supported by the server and which table uses which storage engine. Optionally you will also automate backup tasks.

**Part 3:** You will work with the cloud instance of IBM DB2 server and perform the tasks like restoration of data, index creation to improve the query performance. You will create views to make queries easier to write. Optionally you will also connect to the cloud instance of IBM DB2 server and from command line.

## **Hands-on Lab: Final Assignment - Database Administration - Part 1**

[Final Assignment - Database Administration - Part 1](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Final%20Assignment/Final_Assignment_-_Database_Administration_-_Part_1.md.html)

## **Hands-on Lab: Final Assignment - Database Administration - Part 2**

[Final Assignment - Database Administration - Part 2](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Final%20Assignment/Final_Assignment_-_Database_Administration_-_Part_2.md.html)

## **Hands-on Lab: Final Assignment - Database Administration - Part 3**

[Final Assignment - Database Administration - Part 3](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Final%20Assignment/Final_Assignment_-_Database_Administration_-_Part_3.md.html)