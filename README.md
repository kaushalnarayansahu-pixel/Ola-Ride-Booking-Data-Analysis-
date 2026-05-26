<div align="center">

# 🚖 Ola Ride Booking Data Analysis

### SQL • MySQL • Power BI • Business Intelligence

<img src="https://img.shields.io/badge/SQL-Data%20Analysis-blue?style=for-the-badge" />
<img src="https://img.shields.io/badge/Power%20BI-Dashboard-yellow?style=for-the-badge" />
<img src="https://img.shields.io/badge/MySQL-Database-orange?style=for-the-badge" />
<img src="https://img.shields.io/badge/Data%20Analytics-Business%20Insights-green?style=for-the-badge" />

</div>

---

# 📌 Project Overview

This project focuses on analyzing **100,000+ Ola ride booking records** using **SQL, MySQL, and Power BI** to generate meaningful business insights.

The project simulates a real-world business analytics environment where ride-booking companies need to analyze operational performance, revenue trends, cancellations, customer satisfaction, and vehicle utilization.

The raw booking data was cleaned, analyzed using SQL queries, and visualized through interactive Power BI dashboards.

---

# 🎯 Business Requirement

Ride-booking companies generate massive amounts of booking data daily. Without proper analysis, companies face challenges such as:

- High cancellation rates
- Revenue leakage
- Poor customer experience
- Driver inefficiency
- Uneven vehicle demand
- Operational bottlenecks

### This project helps solve these problems by:
✔️ Analyzing ride performance  
✔️ Monitoring cancellations  
✔️ Understanding customer behavior  
✔️ Tracking revenue trends  
✔️ Evaluating vehicle performance  
✔️ Improving operational efficiency  

---

# 🛠️ Tools & Technologies Used

| Technology | Purpose |
|------------|----------|
| **Excel / CSV** | Raw dataset storage |
| **MySQL** | Database management |
| **SQL** | Data querying & analysis |
| **Power BI** | Dashboard & visualization |
| **GitHub** | Project hosting |

---

# 📂 Dataset Information

| Feature | Details |
|---------|---------|
| Total Records | 100,000+ |
| Total Columns | 20 |
| Dataset Type | Ride Booking Data |
| File Format | CSV / Excel |

### Dataset Includes:
- Booking ID
- Booking Status
- Customer ID
- Vehicle Type
- Ride Distance
- Booking Value
- Pickup & Drop Locations
- Payment Methods
- Driver Ratings
- Customer Ratings
- Cancellation Reasons

---

# 🧠 Project Workflow

```text
Raw Dataset (Excel / CSV)
            ↓
      MySQL Database
            ↓
       SQL Analysis
            ↓
   Power BI Dashboard
            ↓
 Business Insights & KPIs
```

---

# 🗄️ Database & SQL Analysis

The dataset was imported into MySQL for analytical querying and business insight generation.

---

# 📊 SQL Analysis Performed

## 1️⃣ Successful Ride Analysis

```sql
SELECT *
FROM bookings
WHERE Booking_Status = 'Success';
```

---

## 2️⃣ Average Ride Distance by Vehicle Type

```sql
SELECT Vehicle_Type,
ROUND(AVG(Ride_Distance),2) AS avg_distance
FROM bookings
GROUP BY Vehicle_Type;
```

---

## 3️⃣ Customer Cancellation Analysis

```sql
SELECT COUNT(*) AS cancelled_rides
FROM bookings
WHERE Booking_Status = 'Canceled by Customer';
```

---

## 4️⃣ Top Customers Analysis

```sql
SELECT Customer_ID,
COUNT(Booking_ID) AS total_rides
FROM bookings
GROUP BY Customer_ID
ORDER BY total_rides DESC
LIMIT 5;
```

---

## 5️⃣ Revenue Analysis

```sql
SELECT SUM(Booking_Value) AS total_revenue
FROM bookings
WHERE Booking_Status='Success';
```

---

## 6️⃣ Driver Rating Analysis

