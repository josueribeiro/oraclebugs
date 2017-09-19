# Oracle 12c Bug - Parse Large Queries


**Oracle is not parsing large queries**

Error: ORA-04036 - PGA memory used by the instance exceeds **PGA_AGGREGATE_LIMIT**.

*   The file **ddls-views-sources.sql** contains all views necessary for executing the query. 
*   The file **large-query-with-bug.sql** contains a large query with problems at Oracle 12.c

Note: 
*   The query **large-query-with-bug.sql** is an example generate by a OLAP Tool.
*   We can't change the Oracle Parameter **pga_aggregate_limit** to limit 0.
*   This query works fine at Oracle 11 and 10.
*   The file **trace_bug_orcl12.trc** is a trace dump at Oracle.
*   The command "EXPLAIN PLAN FOR select ..." don't work, an error ORA-04031 it's launch at the log, see below.

ORA-04031: ("shared pool","EXPLAIN PLAN FOR  SELECT B...","SQLA^468b02ed","prstxt:qcpiStoreParseText")  
Incident details in: **/opt/oracle/diag/rdbms/orclcdb/ORCLCDB/incident/incdir_21823/ORCLCDB_ora_19680_i21823.trc**  
Use ADRCI or Support Workbench to package the incident.  
See Note 411.1 at My Oracle Support for error and packaging details.  

