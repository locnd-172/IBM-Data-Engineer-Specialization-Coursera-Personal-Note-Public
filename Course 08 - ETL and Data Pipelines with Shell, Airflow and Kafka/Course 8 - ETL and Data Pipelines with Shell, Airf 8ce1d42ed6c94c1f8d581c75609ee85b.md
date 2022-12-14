# Course 8 - ETL and Data Pipelines with Shell, Airflow and Kafka

COURSE CODE: IBM DE
Complete: No
Time left: No due

# ****ETL and ELT Processes****

![Untitled](Course%208%20-%20ETL%20and%20Data%20Pipelines%20with%20Shell,%20Airf%208ce1d42ed6c94c1f8d581c75609ee85b/Untitled.png)

## **Summary & Highlights**

- ETL stands for Extract, Transform, and Load
- Loading means writing the data to its destination environment
- Cloud platforms are enabling ELT to become an emerging trend
- The key differences between ETL and ELT include the place of transformation, flexibility, Big Data support, and time-to-insight
- There is an increasing demand for access to raw data that drives the evolution from ETL, which is still used, to ELT, which enables ad-hoc, self-serve analytics
- Data extraction often involves advanced technology including database querying, web scraping, and APIs
- Data transformation, such as typing, structuring, normalizing, aggregating, and cleaning, is about formatting data to suit the application
- Information can be lost in transformation processes through filtering and aggregation
- Data loading techniques include scheduled, on-demand, and incremental
- Data can be loaded in batches or streamed continuously

## **Practice Quiz: ETL and ELT Processes**

****1.****Question 1

ETL process consists of Extract > Transform > Load. Which of these three processes is also known as data wrangling?

Extraction

Data wrangling is a term for another data warehouse process

**Transform**

Load

*Correct, this process wrangles the data into the format suitable for destination and use.*

****2.****Question 2

What is the main difference between the ELT and ETL process?

ELT is only used for analyzing

None of these statements are correct

ETL used primarily for cloud

**Order of stages**

*Correct, ELT and ETL have similar stages but the order they process is different.*

****3.****Question 3

Transformations for ETL happen in the data pipeline. Where do transformations happen for ELT?

Load process

Extraction process

Source environment

**Destination environment**

*Correct, ELT transformations happen in the destination environment.*

****4.****Question 4

Which of the following raw data sources is related to sales?

Analog data

Archived data

**Transactional data**

Survey data

*Correct, transactional data from business, financial, real estate, and point-of sale (POS) transactions.*

****5.****Question 5

Which of the following data transformation techniques involves unlike data sources?

**Joining or merging**

Cleaning

Data structuring

Filtering, sorting, aggregation

*Correct, this technique addresses disparate data sources.*

## **Graded Quiz: ETL and ELT Processes**

****1.****Question 1

ETL process consists of Extract > Transform > Load. Which of these three processes is also known as data wrangling?

Load

Data wrangling is a term for another data warehouse process

Extraction

**Transform**

*Correct, this process wrangles the data into the format suitable for destination and use.*

****2.****Question 2

The ELT process has no information loss. What is the main reason for this benefit?

Data source integration

Separates the data pipeline from processing

Separation between moving and processing dat**a**

**Data replication**

*Correct, ELT provides a replica of the source data, and with that no information loss occurs.*

****3.****Question 3

ETL processes include a storage facility called a staging area. In ELT the staging area fits the description of what?

Electronic repository

Data mart

Data warehouse

**Data lake**

*Correct, the staging area fits the description of a data lake, which is a modern self-serve repository for storing and manipulating raw data.*

****4.****Question 4

Which of the following pain points does ELT address?

**Challenges imposed by Big Data**

Request for fixed processes

Lack of secure data

Cost effectiveness

*Correct, challenges like scalability imposed by Big Data are addressed.*

****5.****Question 5

There are many techniques for extracting data. Choosing the technique usually depends on what?

Type of client

Operating system

**Intended use**

Optical or analog

*Correct, it depends on the intended use of the data.*

****6.****Question 6

Extracting data from IoT devices involves large volumes of redundant data. What is used to decrease the data volume of redundant data and only extract features of interest from raw data?

**Edge computing**

SQL languages

Biometric sensors

APIs

*Correct, edge computing reduces the data volumes of redundant data by extracting features of interest from the raw data.*

****7.****Question 7

ETL uses the schema-on-write approach and ELT uses the schema-on-read approach. What is the biggest difference in these two approaches?

Consistency

**Limited versatility vs. versatility**

Stability

More data access

*Correct, the ETL approach limits the versatility, while the ELT approach is versatile since it obtains mulitple views of the same source data with ad-hoc schemas.*

****8.****Question 8

Which of the following examples of information loss during transformation can involve false negatives?

**Edge computing**

Aggregation

Lossy data compression

Filtering

*Correct, Edge computing devices, for example, false negatives appear in surveillance devices designed to only stream alarm signals, not the raw data.*

****9.****Question 9

Which of the following loading techniques is between batch and stream loading?

**Micro-batch loading**

Incremental loading

Parallel loading

On-demand loading

*Correct, in between batch and stream loading, there is micro-batch loading.*

****10.****Question 10

Which of the following loading techniques can split a single file into smaller chunks?

Batch loading

**Parallel loading**

Scheduled loading

Stream loading

*Correct, this technique splits single files into small chunks and loads them simultaneously.*