```sql
SELECT MAX(Driver_Ratings) AS highest_rating,
MIN(Driver_Ratings) AS lowest_rating
FROM bookings;
```

---

## 7️⃣ Payment Method Analysis

```sql
SELECT *
FROM bookings
WHERE Payment_Method='UPI';
```

---

# 📈 Power BI Dashboard

Interactive Power BI dashboards were created to visualize KPIs and business insights.

---

# 📑 Dashboard Pages

| Dashboard | Description |
|-----------|-------------|
| Overall Analysis | Booking KPIs & ride trends |
| Vehicle Analysis | Vehicle performance metrics |
| Revenue Analysis | Revenue trends & distribution |
| Cancellation Analysis | Ride failure & cancellation trends |
| Rating Analysis | Customer & driver satisfaction |

---

# 📌 Key Business Insights

✅ Prime Sedan generated high revenue  
✅ UPI was the most preferred payment method  
✅ Driver cancellations impacted ride success rate  
✅ Higher driver ratings improved ride completion  
✅ Customer cancellations affected operational efficiency  
✅ Ride demand varied across vehicle categories  

---

# 📊 KPIs Analyzed

| KPI | Description |
|-----|-------------|
| Ride Success Rate | Successful rides percentage |
| Cancellation Rate | Failed ride percentage |
| Total Revenue | Overall business revenue |
| Average Ride Distance | Average travel distance |
| Customer Rating | Customer satisfaction score |

---

# 🚀 Power BI Dashboard Features

✔️ Interactive dashboards  
✔️ KPI cards  
✔️ Dynamic filtering  
✔️ Revenue trend charts  
✔️ Vehicle comparison visuals  
✔️ Cancellation analysis visuals  
✔️ Rating distribution analysis  

---

# 🧩 Skills Gained

## Technical Skills
- SQL Query Writing
- Data Cleaning
- Database Management
- Power BI Dashboard Development
- Data Visualization
- Business Intelligence

---

## Analytical Skills
- KPI Analysis
- Revenue Analysis
- Customer Behavior Analysis
- Operational Analysis
- Business Reporting

---

# 🌍 Real-World Applications

This type of analytics solution can be used by companies like:

- Ola
- Uber
- Rapido
- Swiggy
- Zomato

### For:
- Operational optimization
- Revenue forecasting
- Customer retention
- Driver performance monitoring
- Business intelligence reporting

---

# 🔮 Future Improvements

Possible future enhancements include:

- Real-time dashboard integration
- Predictive analytics
- Demand forecasting
- Customer churn prediction
- Advanced Power BI DAX calculations
- SQL query optimization

---

# 📁 Project Files

| File | Description |
|------|-------------|
| `bookings_100000_rows_clean.csv` | Raw booking dataset |
| `OLAdataanalysis.sql` | SQL analysis queries |
| `ola_dataanalysis.pbix` | Power BI dashboard |

---



# 🎓 Learning Outcomes

Through this project, I gained hands-on experience in:

- SQL-based data analysis
- Business intelligence reporting
- Power BI dashboard development
- KPI monitoring
- Business problem solving
- Data-driven decision making

---

# ✅ Conclusion

This project demonstrates how raw ride-booking data can be transformed into actionable business insights using SQL and Power BI.

The analysis helps businesses:
- Improve operational efficiency
- Reduce ride cancellations
- Increase revenue
- Enhance customer satisfaction
- Optimize vehicle allocation

This project also strengthened practical skills in:
✔️ SQL  
✔️ Data Analytics  
✔️ Power BI  
✔️ Dashboard Development  
✔️ Business Intelligence  

---

<div align="center">

# 👨‍💻 Author

## Kaushal Narayan Sahu

🎓 B.Tech ECE Student  
📊 Data Analytics Enthusiast  
📈 SQL & Power BI Learner  

### 🔗 Connect With Me

[LinkedIn](https://www.linkedin.com/in/kaushal-narayan-sahu/) • [GitHub](https://github.com/kaushalnarayansahu-pixel)

</div>
