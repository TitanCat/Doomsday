USE [DoomsdayPrepDB]
GO

-- If a tables references a value from a different table that table needs to have its values inserted first
INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L001', N'HeadQuarters', N'Main Base', N'High', 90, 11)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L002', N'Harbor', N'Food Source', N'Medium', 10, 8)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L003', N'Hospitol', N'Medical', N'High', 15, 7)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L004', N'School', N'Shelter', N'Medium', 40, 6)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L005', N'Grocery Store', N'Food Source', N'Low', 25, 5)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L006', N'FarmHouse', N'Ally Base', N'Medium', 40, 18)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L007', N'Military Base', N'Ally Base', N'High', 60, 14)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L008', N'Water Treatment Plant', N'Source', N'Medium', 10, 5)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L009', N'East River', N'Water Source', N'Low', NULL, NULL)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L010', N'Western Shore', N'Water Source', N'Low', NULL, NULL)
GO

INSERT [dbo].[Locations] ([LocationID], [LocationName], [LocationType], [LocationSafetyLevel], [LocationCapacity], [LocationPopulation]) VALUES (N'L011', N'Northern Lake', N'Water Source', N'Medium', NULL, NULL)
GO

INSERT [dbo].[Water] ([WaterID], [WaterSource], [WaterType], [WaterQuantity]) VALUES (N'W001', N'Bottled', N'Purified', N'547')
GO

INSERT [dbo].[Water] ([WaterID], [WaterSource], [WaterType], [WaterQuantity]) VALUES (N'W002', N'Pouch', N'Purified', N'50')
GO

INSERT [dbo].[Water] ([WaterID], [WaterSource], [WaterType], [WaterQuantity]) VALUES (N'W003', N'Lake', N'Dirty', NULL)
GO

INSERT [dbo].[Water] ([WaterID], [WaterSource], [WaterType], [WaterQuantity]) VALUES (N'W004', N'Ocean', N'Dirty', NULL)
GO

INSERT [dbo].[Water] ([WaterID], [WaterSource], [WaterType], [WaterQuantity]) VALUES (N'W005', N'River', N'Clean', NULL)
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F001', N'Canned Beans', 100, CAST(N'2035-03-15T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F002', N'Rice', 200, CAST(N'2032-01-01T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F003', N'Dried Pasta', 150, CAST(N'2032-12-31T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F004', N'Energy Bars', 300, CAST(N'2031-05-20T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F005', N'Powdered Milk', 50, CAST(N'2035-08-30T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F006', N'Canned Tuna', 120, CAST(N'2035-03-10T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F007', N'Flour', 100, CAST(N'2031-11-15T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F008', N'Instant Noodles', 400, CAST(N'2031-09-01T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F009', N'Peanut Butter', 60, CAST(N'2031-07-22T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Food] ([FoodID], [FoodName], [FoodQuantity], [FoodExpiryDate]) VALUES (N'F010', N'Chocolate Bars', 80, CAST(N'2032-06-10T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O001', N'Generator', N'Solar', 500)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O002', N'Grid', N'Wind', 1200)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O003', N'Generator', N'Gas', 1000)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O004', N'Generator', N'Gas', 800)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O005', N'Generator', N'Hydro', 1500)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O006', N'Battery', N'Battery', 200)
GO

INSERT [dbo].[Power] ([PowerID], [PowerType], [FuelType], [Capacity]) VALUES (N'O007', N'Grid', N'Bio', 1100)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P001', N'John', N'Smith', 34)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P002', N'Emily', N'Davis', 29)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P003', N'Michael', N'Johnson', 42)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P004', N'Sarah', N'Brown', 25)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P005', N'David', N'Miller', 37)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P006', N'Anna', N'Wilson', 31)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P007', N'James', N'Moore', 46)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P008', N'Laura', N'Taylor', 28)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P009', N'Robert', N'Anderson', 40)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P010', N'Linda', N'Thomas', 35)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P011', N'Kevin', N'Harris', 33)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P012', N'Olivia', N'Martin', 22)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P013', N'William', N'Lee', 47)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P014', N'Sophia', N'White', 26)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P015', N'Charles', N'Clark', 38)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P016', N'Isabella', N'Lewis', 27)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P017', N'Benjamin', N'Hall', 32)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P018', N'Mia', N'Young', 24)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P019', N'Daniel', N'King', 36)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P020', N'Grace', N'Wright', 30)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P021', N'Ethan', N'Scott', 41)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P022', N'Chloe', N'Green', 23)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P023', N'Matthew', N'Adams', 44)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P024', N'Lily', N'Baker', 21)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P025', N'Ryan', N'Gonzalez', 39)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P026', N'Ella', N'Nelson', 20)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P027', N'Samuel', N'Carter', 45)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P028', N'Zoe', N'Mitchell', 19)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P029', N'Alexander', N'Perez', 48)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P030', N'Natalie', N'Roberts', 34)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P031', N'Maddison', N'Wilds', 16)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P032', N'Zack', N'Moore', 45)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P033', N'Adam', N'Ashford', 78)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P034', N'Thaddeus ', N'Winslow', 45)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P035', N'Zephyr', N'Malone', 32)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P036', N'Marlowe', N'Sterling', 23)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P037', N'Gideon', N'Ramsey', 12)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P038', N'Silas', N'Keaton', 56)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P039', N'Atticus', N'Ford', 44)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P040', N'Harper', N'Whitaker', 60)
GO

INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [Age]) VALUES (N'P041', N'Juniper', N'Langton', 33)
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S001', N'Forager')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S002', N'Medic')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S003', N'Cook')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S004', N'Planner')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S005', N'Builder')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S006', N'Navigator')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S007', N'Fire Starter')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S008', N'Machanic')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S009', N'Mediator')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S010', N'Speaker')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S011', N'Chemist')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S012', N'Fighter')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S013', N'Hunter')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S014', N'Engineer')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S015', N'Explorer')
GO

INSERT [dbo].[Skills] ([SkillsID], [SkillName]) VALUES (N'S016', N'Blacksmith')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C001', N'Food')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C002', N'Water')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C003', N'Ammo')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C004', N'Tools')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C005', N'Fuel')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C006', N'Seeds')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C007', N'Alcohol')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C008', N'Cigarettes')
GO

INSERT [dbo].[Currency] ([CurrencyID], [CurrencyType]) VALUES (N'C009', N'Clothes')
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D001', N'L001', 4, 15)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D002', N'L001', 4, 20)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D003', N'L002', 4, 10)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D004', N'L003', 3, 15)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D005', N'L004', 3, 10)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D006', N'L004', 4, 30)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D007', N'L005', 4, 25)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D008', N'L006', 3, 20)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D009', N'L006', 2, 20)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D010', N'L007', 2, 60)
GO

INSERT [dbo].[Lodging] ([LodgingID], [LocationID], [LodgingPopulation], [Capacity]) VALUES (N'D011', N'L008', 3, 10)
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A001', N'L006', N'Alice', N'Harvel', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A002', N'L006', N'Marv', N'Adams', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A003', N'L006', N'Misha', N'Smith', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A004', N'L006', N'Jimmy', N'Presley', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A005', N'L006', N'Sam', N'Taylor', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A006', N'L006', N'Dean', N'Winslow', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A007', N'L006', N'Ellis', N'Garcia', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A008', N'L006', N'Pedro', N'Wilson', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A009', N'L006', N'Rowena', N'Kingswell', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A010', N'L006', N'John', N'Gadsden', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A011', N'L006', N'Jake', N'Quimby', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A012', N'L006', N'Candice', N'Thistlewood', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A013', N'L006', N'Millie', N'Lopez', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A014', N'L006', N'Sarah', N'Davis', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A015', N'L006', N'Jayce', N'Johnson', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A016', N'L006', N'Jody', N'Mills', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A017', N'L006', N'Joe', N'Jones', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A018', N'L006', N'Donna', N'Thomson', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A019', N'L007', N'Mike', N'Anderson', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A020', N'L007', N'Jack', N'Rodriguez', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A021', N'L007', N'Henry', N'Gonzalez', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A022', N'L007', N'Mary', N'Moore', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A023', N'L007', N'Bobby', N'Martinez', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A024', N'L007', N'Sandy', N'Stone', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A025', N'L007', N'Kevin', N'Parker', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A026', N'L007', N'Zack', N'Reed', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A027', N'L007', N'Missy', N'Lane', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A028', N'L007', N'Ingrid', N'Ward', N'Medium')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A029', N'L007', N'Ash', N'Young', N'Low')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A030', N'L007', N'Eiji', N'White', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A031', N'L007', N'Ace', N'Hill', N'High')
GO

INSERT [dbo].[Allies] ([AllyID], [LocationID], [AllyFirstName], [AllyLastName], [TrustLevel]) VALUES (N'A032', N'L007', N'Kennedy', N'West', N'Low')
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V001', N'L001', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V002', N'L002', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V003', N'L003', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V004', N'L004', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V005', N'L005', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V006', N'L006', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V007', N'L007', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V008', N'L008', N'Cat 8 Hurricane', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V009', N'L003', N'Cholera', N'low', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V010', N'L003', N'Pnemonia', N'Medium', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V011', N'L003', N'Infection', N'High', CAST(N'1930-03-16T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V012', N'L008', N'Flash Flood', N'Low', CAST(N'1930-03-18T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V013', N'L005', N'Enemy Group', N'Medium', CAST(N'1930-03-19T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Adversaries] ([AdversaryID], [LocationID], [ThreatName], [ThreatLevel], [LastEncountered]) VALUES (N'V014', N'L007', N'Ally Altercation', N'Low', CAST(N'1930-03-21T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I001', N'C001', N'Food', N'1560', N'High', N'Servings')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I002', N'C002', N'Water', N'1376', N'High', N'Gallons')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I003', N'C003', N'Ammo', N'189', N'Low', N'Rounds')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I004', N'C004', N'Tools', N'74', N'Medium', N'Count')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I005', N'C005', N'Fuel', N'180', N'High', N'Gallons')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I006', N'C006', N'Seeds', N'30', N'Medium', N'Packets')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I007', N'C007', N'Alcohol', N'31', N'Low', N'Bottles')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I008', N'C008', N'Cigarettes', N'44', N'Low', N'Packs')
GO

