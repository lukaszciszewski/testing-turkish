CREATE TABLE lukasz_test.iii (
  department_id NUMBER(10),
  department_name VARCHAR2(30 BYTE) NOT NULL CONSTRAINT dept_name_nn CHECK ("DEPARTMENT_NAME" IS NOT NULL),
  manager_id NUMBER(6),
  location_id NUMBER(4),
  dn VARCHAR2(300 BYTE)
);
