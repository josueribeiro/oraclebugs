# Oracle 12c Bugs


**Oracle is not parsing large queries**

Error: ORA-04036 - PGA memory used by the instance exceeds **PGA_AGGREGATE_LIMIT**.

*   The file **ddls-views-sources.sql** contains all views necessary for executing the query. 
*   The file **large-query-with-bug.sql** contains a large query with problems at Oracle 12.c

Note: 
*   The query **large-query-with-bug.sql** is an example generate by a BI Tool.
*   We can't change the Oracle Parameter **pga_aggregate_limit** to limit 0.
*   This query works fine at Oracle 11 and 10.
*   The file **trace_bug_orcl12.trc** is a trace dump at Oracle.
*   The command "EXPLAIN PLAN FOR select ..." don't work, an error ORA-04031 it's launch at the log.