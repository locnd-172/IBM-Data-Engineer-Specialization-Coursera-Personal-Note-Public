# Week 1 - Introduction to Data Engineering

# What is Data Engineering?

## Modern Data Ecosystem

To quote a Forbes 2020 report on data in the coming decade

> The constant increase in data processing speeds and bandwidth, the nonstop invention of new tools for creating, sharing, and consuming data, and the steady addition of new data creators and consumers around the world, ensure that data growth continues unabated. Data begets more data in a constant virtuous cycle.
> 

A modern data ecosystem includes a whole network of:

- interconnected
- independent,
- continually evolving entities

It includes:

- data that has to be integrated from disparate sources;
- different types of analysis and skills to generate insights;
- active stakeholders to collaborate and act on insights generated;
- and tools, applications, and infrastructure to store, process, and disseminate data as required.

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled.png)

**Data sources**

Data is available in a variety of **structured** and **unstructured datasets**, 

residing in:
- text
- images
- videos
- clickstreams
- user conversations
- social media platforms
- the Internet of Things (or IoT) devices
- real-time events that stream data
- legacy databases
- sourced from professional data providers and agencies. 

When you’re working with so many different sources of data

**Pull a copy of the data from the original sources into a data repository.** 

At this stage, you’re only looking at acquiring the data you need - working with data formats, sources, and interfaces through which this data can be pulled in. 

Challenges 

- Reliability
- Security
- Integrity of the data

**Once the raw data is in a common place, it needs to get organized, cleaned up, and optimized for access by end-users.** 

The data will also need to conform to compliances and standards enforced in the organization. 

For example, conforming to guidelines that regulate the storage and use of personal data such as health, biometrics, or household data in the case of IoT devices. 

Adhering to master data tables within the organization, to ensure standardization of master data across all applications and systems of an organization, is another example. 

Challenges 

- data management
- working with data repositories that provide high availability, flexibility, accessibility, and security.

**We have our business stakeholders, applications, programmers, analysts, and data science use cases all pulling this data from the enterprise data repository.** 

Challenges

- the interfaces,
- APIs,
- applications that can get this data to the end-users in line with their specific needs.

For example, Data Analysts may need the raw data to work with, business stakeholders may need reports and dashboards, applications may need custom APIs to pull this data.

Emerging technologies that are shaping today’s data ecosystem and its possibilities. 

For example, **Cloud Computing**, **Machine Learning**, and **Big Data**, to name a few. 

## **Key Players  in the Data Ecosystem**

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%201.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%202.png)

### Data Engineer

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%203.png)

Data Engineers are people who develop and maintain data architectures and make data available for business operations and analysis. 

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%204.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%205.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%206.png)

### Data Analyst

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%207.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%208.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%209.png)

### Data Scientist

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2010.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2011.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2012.png)

### Business Analyst and BI Analyst

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2013.png)

 

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2014.png)

### To summarize

Data Engineering converts raw data into usable data. 

Data Analytics uses this data to generate insights. 

Data Scientists use Data Analytics and Data Engineering to predict the future using data from the past. 

Business Analysts and Business Intelligence Analysts use these insights and predictions to drive decisions that benefit and grow their business. 

Interestingly, it’s not uncommon for data professionals to start their career in one of the data roles and transition to another role within the data ecosystem by supplementing their skills.

## What is Data Engineer?

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2015.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2016.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2017.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2018.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2019.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2020.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2021.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2022.png)

### Conclusion

- provide a robust and scalable structure to make quality data available for decision-making.
- data engineering is about the tools and technologies involved in data manipulation.
- But it is also about understanding the complexities of data and how it is ultimately leveraged for fact-finding and decision-making.

## Viewpoints: Defining Data Engineering

## Modern Data Ecosystem and role of Data Engineering

## Summary and Highlights

Modern data ecosystem includes a network of interconnected and continually evolving entities that include:

- Data, that is available in a host of different formats, structures, and sources.
- Enterprise Data Environment, in which raw data is staged so it can be organized, cleaned, and optimized for use by end-users.
- End-users, such as business stakeholders, analysts, and programmers who consume data for various purposes.

Emerging technologies such as Cloud Computing, Machine Learning, and Big Data, are continually reshaping the data ecosystem and the possibilities it offers.

Data Engineers, Data Analysts, Data Scientists, Business Analysts, and Business Intelligence Analysts, all play a vital role in the ecosystem for deriving insights and business results from data.

The goal of Data Engineering is to make quality data available for analytics and decision-making. And it does this by collecting raw source data, processing data so it becomes usable, storing data, and making quality data available to users securely.

## Quiz

### **Practice Quiz**

### Question 1

Which emerging technology has made it possible for every enterprise to have access to limitless storage and high-performance computing?

- **Cloud Computing**
- Internet of Things
- Machine Learning
- Big Data

Cloud technologies has made it possible for every enterprise, regardless of its size, to have access to limitless storage and high-performance computing at nominal costs. 

### Question 2

Which of the data roles is responsible for extracting, integrating, and organizing data into data repositories?

- Data Scientist
- Business Intelligence Analyst
- **Data Engineer**
- Data Analyst

Data Engineers are responsible for extracting, integrating, and organizing data into data repositories. 

### Question 3

The field of data engineering concerns itself with the mechanics for the flow and access of data. Which one of the following statements captures the goal of data engineering?

- **Make quality data available for fact-finding and business decision-making**
- Architect data stores for the storage of processed data
- Design pipelines for extracting, transforming, and loading data into data repositories
- Maintain distributed systems for large-scale processing of data

