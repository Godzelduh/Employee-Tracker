import inquirer from "inquirer";
import { createServer } from "./queries";
import { createDatabase } from "./database";
import { connectToDb } from "./connection";
import { createTables } from "./tables";
import { createAdmin } from "./admin"; 