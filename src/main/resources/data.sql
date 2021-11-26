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



