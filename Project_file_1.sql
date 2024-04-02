create database project;
use project;

INSERT INTO Organizer VALUES
(1, 'TechCon Events', 'John Smith', 'john@example.com', '123-456-7890', 'TechCon Events Inc.'),
(2, 'MusicFest Productions', 'Alice Johnson', 'alice@example.com', '987-654-3210', 'MusicFest Productions Ltd.'),
(3, 'Business Networking Group', 'David Brown', 'david@example.com', '456-789-0123', 'Business Network LLC'),
(4, 'Health Expo Organization', 'Emily Davis', 'emily@example.com', '321-654-9870', 'Health Expo Organization'),
(5, 'Tech Startup Association', 'Michael White', 'michael@example.com', '789-012-3456', 'Tech Startup Association'),
(6, 'Art Gallery Management', 'Sophia Miller', 'sophia@example.com', '012-345-6789', 'Art Gallery Management LLC'),
(7, 'Finance Education Society', 'William Wilson', 'william@example.com', '654-321-0987', 'Finance Education Society'),
(8, 'Food Truck Association', 'Emma Brown', 'emma@example.com', '567-890-1234', 'Food Truck Association'),
(9, 'Fashion Event Organizers', 'Oliver Taylor', 'oliver@example.com', '890-123-4567', 'Fashion Event Organizers'),
(10, 'Charity Gala Committee', 'Sophie Anderson', 'sophie@example.com', '234-567-8901', 'Charity Gala Committee');


INSERT INTO Event VALUES
(1, 'Conference on Artificial Intelligence', 'Annual conference discussing advancements in AI', '2024-09-15', '2024-09-17', 'Convention Center', 1, 'Technology', '2024-09-01', 500, 250, 'Active', 1),
(2, 'Music Festival', 'Three-day music festival featuring various artists', '2024-07-20', '2024-07-22', 'City Park', 2, 'Music', '2024-07-01', 1000, 700, 'Active', 2),
(3, 'Business Networking Event', 'Networking event for professionals from various industries', '2024-11-10', '2024-11-10', 'Business Center', 3, 'Business', '2024-11-01', 150, 100, 'Active', 3),
(4, 'Health and Wellness Expo', 'Exhibition promoting health and wellness products and services', '2024-05-05', '2024-05-06', 'Exhibition Center', 4, 'Health', '2024-04-15', 300, 200, 'Active', 4),
(5, 'Tech Startup Pitch Competition', 'Competition for tech startups to pitch their ideas to investors', '2024-08-30', '2024-08-30', 'Innovation Hub', 5, 'Technology', '2024-08-15', 50, 30, 'Active', 5),
(6, 'Art Exhibition', 'Exhibition showcasing works of contemporary artists', '2024-10-25', '2024-10-27', 'Art Gallery', 6, 'Art', '2024-10-01', 200, 150, 'Active', 6),
(7, 'Educational Workshop on Finance', 'Workshop providing financial literacy education', '2024-06-12', '2024-06-12', 'Community Center', 7, 'Education', '2024-06-01', 80, 50, 'Active', 7),
(8, 'Food Truck Festival', 'Festival featuring a variety of food trucks', '2024-04-08', '2024-04-09', 'Fairgrounds', 8, 'Food', '2024-03-20', 400, 300, 'Active', 8),
(9, 'Fashion Show', 'Fashion event showcasing latest trends in clothing and accessories', '2024-09-01', '2024-09-01', 'Fashion Mall', 9, 'Fashion', '2024-08-15', 150, 100, 'Active', 9),
(10, 'Charity Gala Dinner', 'Fundraising dinner to support a charitable cause', '2024-11-28', '2024-11-28', 'Luxury Hotel', 10, 'Charity', '2024-11-15', 120, 80, 'Active', 10);

INSERT INTO Attendee VALUES
(1, 'Alice', 'Smith', 'alice@example.com', '123-456-7890', '123 Main St', 'Credit Card', '2024-09-01', 1),
(2, 'Bob', 'Johnson', 'bob@example.com', '987-654-3210', '456 Elm St', 'PayPal', '2024-07-01', 2),
(3, 'Charlie', 'Brown', 'charlie@example.com', '456-789-0123', '789 Oak St', 'Cash', '2024-11-01', 3),
(4, 'David', 'Davis', 'david@example.com', '321-654-9870', '101 Pine St', 'Credit Card', '2024-05-01', 4),
(5, 'Emma', 'Wilson', 'emma@example.com', '789-012-3456', '202 Maple St', 'PayPal', '2024-08-15', 5),
(6, 'Frank', 'Taylor', 'frank@example.com', '012-345-6789', '303 Cedar St', 'Cash', '2024-10-01', 6),
(7, 'Grace', 'Miller', 'grace@example.com', '654-321-0987', '404 Walnut St', 'Credit Card', '2024-06-01', 7),
(8, 'Hannah', 'Anderson', 'hannah@example.com', '567-890-1234', '505 Oak St', 'PayPal', '2024-04-15', 8),
(9, 'Isaac', 'Thomas', 'isaac@example.com', '890-123-4567', '606 Pine St', 'Cash', '2024-09-01', 9),
(10, 'Jack', 'Brown', 'jack@example.com', '234-567-8901', '707 Elm St', 'Credit Card', '2024-11-15', 10);

