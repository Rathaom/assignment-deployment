# The deployment:
1. Database startup and configuration
2. Kafka and microservice log startup
3. Microservice startup

## 1. Database startup and configuration
### 1.1 Database startup
Execute the command to start the database service
```bash
docker compose -f docker-compose.db.yml up -d
```
The database information will be:
- DB_PORT=5432
- DB_NAME=assignmentDB
- DB_USER=user
- DB_PASSWORD=p3o2hl5rEmut

### 1.2 Set up configuration
1.2.1 Create Tables
- Login to the database by using pgAdmin and execute scripts folder `sql-scripts` to create tables

1.2.2 Import Data
- There are three tables that we need to import data: `account`, `customer`, `exchange_rate` 
- **Step:** 
  1. Right click on table
  2. Click on  `Import/Export Data`
  3. Select on tab `Import`, choose the file for Import, and click OK

## 2. Kafka and microservice log startup
Execute the command to start `Kafka`, `Producer`, and `Consumer`
```bash
docker compose -f docker-compose.kafka.yml up -d
```

## 3. Microservice startup
Execute the command to start `Kafka`, `Producer`, and `Consumer`
```bash
docker compose -f docker-compose.microservice.yml up -d
```