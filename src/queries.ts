/* hi
import inquirer from "inquirer";
import { createServer } from "./queries";
import { createDatabase } from "./database";
import { connectToDb } from "./connection";
import { createTables } from "./tables";
import { createAdmin } from "./admin"; 
import { QueryResult } from "pg";

const viewAllRoles = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM roles");
  console.table(result.rows);
  client.end();
}
const viewAllDepartments = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM departments");
  console.table(result.rows);
  client.end();
}
const viewAllEmployees = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees");
  console.table(result.rows);
  client.end();
}
const viewAllEmployeesByManager = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees WHERE manager_id IS NOT NULL");
  console.table(result.rows);
  client.end();
}
const viewAllEmployeesByDepartment = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees WHERE department_id IS NOT NULL");
  console.table(result.rows);
  client.end();
}
const viewAllEmployeesByRole = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees WHERE role_id IS NOT NULL");
  console.table(result.rows);
  client.end();
}
const viewAllEmployeesBySalary = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees WHERE salary IS NOT NULL");
  console.table(result.rows);
  client.end();
}
const addRole = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM roles");
  console.table(result.rows);
  client.end();
}
const addDepartment = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM departments");
  console.table(result.rows);
  client.end();
}
const addEmployee = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees");
  console.table(result.rows);
  client.end();
}
const updateEmployeeRole = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees");
  console.table(result.rows);
  client.end();
}
const updateEmployeeManager = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees");
  console.table(result.rows);
  client.end();
}
const deleteEmployee = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM employees");
  console.table(result.rows);
  client.end();
}
const deleteRole = async () => {
  const client = await connectToDb();
  const result = await client.query("SELECT * FROM roles");
  console.table(result.rows);
  client.end();
}
  */