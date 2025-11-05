# 📘 21 Days SQL Challenge – Day 3  
### **Topic:** Sorting Data with ORDER BY  

---

## 🎯 **Objective**  
The goal for **Day 3** was to learn how to **sort query results** efficiently using the `ORDER BY` clause in SQL.  
Sorting helps in organizing and prioritizing data for better readability and analysis.

---

## 🧠 **Key Learnings**
- Understood how to use `ORDER BY` to arrange query results by one or more columns.  
- Learned sorting directions:
  - `ASC` = Ascending (default: A–Z, 0–9, oldest → newest)  
  - `DESC` = Descending (Z–A, 9–0, newest → oldest)  
- Practiced **multi-column sorting** for refined result sets.  
- Explored how to **sort by columns not included in SELECT**.  
- Learned that sorting can impact performance and how **indexing** can optimize queries.

---
## 🧩 **Daily Challenge**
**Question:**  
Question: Retrieve the top 5 weeks with the highest patient refusals across all services, showing week, service, patients_refused, and patients_request. Sort by patients_refused in descending order.

**Query Used:**
```sql
SELECT week, service, patients_refused, patients_request
 FROM services_weekly
 ORDER BY patients_refused DESC
 ```
---
 ## 📸 **SQL Queries**

![Check_SQL Query File]()
---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---
