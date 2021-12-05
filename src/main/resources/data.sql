CREATE TABLE users (
    user_id varchar(255) PRIMARY KEY,
    password varchar(255),
    name varchar(255),
    email varchar(255),
    phone varchar(255),
    city varchar(255)
);

INSERT INTO users (user_id, password, name, email, phone, city)  
   VALUES ('admin', 'admin', 'TestUser', 'testuser@relevel.com', '7777000055', 'Hyderabad');
INSERT INTO users (user_id, password, name, email, phone, city)  
   VALUES ('prakhar.g', 'Yatrapwd', 'Prakhar Gupta', 'prakhar.g@relevel.com', '8457462147', 'Ahmadabad');

   
CREATE TABLE Buses (
    bus_id INTEGER AUTO_INCREMENT,
    DateOfJourney DATE,
    StartTime varchar(255),
    EndTime varchar(255),
    JourneyTime varchar(255),
    TravelAgencyName varchar(255),
    BusPlateNumber varchar(255),
    Source varchar(255),
    Destination varchar(255),
    Fair DECIMAL,
    InitialCapacity INTEGER,
    AvailableCapacity INTEGER,
    PRIMARY KEY(bus_id, DateOfJourney, StartTime)
);

INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)  
   VALUES ('2021-11-26', '08:30', '23:00', '14:30 hours', 'Raghavendra Agency', 'GA TW 7845', 'Hyderabad', 'Goa', 2500.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)   
   VALUES ('2021-11-26', '20:00', '09:30', '13:30 hours', 'Orange Buses', 'TS TW 3210', 'Hyderabad', 'Goa', 1952.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)     
   VALUES ('2021-11-29', '21:00', '09:30', '12:30 hours', 'Rajdoot Buses', 'GA TW 7845', 'Hyderabad', 'Goa', 1900.0, 27, 27);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)    
   VALUES ('2021-11-29', '20:30', '10:00', '13:30 hours', 'Venketeshwara Agency', 'GA TW 8742', 'Hyderabad', 'Goa', 1806.0, 32, 32);

INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)  
   VALUES ('2021-11-26', '08:30', '23:00', '14:30 hours', 'Raghavendra Agency', 'GA TW 7845', 'Goa', 'Hyderabad', 2500.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)   
   VALUES ('2021-11-26', '20:00', '09:30', '13:30 hours', 'Orange Buses', 'TS TW 3210', 'Goa', 'Hyderabad', 1952.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)     
   VALUES ('2021-11-29', '21:00', '09:30', '12:30 hours', 'Rajdoot Buses', 'GA TW 7845', 'Goa', 'Hyderabad', 1900.0, 27, 27);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)    
   VALUES ('2021-11-29', '20:30', '10:00', '13:30 hours', 'Venketeshwara Agency', 'GA TW 8742', 'Goa', 'Hyderabad', 1806.0, 32, 32);
   
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)  
   VALUES ('2021-11-27', '08:30', '23:00', '14:30 hours', 'Raghavendra Agency', 'GA TW 7845', 'Hyderabad', 'Goa', 2500.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)   
   VALUES ('2021-11-27', '20:00', '09:30', '13:30 hours', 'Orange Buses', 'TS TW 3210', 'Hyderabad', 'Goa', 1952.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)     
   VALUES ('2021-11-30', '21:00', '09:30', '12:30 hours', 'Rajdoot Buses', 'GA TW 7845', 'Hyderabad', 'Goa', 1900.0, 27, 27);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)    
   VALUES ('2021-11-30', '20:30', '10:00', '13:30 hours', 'Venketeshwara Agency', 'GA TW 8742', 'Hyderabad', 'Goa', 1806.0, 32, 32);

INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)  
   VALUES ('2021-11-27', '08:30', '23:00', '14:30 hours', 'Raghavendra Agency', 'GA TW 7845', 'Goa', 'Hyderabad', 2500.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)   
   VALUES ('2021-11-27', '20:00', '09:30', '13:30 hours', 'Orange Buses', 'TS TW 3210', 'Goa', 'Hyderabad', 1952.0, 40, 40);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)     
   VALUES ('2021-11-30', '21:00', '09:30', '12:30 hours', 'Rajdoot Buses', 'GA TW 7845', 'Goa', 'Hyderabad', 1900.0, 27, 27);
INSERT INTO Buses (DateOfJourney, StartTime, EndTime, JourneyTime, TravelAgencyName, BusPlateNumber, Source, Destination, 
Fair, InitialCapacity, AvailableCapacity)    
   VALUES ('2021-11-30', '20:30', '10:00', '13:30 hours', 'Venketeshwara Agency', 'GA TW 8742', 'Goa', 'Hyderabad', 1806.0, 32, 32);



CREATE TABLE BusBookings (
    BookingId varchar(255) PRIMARY KEY,
    user_id varchar(255) references users(user_id),
    bus_id INTEGER references Buses(bus_id),
    NumberOfSeats INTEGER,
    SeatNumbers varchar(255),
    BookingTimestamp timestamp,
    BookingStatus varchar(255)
);


INSERT INTO BusBookings (BookingId, user_id, bus_id, NumberOfSeats, SeatNumbers, BookingTimestamp, BookingStatus)  
   VALUES ('BUS5298', 'admin', 1, 3, '1,2,3', '2021-11-24 02:30:53.000', 'completed');
UPDATE Buses set AvailableCapacity = (select AvailableCapacity from Buses where bus_id = 1) - 3 where bus_id = 1;
INSERT INTO BusBookings (BookingId, user_id, bus_id, NumberOfSeats, SeatNumbers, BookingTimestamp, BookingStatus)  
   VALUES ('BUS9801', 'admin', 2, 4, '1,2,3,4', '2021-11-24 01:30:53.000', 'upcoming');
UPDATE Buses set AvailableCapacity = (select AvailableCapacity from Buses where bus_id = 2) - 4 where bus_id = 2;





CREATE TABLE Flights (
    flight_id INTEGER AUTO_INCREMENT,
    DateOfJourney DATE,
    StartTime varchar(255),
    EndTime varchar(255),
    JourneyTime varchar(255),
    Airlines varchar(255),
    Source varchar(255),
    Destination varchar(255),
    Initial_BusinessClass_Capacity INTEGER,
    Available_BusinessClass_Capacity INTEGER,
    BusinessClass_Fair DECIMAL,
    Initial_EconomyClass_Capacity INTEGER,
    Available_EconomyClass_Capacity INTEGER,
    EconomyClass_Fair DECIMAL,
    AdditionalBenefits varchar(255),
    PRIMARY KEY(flight_id, DateOfJourney, StartTime)
);

INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)  
   VALUES ('2021-11-26', '11:30', '13:00', '01:30 hours', 'Spice Jet', 'Hyderabad', 'Goa', 50, 50, 17000, 150, 150, 7200, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)  
    VALUES ('2021-11-26', '12:30', '14:30', '02:00 hours', 'Air Aisa', 'Hyderabad', 'Goa', 50, 50, 16850, 150, 150, 6894, 'Extra Luggage 15 kg, Food included');

INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
   VALUES ('2021-11-27', '16:30', '19:30', '03:00 hours', 'Spice Jet', 'Hyderabad', 'Goa', 50, 50, 17000, 150, 150, 7200, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)      
   VALUES ('2021-11-27', '19:30', '22:00', '02:30 hours', 'Air Aisa', 'Hyderabad', 'Goa', 50, 50, 17000, 150, 150, 7200, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
    VALUES ('2021-11-27', '14:00', '15:30', '01:30 hours', 'Air Aisa', 'Hyderabad', 'Goa', 50, 50, 17000, 150, 150, 7200, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
     VALUES ('2021-11-27', '07:30', '09:30', '02:00 hours', 'Vistara', 'Hyderabad', 'Goa', 50, 50, 17000, 150, 150, 7200, 'Extra Luggage 15 kg, Food included');
   
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
     VALUES ('2021-11-26', '11:30', '13:00', '01:30 hours', 'Vistara', 'Goa', 'Hyderabad', 50, 50, 16850, 150, 150, 6897, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-26', '14:30', '15:00', '02:30 hours', 'Vistara', 'Goa', 'Hyderabad', 50, 50, 17100, 150, 150, 7021, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-26', '07:00', '10:30', '03:30 hours', 'Spice Jet', 'Goa', 'Hyderabad', 50, 50, 16952, 150, 150, 6952, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
     VALUES ('2021-11-26', '09:00', '11:30', '02:30 hours', 'Air Aisa', 'Goa', 'Hyderabad', 50, 50, 15900, 150, 150, 5752, 'Extra Luggage 15 kg, Food included');

INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-27', '17:30', '19:00', '01:30 hours', 'Spice Jet', 'Goa', 'Hyderabad', 50, 50, 16400, 150, 150, 6457, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-27', '16:30', '20:00', '03:30 hours', 'Vistara', 'Goa', 'Hyderabad', 50, 50, 15854, 150, 150, 5832, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-27', '07:00', '09:30', '02:30 hours', 'Spice Jet', 'Goa', 'Hyderabad', 50, 50, 18200, 150, 150, 7542, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-11-27', '09:50', '11:50', '02:00 hours', 'Air Asia', 'Goa', 'Hyderabad', 50, 50, 15900, 150, 150, 5, 'Extra Luggage 15 kg, Food included');

INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-12-09', '09:35', '12:00', '02:25 hours', 'Indigo', 'Ahmedabad', 'Kochi', 50, 50, 15900, 150, 150, 5, 'Extra Luggage 15 kg, Food included');
INSERT INTO Flights (DateOfJourney, StartTime, EndTime, JourneyTime, Airlines, Source, Destination, 
Initial_BusinessClass_Capacity, Available_BusinessClass_Capacity, BusinessClass_Fair, Initial_EconomyClass_Capacity,
Available_EconomyClass_Capacity, EconomyClass_Fair, AdditionalBenefits)    
      VALUES ('2021-12-11', '12:30', '14:50', '02:20 hours', 'Indigo', 'Kochi', 'Ahmedabad', 50, 50, 15900, 150, 150, 5, 'Extra Luggage 15 kg, Food included');
      
CREATE TABLE FlightBookings (
    BookingId varchar(255) PRIMARY KEY,
    user_id varchar(255) references users(user_id),
    flight_id INTEGER references Flights(flight_id),
    class varchar(255),
    BookingTimestamp timestamp,
    BookingStatus varchar(255)
);


INSERT INTO FlightBookings (BookingId, user_id, flight_id, class, BookingTimestamp, BookingStatus)  
   VALUES ('FLIGHT4474', 'admin', 1, 'Economy','2021-11-24 03:30:53.000', 'completed');
UPDATE Flights set Available_EconomyClass_Capacity = (select Available_EconomyClass_Capacity from Flights where flight_id = 1) - 1 where flight_id = 1;


INSERT INTO FlightBookings (BookingId, user_id, flight_id, class, BookingTimestamp, BookingStatus)  
   VALUES ('FLIGHT8745', 'admin', 12, 'Business','2021-11-24 03:50:53.000', 'upcoming');
UPDATE Flights set Available_BusinessClass_Capacity = (select Available_BusinessClass_Capacity from Flights where flight_id = 12) - 1 where flight_id = 12;




CREATE TABLE Holidays (
    holiday_id INTEGER AUTO_INCREMENT,
    place varchar(255),
    trip_name varchar(500),
    trip_duration varchar(255),
    stay_duration varchar(255),
    seller varchar(255),
    trip_cost DECIMAL,
    overview_description varchar(2500),
    inclusions varchar(2500),
    exclusions varchar(2500)
);

INSERT INTO Holidays (trip_name, place, trip_duration, stay_duration, seller, trip_cost, overview_description, inclusions, exclusions)
    VALUES ('Exotic Kerala with Flights-Standard', 'kerala','2 Nights 3 Days', 'Munnar(3)', 'Yatra.com', 17999, 'From pristine beaches to famed wildlife reserves, 
Kerala offers its travellers an experience that will completely rejuvenate their mind, body and soul. 
While Munnar offers abundant scenic beauty, spice plantations in Thekkady lend a heady aroma of different spices. 
With palm-fringed backwaters and houseboat cruise, Alleppey never fails to delight anyone. 
All in all, Kerala marks a perfect place to relax and de-stress amidst tranquil environs.', 'Accommodation in well appointed room, 
Meals as per hotel plan, All transfers & sightseeing as per the itinerary in an air-conditioned vehicle, 
All toll taxes, parking fees & drivers allowance, Return airfare in economy class.', 'GST 5%, 
Anything not mentioned under "Package Inclusions", 
All personal expenses, optional tours and extra meals, Camera fees,
 alcoholic/non-alcoholic beverages and starters, 
Vehicle service on leisure days for sightseeing not included in the itinerary, Medical and travel insurance.');

INSERT INTO Holidays (trip_name, place, trip_duration, stay_duration, seller, trip_cost, overview_description, inclusions, exclusions)
    VALUES ('Wonderful Kerala - Weekend Special', 'kerala', '4 Nights 5 Days', 'Kochi(1)-Munnar(2)-Thekkady(1)', 'Yatra.com', 13199, 'From pristine beaches to famed wildlife reserves, 
Kerala offers its travellers an experience that will completely rejuvenate their mind, body and soul. 
While Munnar offers abundant scenic beauty, spice plantations in Thekkady lend a heady aroma of different spices. 
With palm-fringed backwaters and houseboat cruise, Alleppey never fails to delight anyone. 
All in all, Kerala marks a perfect place to relax and de-stress amidst tranquil environs.', 'Accommodation in well appointed room, 
Meals as per hotel plan, All transfers & sightseeing as per the itinerary in an air-conditioned vehicle, 
All toll taxes, parking fees & drivers allowance, Return airfare in economy class.', 'GST 5%, 
Anything not mentioned under "Package Inclusions", 
All personal expenses, optional tours and extra meals, Camera fees,
 alcoholic/non-alcoholic beverages and starters, 
Vehicle service on leisure days for sightseeing not included in the itinerary, Medical and travel insurance.');

INSERT INTO Holidays (trip_name, place, trip_duration, stay_duration, seller, trip_cost, overview_description, inclusions, exclusions)
    VALUES ('Amazing Kerala Tour:Backwaters, Safari & Hills', 'kerala', '5 Nights 6 Days', 'Munnar(2)-Thekkady(1)-Alappuzha(1)-Kochi(1)', 'RambleTour and Travels', 
    29450, 'From pristine beaches to famed wildlife reserves, 
Kerala offers its travellers an experience that will completely rejuvenate their mind, body and soul. 
While Munnar offers abundant scenic beauty, spice plantations in Thekkady lend a heady aroma of different spices. 
With palm-fringed backwaters and houseboat cruise, Alleppey never fails to delight anyone. 
All in all, Kerala marks a perfect place to relax and de-stress amidst tranquil environs.', 'Accommodation in well appointed room, 
Meals as per hotel plan, All transfers & sightseeing as per the itinerary in an air-conditioned vehicle, 
All toll taxes, parking fees & drivers allowance, Return airfare in economy class.', 'GST 5%, 
Anything not mentioned under "Package Inclusions", 
All personal expenses, optional tours and extra meals, Camera fees,
 alcoholic/non-alcoholic beverages and starters, 
Vehicle service on leisure days for sightseeing not included in the itinerary, Medical and travel insurance.');

CREATE TABLE Itinerary (
    holiday_id INTEGER references Holidays(holiday_id),
    day_number varchar(500),
    flight_id INTEGER references Flights(flight_id),
    hotel_name varchar(255),
    check_in_time varchar(255),
    detailed_itinerary varchar(2500)
);

INSERT INTO Itinerary (holiday_id, day_number, flight_id, hotel_name, check_in_time, detailed_itinerary)
    VALUES (1, 'day1', 15, 'Spice Jungle Resort', '2 Nights', 'Arrive In Cochin | 
Drive From Cochin To Munnar (135 Km/Approx. 5 Hours). Arrive In Cochin And Meet A Yatra Representative, 
Who Will Help You Board The Designated Vehicle To Reach Munnar. Cochin Is A Major Port City, 
Situated On The West Coast Of Peninsular India. It Is Surrounded By The Arabian Sea On The West And Western Ghats On The East. 
This Unique Location Has Earned Cochin Several Renowned Titles Like "Queen Of The Arabian Sea" And "Gateway To Kerala". 
It Is An Ideal Starting Point For Exploring The Breathtaking Scenic Beauty And Age-Old Charm Of The State. Once You Reach Munnar, 
Complete The Check-In Formalities At The Hotel. Thereafter, The Remaining Day Is Free For Leisure Activities In Hotel. Stay Overnight At The Hotel.');


INSERT INTO Itinerary (holiday_id, day_number, detailed_itinerary)
    VALUES (1, 'day2', 'Sightseeing In Munnar.After A Relaxing Overnight Stay, 
Start Your Day And Leave The Hotel For A Sightseeing Tour Of Munnar. 
From Undulating Hills To Expansive Tea Estates, Munnar Has A Lot In Store For Tourists. 
This Serene Hill Station Is Bestowed With Diverse Landscapes Marked By Enchanting Waterfalls, 
Gushing Streams, Rich Biodiversity And Lush Greenery. Start Your Excursion To The Eravikulam National Park, 
Where You Can See Several Rare Species Of Fauna And Flora, Such As The Mountain Goat And Neelakurinji, Respectively. 
Eravikulam National Park Will Be Closed For Visitors From 1st Feb 2017 Till 31st March 2017 Later, 
Enjoy A Comfortable Overnight Stay At The Hotel.');

INSERT INTO Itinerary (holiday_id, day_number, flight_id, detailed_itinerary)
    VALUES (1, 'day3', 16, 'Depart From Cochin. Checkout And Proceed To The Cochin Airport To Board The Flight For Your Onward Journey. Tour Ends.');
    

    
CREATE TABLE HolidayBookings (
    BookingId varchar(255) PRIMARY KEY,
    user_id varchar(255) references users(user_id),
    holiday_id INTEGER references Holidays(holiday_id),
    numbers_slot INTEGER,
    from_city varchar(255),
    start_date date,
    adult_one_name varchar(255),
    adult_one_dob date,
    adult_two_name varchar(255),
    adult_two_dob date,
    adult_three_name varchar(255),
    adult_three_dob date,
    adult_four_name varchar(255),
    adult_four_dob date,
    BookingTimestamp timestamp,
    BookingStatus varchar(255)
);


INSERT INTO HolidayBookings (BookingId, user_id, holiday_id, numbers_slot, from_city, start_date, adult_one_name, 
adult_one_dob, adult_two_name, adult_two_dob, BookingTimestamp, BookingStatus)  
   VALUES ('HOLIDAY7562', 'prakhar.g', 1, 2, 'Ahmedabad', '2021-12-09', 'Prakhar Gupta', '1994-10-11', 'Rakesh Patel', '1993-07-05','2021-12-02 03:30:53.000', 'upcoming');
   
   
CREATE TABLE HotelDetails (
    hotel_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    city varchar(255),
    location varchar(255),
    cost_per_guest_per_night DECIMAL,
    other_details varchar(500)
);   


INSERT INTO HotelDetails (name, city, location, cost_per_guest_per_night, other_details)  
   VALUES ('Hyderabad', 'The Golkonda Hotel', 'Banjara Hills', 2500, 'Free Cancellation, Free Breakfast, Free Wi-Fi');

INSERT INTO HotelDetails (name, city, location, cost_per_guest_per_night, other_details)  
   VALUES ('Hyderabad', 'Vivanta Hyderabad, Begumpet', 'Begumpet', 4700, 'Free Cancellation, Pet Friendly');
   
INSERT INTO HotelDetails (name, city, location, cost_per_guest_per_night, other_details)  
   VALUES ('Hyderabad', 'Ella Hotel Gachibowli', 'Gachibowli', 2870, 'Free Wi-Fi');
   
  
CREATE TABLE HotelBookings (
    BookingId varchar(255) PRIMARY KEY,
    user_id varchar(255) references users(user_id),
    hotel_id INTEGER references HotelDetails(hotel_id),
    number_of_adults INTEGER,
    checkin_date date,
    checkout_date date,
    number_of_rooms INTEGER,
    cost_of_booking DECIMAL,
    BookingTimestamp timestamp,
    BookingStatus varchar(255)
);


INSERT INTO HotelBookings (BookingId, user_id, hotel_id, number_of_adults, checkin_date, checkout_date, number_of_rooms, 
cost_of_booking, BookingTimestamp, BookingStatus)  
   VALUES ('HOTEL7562', 'prakhar.g', 1, 2, '2021-12-09', '2021-12-11', 2, 7400,'2021-12-02 03:30:53.000', 'canceled');
   

CREATE TABLE Trains (
    train_number INTEGER,
    journey_date DATE,
    train_name varchar(255),
    start_timestamp timestamp,
    end_timestamp timestamp,
    journey_time varchar(255),
    sleeper_availability varchar(255),
    sleeper_fair DECIMAL,
    second_ac_availability varchar(255),
    second_ac_fair DECIMAL
);

INSERT INTO Trains (train_number, journey_date, train_name, start_timestamp, end_timestamp, journey_time, sleeper_availability, 
sleeper_fair, second_ac_availability, second_ac_fair)  
   VALUES (12649, '2021-12-09','Sampark Kranti', '2021-12-09 08:20:00.000', '2021-12-10 08:11:00.000', '23:51 hours', 'RLWL 41/WL 37', 695,
   'RLWL 2/WL 2', 2625);
   
INSERT INTO Trains (train_number, journey_date, train_name, start_timestamp, end_timestamp, journey_time, sleeper_availability, 
sleeper_fair, second_ac_availability, second_ac_fair)  
   VALUES (12285, '2021-12-09','NZM Duronto Exp', '2021-12-09 12:55:00.000', '2021-12-10 10:50:00.000', '21:55 hours', 'GNWL 24/RAC 107', 1065,
   'AVAILABLE 0060', 2960);
   
   
CREATE TABLE TrainBookings (
    BookingId varchar(255) PRIMARY KEY,
    user_id varchar(255) references users(user_id),
    irctc_user_id varchar(255),
    train_number INTEGER references Trains(train_number),
    numbers_seats INTEGER,
    class varchar(255),
    passenger_one_name varchar(255),
    passenger_one_dob date,
    passenger_one_gender varchar(255),
    passenger_two_name varchar(255),
    passenger_two_dob date,
    passenger_two_gender varchar(255),
    passenger_three_name varchar(255),
    passenger_three_dob date,
    passenger_three_gender varchar(255),
    passenger_four_name varchar(255),
    passenger_four_dob date,
    passenger_four_gender varchar(255),
    BookingTimestamp timestamp,
    BookingStatus varchar(255)
);


INSERT INTO TrainBookings (BookingId, user_id, irctc_user_id, train_number, numbers_seats, class, passenger_one_name, 
passenger_one_dob, passenger_one_gender, passenger_two_name, passenger_two_dob, passenger_two_gender, BookingTimestamp, BookingStatus)  
   VALUES ('TRAIN7562', 'prakhar.g', 'Prakhar5842', 12649, 2, 'sleeper', 'Prakhar Gupta', '1994-10-11', 'Male',
   'Rakesh Patel', '1993-07-05', 'Male','2021-12-02 03:30:53.000', 'upcoming');
   