Data engineering is the process of collecting raw data and converting it into analytics-ready data by cleaning, transforming, and preparing data so that it is reliable. 

## **Graded Quiz**

### Question 1

A modern data ecosystem includes a network of continually evolving entities. It includes:

- **Data sources, enterprise data repository, business stakeholders, and tools, applications, and infrastructure to manage data**
- Data sources, databases, and programming languages
- Social media sources, data repositories, and APIs
- Data providers, databases, and programming languages

These are the key entities of a modern data ecosystem.

### Question 2

Data Engineers work within the data ecosystem to:

- Provide business intelligence solutions by monitoring data on different business functions
- Analyze data for deriving insights
- **Develop and maintain data architectures**
- Analyze data for actionable insights

One of the responsibilities of a Data Engineer in a data ecosystem is to develop and maintain data architectures so that data is available for business operations and analysis.

### Question 3

The goal of data engineering is to make quality data available for fact-finding and decision-making. Which one of these statements captures the process of data engineering?

- Processing data and making it available to users securely
- Collecting, processing, and storing data
- **Collecting, processing, storing, and making data available to users securely**
- Collecting, processing, and making data available to users securely

Data engineering includes the collection of data from disparate sources, processing data so that it is usable, storing processed data, and making it available to users securely.

### Question 4

Data extracted from disparate sources can be stored in:

- Databases only
- Data Lakes only
- **Databases, data warehouses, data lakes, or any other type of data repository**
- Data Warehouses only

Data extracted from multiple sources can be stored in any type of data repository, such as, databases, data warehouses, and data lakes.

### Question 5

From the provided list, select the three emerging technologies that are shaping today’s data ecosystem.

- Big Data, Internet of Things, and Dashboarding
- Machine Language, Cloud Computing, and Internet of Things
- **Cloud Computing, Machine Learning, and Big Data**
- Cloud Computing, Internet of Things, and Dashboarding

Emerging technologies such as Cloud Computing, Machine Learning, and Big Data are shaping today’s data ecosystem and its possibilities.

---

## Responsibilities and Skillsets of a Data Engineer

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2023.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2024.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2025.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2026.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2027.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2028.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2029.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2030.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2031.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2032.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2033.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2034.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2035.png)

![Untitled](Week%201%20-%20Introduction%20to%20Data%20Engineering%2083eeebea808c438db70aab9585d28a1a/Untitled%2036.png)

### Conclusion

Data engineering requires a broad set of skillsets. 

No one data engineer can possibly master each one of these skills, which means you essentially need to select one or more specialization areas, but have a good understanding of all areas so that you can make more informed decisions. 

Your skills will grow over time with experience, the areas you choose to focus on, and the time you invest in upskilling yourself.

## Summary and Highlights

The role of a Data Engineer includes:

- Gathering data from disparate sources.
- Integrating data into a unified view for data consumers.
- Preparing data for analytics and reporting.
- Managing data pipelines for a continuous flow of data from source to destination systems.
- Managing the complete infrastructure for the collection, processing, and storage of data.

To be successful in their role, Data Engineers need a mix of technical, functional, and soft skills.

- Technical Skills include working with different operating systems and infrastructure components such as virtual machines, networks, and application services. It also includes working with databases and data warehouses, data pipelines, ETL tools, big data processing tools, and languages for querying, manipulating, and processing data.
- An understanding of the potential application of data in business is an important skill for a data engineer. Other functional skills include the ability to convert business requirements into technical specifications, an understanding of the software development lifecycle, and the areas of data quality, privacy, security, and governance.
- Soft Skills include interpersonal skills, the ability to work collaboratively, teamwork, and effective communication.

# Quiz

## **Practice Quiz**

### Question 1

Which one of these skills is essential to the role of a Data Engineer?

- Proficiency in Statistics
- To inspect analytics-ready data for deriving insights
- Proficiency in creating Deep Learning models
- **To setup and manage the infrastructure required for the ingestion, processing, and storage of data**

Data Engineers are responsible for setting up and managing the infrastructure required for ingesting raw data, processing it, and storing it so that it is available for analytics. 

### Question 2

What, according to Sarah Flinch, needs to be tracked and analyzed in order to keep business updated on the overall sentiment of the consumers?

- Blogging sites
- eCommerce platforms
- Social media sites
- **Social media posts, customer reviews and ratings on eCommerce platforms, and product reviews on blogging sites**

How a product gets talked about on social media, eCommerce platforms, and blogging sites has an immediate impact on sales numbers and brand perception. 

## Graded Quiz

### Question 1

Which one of these functional skills is essential to the role of a Data Engineer?

- Proficiency in working with ETL Tools
- Proficiency in Mathematics
- Inspect analytics-ready data for deriving insights
- **The ability to work with the software development lifecycle**

As a Data Engineer, you will be required to work through different phases of the software development lifecycle, which includes, ideation, architecture, design, prototyping, testing, deployment, and monitoring.

### Question 2

Oracle Exadata, IBM Db2 Warehouse on Cloud, IBM Netezza Performance Server, and Amazon RedShift are some of the popular __________________ in use today.

- NoSQL Databases
- **Data Warehouses**
- ETL Tools
- Big Data Platforms

These are some of the popularly used data warehouses.

### Question 3

Data Engineers manage the infrastructure required for
the ingestion, processing, and storage of data.

- **True**
- False

This is one of the primary responsibilities of a Data Engineer.