INSERT INTO Speaker VALUES
(1, 'John Doe', 'Renowned AI expert with 20+ years of experience', 'john.doe@example.com', 'Artificial Intelligence', 'Speaker at various AI conferences', 1),
(2, 'Emily White', 'Acclaimed musician and performer', 'emily.white@example.com', 'Music', 'Performer at major music festivals', 2),
(3, 'David Green', 'Experienced business leader and entrepreneur', 'david.green@example.com', 'Business Networking', 'Keynote speaker at business events', 3),
(4, 'Sarah Black', 'Health and wellness expert and author', 'sarah.black@example.com', 'Health and Wellness', 'Speaker at health expos and seminars', 4),
(5, 'Michael Brown', 'Tech startup mentor and advisor', 'michael.brown@example.com', 'Technology', 'Mentor at tech startup accelerators', 5),
(6, 'Sophie Green', 'Notable contemporary artist', 'sophie.green@example.com', 'Art', 'Exhibitor at art galleries and exhibitions', 6),
(7, 'William Wilson', 'Finance educator and consultant', 'william.wilson@example.com', 'Finance', 'Speaker at finance workshops and seminars', 7),
(8, 'Emma Miller', 'Food enthusiast and food truck owner', 'emma.miller@example.com', 'Food', 'Speaker at food truck events and festivals', 8),
(9, 'Oliver Taylor', 'Fashion designer and stylist', 'oliver.taylor@example.com', 'Fashion', 'Speaker at fashion shows and events', 9),
(10, 'Sophie Anderson', 'Charity organizer and philanthropist', 'sophie.anderson@example.com', 'Charity', 'Speaker at charity galas and events', 10);

INSERT INTO Venue VALUES
(1, 'Convention Center', '123 Main St', 1000, 'contact@example.com', 5000.00),
(2, 'City Park', '456 Elm St', 5000, 'contact@example.com', 2000.00),
(3, 'Business Center', '789 Oak St', 200, 'contact@example.com', 1000.00),
(4, 'Exhibition Center', '101 Pine St', 1000, 'contact@example.com', 3000.00),
(5, 'Innovation Hub', '202 Maple St', 50, 'contact@example.com', 1500.00),
(6, 'Art Gallery', '303 Cedar St', 200, 'contact@example.com', 2500.00),
(7, 'Community Center', '404 Walnut St', 300, 'contact@example.com', 800.00),
(8, 'Fairgrounds', '505 Oak St', 10000, 'contact@example.com', 4000.00),
(9, 'Fashion Mall', '606 Pine St', 500, 'contact@example.com', 2000.00),
(10, 'Luxury Hotel', '707 Elm St', 300, 'contact@example.com', 6000.00);

INSERT INTO VenueFacilities VALUES
(1, 'Conference rooms, auditorium'),
(2, 'Open space, stages'),
(3, 'Meeting rooms, offices'),
(4, 'Exhibition halls, booths'),
(5, 'Presentation rooms, coworking space'),
(6, 'Gallery space, studios'),
(7, 'Meeting rooms, event hall'),
(8, 'Outdoor space, pavilions'),
(9, 'Fashion show venues, retail spaces'),
(10, 'Ballrooms, conference rooms');

INSERT INTO Ticket VALUES
(1, 1, 'Regular', 100.00, 500, 250, 1),
(2, 1, 'VIP', 200.00, 200, 150, 2),
(3, 2, 'General Admission', 50.00, 1000, 700, 3),
(4, 2, 'VIP Pass', 100.00, 300, 200, 4),
(5, 3, 'Standard', 20.00, 150, 100, 5),
(6, 3, 'Premium', 50.00, 150, 100, 6),
(7, 4, 'General Entry', 10.00, 300, 200, 7),
(8, 4, 'Expo Plus', 25.00, 100, 50, 8),
(9, 5, 'Pitch Participant', 200.00, 50, 30, 9),
(10, 5, 'Observer Pass', 50.00, 100, 70, 10);

