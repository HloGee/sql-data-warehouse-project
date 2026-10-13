/* 
====================================================================
Quality Checks 
====================================================================
Script Purpose:
  This script perfoms various quality checks for data consistency, accuracy, 
and standarzation across the 'silver' schemas. It includes checks for:
-Null or duplicate primary keys.
-Unwanted spaces in string fields.
-Data starndazation and consistency.
-Invalid date ranges and orders.
-Data consistency between related fields.

Usage notes:
  -Run these checks after data loading Silver Layer.
  -Investigate and resolve any disrepancies found during the checks.
=====================================================================
*/
