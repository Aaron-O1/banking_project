# Mini‑Banking DB (MySQL)

A compact, classroom‑scale banking database you can spin up in seconds to practice SQL design, joins, and analytics.

| File | Purpose |
|------|---------|
| **`banking_tables.sql`** | Builds the five‑table schema (`CustomerInfo`, `BankAccount`, `Transactions`, `ActivityLog`, `StatementHistory`) with all keys, constraints, and the trigger that auto‑generates public `account_number`s. |
| **`banking_100_realistic.sql`** | Seeds the schema with 100 realistic Southern‑California customers, accounts, activities, transactions, and statement snapshots—after first truncating any old data. |
| **`banking_model.png`** | Quick ER diagram of the finished schema (preview below). |

---

## Quick Start

```bash
mysql -u <user> -p
-- inside the MySQL prompt
SOURCE banking_tables.sql;          -- create schema & trigger
SOURCE banking_100_realistic.sql;   -- load demo data
