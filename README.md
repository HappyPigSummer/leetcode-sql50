# 🗄️ LeetCode SQL50 刷题记录

> 跟随 LeetCode 官方 [SQL50 Study Plan](https://leetcode.com/studyplan/top-sql-50/) 系统学习 SQL，目标是熟练掌握面试所需的核心 SQL 技能。

---

## 📊 总体进度

![进度](https://img.shields.io/badge/进度-0%2F50-lightgrey)
![状态](https://img.shields.io/badge/状态-进行中-blue)

| 板块 | 题数 | 完成 | 进度 |
|------|------|------|------|
| Select 基础查询 | 6 | 0 | ⬜⬜⬜⬜⬜⬜ |
| Basic Joins 基础连接 | 9 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜ |
| Basic Aggregate Functions 聚合函数 | 8 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜ |
| Sorting and Grouping 排序分组 | 7 | 0 | ⬜⬜⬜⬜⬜⬜⬜ |
| Advanced Select and Joins 高级查询 | 7 | 0 | ⬜⬜⬜⬜⬜⬜⬜ |
| Subqueries 子查询 | 7 | 0 | ⬜⬜⬜⬜⬜⬜⬜ |
| Advanced String Functions 字符串函数 | 7 | 0 | ⬜⬜⬜⬜⬜⬜⬜ |
| **合计** | **50** | **0** | — |

> 每完成一题，将对应 ⬜ 改为 ✅，并更新"完成"列数字。

---

## 📁 仓库结构

```
leetcode-sql50/
├── README.md
├── 01_Select/
│   ├── 1757_recyclable_and_low_fat_products.sql
│   ├── 584_find_customer_referee.sql
│   ├── 595_big_countries.sql
│   ├── 1148_article_views_i.sql
│   ├── 1683_invalid_tweets.sql
│   └── 1378_replace_employee_id.sql
├── 02_Basic_Joins/
├── 03_Basic_Aggregate_Functions/
├── 04_Sorting_and_Grouping/
├── 05_Advanced_Select_and_Joins/
├── 06_Subqueries/
└── 07_Advanced_String_Functions/
```

---

## ✅ 详细题目进度

### 01 · Select 基础查询

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 1757 | Recyclable and Low Fat Products | 🟢 简单 | ⬜ | WHERE, AND |
| 584 | Find Customer Referee | 🟢 简单 | ⬜ | NULL 处理 |
| 595 | Big Countries | 🟢 简单 | ⬜ | WHERE, OR |
| 1148 | Article Views I | 🟢 简单 | ⬜ | DISTINCT |
| 1683 | Invalid Tweets | 🟢 简单 | ⬜ | LENGTH() |
| 1378 | Replace Employee ID with The Unique Identifier | 🟢 简单 | ⬜ | LEFT JOIN |

### 02 · Basic Joins 基础连接

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 1068 | Product Sales Analysis I | 🟢 简单 | ⬜ | INNER JOIN |
| 1581 | Customer Who Visited but Did Not Make Any Transactions | 🟢 简单 | ⬜ | LEFT JOIN |
| 197 | Rising Temperature | 🟢 简单 | ⬜ | DATEDIFF, self join |
| 1661 | Average Time of Process per Machine | 🟢 简单 | ⬜ | AVG, self join |
| 577 | Employee Bonus | 🟢 简单 | ⬜ | LEFT JOIN, NULL |
| 1280 | Students and Examinations | 🟢 简单 | ⬜ | CROSS JOIN, GROUP BY |
| 570 | Managers with at Least 5 Direct Reports | 🟡 中等 | ⬜ | GROUP BY, HAVING |
| 1934 | Confirmation Rate | 🟡 中等 | ⬜ | AVG, CASE WHEN |
| 1321 | Restaurant Growth | 🟡 中等 | ⬜ | 滑动窗口 |

### 03 · Basic Aggregate Functions 聚合函数

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 620 | Not Boring Movies | 🟢 简单 | ⬜ | MOD, ORDER BY |
| 1251 | Average Selling Price | 🟢 简单 | ⬜ | AVG, JOIN |
| 1075 | Project Employees I | 🟢 简单 | ⬜ | AVG, JOIN |
| 1633 | Percentage of Users Attended a Contest | 🟢 简单 | ⬜ | COUNT, 子查询 |
| 1211 | Queries Quality and Percentage | 🟢 简单 | ⬜ | AVG, CASE WHEN |
| 1193 | Monthly Transactions I | 🟡 中等 | ⬜ | DATE_FORMAT, CASE |
| 1174 | Immediate Food Delivery II | 🟡 中等 | ⬜ | MIN, CASE |
| 550 | Game Play Analysis IV | 🟡 中等 | ⬜ | MIN, DATEDIFF |

### 04 · Sorting and Grouping 排序分组

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 2356 | Number of Unique Subjects Taught by Each Teacher | 🟢 简单 | ⬜ | COUNT DISTINCT |
| 1141 | User Activity for the Past 30 Days I | 🟢 简单 | ⬜ | DATEDIFF, COUNT |
| 1070 | Product Sales Analysis III | 🟡 中等 | ⬜ | MIN, 子查询 |
| 596 | Classes More Than 5 Students | 🟢 简单 | ⬜ | HAVING |
| 1729 | Find Followers Count | 🟢 简单 | ⬜ | COUNT, ORDER BY |
| 619 | Biggest Single Number | 🟢 简单 | ⬜ | MAX, 子查询 |
| 1045 | Customers Who Bought All Products | 🟡 中等 | ⬜ | COUNT DISTINCT, HAVING |

### 05 · Advanced Select and Joins 高级查询

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 1731 | The Number of Employees Which Report to Each Employee | 🟢 简单 | ⬜ | self join |
| 1789 | Primary Department for Each Employee | 🟢 简单 | ⬜ | UNION, HAVING |
| 610 | Triangle Judgement | 🟢 简单 | ⬜ | CASE WHEN |
| 180 | Consecutive Numbers | 🟡 中等 | ⬜ | self join x3 |
| 1164 | Product Price at a Given Date | 🟡 中等 | ⬜ | 子查询 |
| 1204 | Last Person to Fit in the Bus | 🟡 中等 | ⬜ | SUM 窗口函数 |
| 1907 | Count Salary Categories | 🟡 中等 | ⬜ | CASE, UNION |

### 06 · Subqueries 子查询

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 1978 | Employees Whose Manager Left the Company | 🟢 简单 | ⬜ | NOT IN |
| 626 | Exchange Seats | 🟡 中等 | ⬜ | CASE, MOD |
| 1341 | Movie Rating | 🟡 中等 | ⬜ | UNION, 子查询 |
| 602 | Friend Requests II: Who Has the Most Friends | 🟡 中等 | ⬜ | UNION ALL |
| 585 | Investments in 2016 | 🟡 中等 | ⬜ | 子查询, IN |
| 185 | Department Top Three Salaries | 🔴 困难 | ⬜ | DENSE_RANK |
| 176 | Second Highest Salary | 🟡 中等 | ⬜ | LIMIT, OFFSET |

### 07 · Advanced String Functions 字符串函数

| # | 题目 | 难度 | 状态 | 核心知识点 |
|---|------|------|------|-----------|
| 1667 | Fix Names in a Table | 🟢 简单 | ⬜ | CONCAT, UPPER, LOWER |
| 1527 | Patients With a Condition | 🟢 简单 | ⬜ | LIKE |
| 196 | Delete Duplicate Emails | 🟢 简单 | ⬜ | DELETE, self join |
| 1484 | Group Sold Products By The Date | 🟢 简单 | ⬜ | GROUP_CONCAT |
| 1327 | List the Products Ordered in a Period | 🟢 简单 | ⬜ | DATE_FORMAT |
| 1517 | Find Users With Valid E-Mails | 🟢 简单 | ⬜ | REGEXP |

---

## 📝 每道题文件格式模板

每道题的 `.sql` 文件按以下格式书写，方便复习：

```sql
-- ============================================
-- 题号: 595
-- 题目: Big Countries
-- 难度: Easy
-- 链接: https://leetcode.com/problems/big-countries/
-- ============================================
-- 题意:
-- 查询面积超过 300 万平方公里，或者人口超过 2500 万的国家
-- 返回: name, population, area
-- ============================================
-- 思路:
-- 用 WHERE + OR 过滤两个条件，直接 SELECT 即可
-- ============================================

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
```

---

## 🧠 核心知识点总结

| 知识点 | 相关题目板块 | 重要程度 |
|--------|------------|---------|
| WHERE / AND / OR | Select | ⭐⭐ |
| NULL 处理 (IS NULL) | Select, Joins | ⭐⭐⭐ |
| INNER JOIN / LEFT JOIN | Basic Joins | ⭐⭐⭐⭐⭐ |
| GROUP BY + HAVING | Aggregate, Sorting | ⭐⭐⭐⭐⭐ |
| CASE WHEN | Aggregate, Advanced | ⭐⭐⭐⭐ |
| 子查询 (Subquery) | Subqueries | ⭐⭐⭐⭐⭐ |
| 窗口函数 (RANK, ROW_NUMBER) | Advanced, Subqueries | ⭐⭐⭐⭐ |
| REGEXP 正则 | String Functions | ⭐⭐⭐ |

---

## 🔗 参考资料

- [LeetCode SQL50 官方题单](https://leetcode.com/studyplan/top-sql-50/)
- [MySQL 官方文档](https://dev.mysql.com/doc/refman/8.0/en/)
- [W3Schools SQL 教程](https://www.w3schools.com/sql/)

---

*持续更新中 · Last updated: 2026-03*
