# Airbnb Database Project

## Description
The Airbnb Database Project facilitates interactions between guests and hosts in a booking system. 
Properties, with their amenities and price per night, are booked by guests. 
After a booking, the project calculates commissions to determine the final amount earned by the host and Airbnb. 
Additionally, the project calculates the total revenue of both the host and Airbnb over the years.

## Purpose
This project was created for a campus assignment. The goal was to design and implement an Airbnb-like database, 
incorporating desired entities and attributes. Users can download the raw SQL file and open it with MySQL.
Otherwise the users can copy the code and paste it in their database workbench

## Getting Started
1. **Clone the Repository:**
   ```bash
   https://github.com/TsiouMiouPiou/Airbnb-DB-Project.git

## Sample Query Example
-- Combining details by joining guest_details and guest tables
SELECT * FROM guest
JOIN guest_details ON guest.guest_id = guest_details.guest_id
ORDER BY guest.guest_id
LIMIT 5;

## Contact Information
If you have questions or need assistance, feel free to reach out:
Email: g-anastasiou@hotmail.com