INSERT INTO Schedule VALUES
(1, 1, '2024-09-15', '09:00:00', 'Opening Keynote', 1, 1),
(2, 1, '2024-09-16', '13:00:00', 'Panel Discussion on AI Ethics', 2, 1),
(3, 1, '2024-09-17', '10:00:00', 'AI Applications Showcase', 3, 1),
(4, 2, '2024-07-20', '18:00:00', 'Headliner Concert', 4, 2),
(5, 2, '2024-07-21', '14:00:00', 'Battle of the Bands', 5, 2),
(6, 2, '2024-07-22', '11:00:00', 'Acoustic Sessions', 6, 2),
(7, 3, '2024-11-10', '09:30:00', 'Networking Breakfast', 7, 3),
(8, 3, '2024-11-10', '14:00:00', 'Business Roundtable Discussions', 8, 3),
(9, 4, '2024-05-05', '10:00:00', 'Health Expo Opening Ceremony', 9, 4),
(10, 4, '2024-05-06', '12:00:00', 'Fitness Demonstrations', 10, 4);

INSERT INTO Feedback VALUES
(1, 1, 1, 5, 'Great conference overall', '2024-09-17'),
(2, 1, 2, 4, 'Informative sessions', '2024-09-17'),
(3, 2, 3, 5, 'Amazing music performances', '2024-07-22'),
(4, 2, 4, 4, 'Good variety of food options', '2024-07-22'),
(5, 3, 5, 4, 'Good networking opportunities', '2024-11-10'),
(6, 3, 6, 5, 'Useful business insights', '2024-11-10'),
(7, 4, 7, 5, 'Lots of health-related products', '2024-05-06'),
(8, 4, 8, 4, 'Interesting fitness demonstrations', '2024-05-06'),
(9, 5, 9, 4, 'Innovative tech startup ideas', '2024-08-30'),
(10, 5, 10, 5, 'Well-organized event', '2024-08-30');

INSERT INTO Volunteer VALUES
(1, 1, 'Sarah Johnson', 'sarah@example.com', 'Weekends'),
(2, 1, 'Tom Smith', 'tom@example.com', 'Evenings'),
(3, 2, 'Emma Davis', 'emma@example.com', 'Weekends'),
(4, 2, 'Jack Wilson', 'jack@example.com', 'Evenings'),
(5, 3, 'Sophia Brown', 'sophia@example.com', 'Weekends'),
(6, 3, 'Daniel Taylor', 'daniel@example.com', 'Evenings'),
(7, 4, 'Olivia Miller', 'olivia@example.com', 'Weekends'),
(8, 4, 'James Johnson', 'james@example.com', 'Evenings'),
(9, 5, 'Ella Brown', 'ella@example.com', 'Weekends'),
(10, 5, 'Noah Wilson', 'noah@example.com', 'Evenings');

INSERT INTO VolunteerSkills VALUES
(1, 'AI'),
(2, 'Music'),
(3, 'Artist Support'),
(4, 'Networking'),
(5, 'Customer Service'),
(6, 'Communication'),
(7, 'Machine Learning'),
(8, 'Coding'),
(9, 'Event Management'),
(10, 'Tech Presentations');

INSERT INTO VolunteerTasks VALUES
(1, 'Event setup'),
(2, 'Usher'),
(3, 'Stage setup'),
(4, 'Security'),
(5, 'Greeting attendees'),
(6, 'Assisting with networking activities'),
(7, 'Event Assistance'),
(8, 'Distributing health-related information'),
(9, 'Assisting startups with presentations'),
(10, 'Managing event logistics');


SELECT Event.EventName, Organizer.OrganizerName
FROM Event
JOIN Organizer ON Event.Organizer_ID = Organizer.OrganizerID;

SELECT Event.EventName, Organizer.OrganizerName
FROM Event
JOIN Organizer ON Event.Organizer_ID = Organizer.OrganizerID
WHERE Organizer.OrganizerName LIKE '%Event%'
ORDER BY Event.StartDate;


SELECT Event.EventName, (
    SELECT COUNT(*)
    FROM Volunteer
    WHERE Volunteer.Event_ID = Event.EventID
) AS VolunteerCount
FROM Event;


SELECT Event.EventName, SUM(Ticket.Price * Ticket.NumberSold) AS TotalRevenue
FROM Event
JOIN Ticket ON Event.EventID = Ticket.EventID
GROUP BY Event.EventName;

SELECT EventName, CurrentAttendance
FROM Event
WHERE CurrentAttendance = (
    SELECT MAX(CurrentAttendance)
    FROM Event
);

SELECT Event.Category, COUNT(DISTINCT Event.EventID) AS EventCount
FROM Event
GROUP BY Event.Category;


SELECT Event.EventName, AVG(Feedback.Rating) AS AverageRating
FROM Event
LEFT JOIN Feedback ON Event.EventID = Feedback.EventID
GROUP BY Event.EventName;

SELECT Event.EventName, Organizer.OrganizerName
FROM Event
JOIN Organizer ON Event.Organizer_ID = Organizer.OrganizerID
WHERE Organizer.OrganizationName LIKE '%LLC%';