INSERT [dbo].[Inventory] ([InventoryID], [CurrencyID], [Category], [Quantity], [InventoryValue], [Measurement]) VALUES (N'I009', N'C009', N'Clothes', N'223', N'Medium', N'Count')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P001', N'S001', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P002', N'S001', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P003', N'S001', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P004', N'S001', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P005', N'S002', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P006', N'S002', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P007', N'S002', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P008', N'S003', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P009', N'S003', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P010', N'S004', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P011', N'S004', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P012', N'S005', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P013', N'S005', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P014', N'S005', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P015', N'S006', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P016', N'S006', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P017', N'S006', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P018', N'S007', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P019', N'S007', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P020', N'S008', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P021', N'S008', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P022', N'S008', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P023', N'S008', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P024', N'S009', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P025', N'S010', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P026', N'S010', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P027', N'S011', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P028', N'S012', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P029', N'S012', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P030', N'S012', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P031', N'S012', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P032', N'S013', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P033', N'S013', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P034', N'S013', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P035', N'S013', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P036', N'S014', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P037', N'S014', N'Beginner')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P038', N'S014', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P039', N'S015', N'Advanced')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P040', N'S015', N'Expert')
GO

INSERT [dbo].[PersonSkills] ([PeopleID], [SkillsID], [SkillLevel]) VALUES (N'P041', N'S016', N'Expert')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I003')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I004')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I005')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I006')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I007')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I008')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L001', N'I009')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L002', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L002', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L002', N'I004')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L002', N'I005')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L003', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L003', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L003', N'I004')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L003', N'I009')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L004', N'I004')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I004')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I005')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I007')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I008')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L005', N'I009')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L006', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L006', N'I006')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L007', N'I003')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L008', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L009', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L009', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L010', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L010', N'I002')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L011', N'I001')
GO

INSERT [dbo].[LocationInventory] ([LocationID], [InventoryID]) VALUES (N'L011', N'I002')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P001', N'D001')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P002', N'D001')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P003', N'D001')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P004', N'D001')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P005', N'D002')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P006', N'D002')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P007', N'D002')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P008', N'D002')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P009', N'D003')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P010', N'D003')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P011', N'D003')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P012', N'D003')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P013', N'D004')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P014', N'D004')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P015', N'D004')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P016', N'D005')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P017', N'D005')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P018', N'D005')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P019', N'D006')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P020', N'D006')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P021', N'D006')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P022', N'D006')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P023', N'D007')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P024', N'D007')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P025', N'D007')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P026', N'D007')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P027', N'D008')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P028', N'D008')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P029', N'D008')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P030', N'D009')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P031', N'D009')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P032', N'D010')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P033', N'D010')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P034', N'D011')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P035', N'D011')
GO

INSERT [dbo].[PeopleLodging] ([PeopleID], [LodgingID]) VALUES (N'P036', N'D011')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F001')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F002')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F003')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F004')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F005')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F006')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F007')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F008')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F009')
GO

INSERT [dbo].[InventoryFood] ([InventoryID], [FoodID]) VALUES (N'I001', N'F010')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L001', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L001', N'W002')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L002', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L003', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L003', N'W002')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L004', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L004', N'W002')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L005', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L006', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L006', N'W005')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L007', N'W001')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L008', N'W005')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L009', N'W005')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L010', N'W004')
GO

INSERT [dbo].[LocationWater] ([LocationID], [WaterID]) VALUES (N'L011', N'W003')
GO
INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L001', N'O001')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L001', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L001', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L001', N'O006')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L002', N'O002')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L002', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L002', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O001')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O005')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O006')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L003', N'O007')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L004', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L004', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L005', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L005', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L006', N'O001')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L006', N'O002')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L006', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L006', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L006', N'O005')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O001')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O002')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O007')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L007', N'O005')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L008', N'O003')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L008', N'O004')
GO

INSERT [dbo].[LocationPower] ([LocationID], [PowerID]) VALUES (N'L008', N'O005')
GO