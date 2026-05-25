drop database ola ;
CREATE DATABASE ola;
USE ola;

SELECT COUNT(*) FROM Bookings;

#1 retrieve all sucessful booking 


create view Sucessful_booking as 
select * from Bookings 
where Booking_Status = 'Success' ;

 #2. Find the average ride distance for each vehicle type:
  
 create view Average_DIstance_per_vehicle as  
 select Vehicle_Type , round(avg(Ride_Distance),2) as average_distance  
 from Bookings
 group by  Vehicle_Type;
 
 #3. Get the total number of canceled rides by customers:
 
create view cancelled_ridesby_customers as 
select count(*) as cancelled_rides from Bookings 
where Booking_Status='Canceled by Customer' ;
 

#4. List the top 5 customers who booked the highest number of rides:
 
create view  Top5_customer  as 
select (Customer_ID) , count(Booking_ID) as total_rides 
from Bookings 
group by Customer_ID
order by total_rides desc limit 5  ;
 

#5. Get the number of rides canceled by drivers due to personal and car-related issues:


create view Cancelled_by_drivers  as 
select count(*) from Bookings 
where Canceled_Rides_by_Driver='Personal & Car related issue' ; 


#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:


create view MAX_MIN_driver_rating as 
select max(Driver_Ratings) as max , min(Driver_Ratings) as min 
from Bookings
where Vehicle_Type='Prime Sedan' ; 

#7. Retrieve all rides where payment was made using UPI:

create view payment_by_upi as 
select * from bookings 
where Payment_Method = 'UPI' ; 

#8. Find the average customer rating per vehicle type:


create view AVG_customer_rating_per_vehicle_type as 
select round(avg(Customer_Rating) , 2) as avg_customer_rating , Vehicle_Type
from Bookings 
group by Vehicle_Type ; 
select * from avg_customer_rating ; 

#9. Calculate the total booking value of rides completed successfully:

create view Total_Booking_value as 
select sum(Booking_Value) as total_bookin_value 
from bookings 
where Booking_Status='Success' ; 

#10. List all incomplete rides along with the reason:

create view incomplete_rides as
select Incomplete_Rides_Reason
from Bookings
where  Incomplete_Rides= 'Yes' ; 
