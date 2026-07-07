CREATE TABLE Courses (
    CourseID INTEGER PRIMARY KEY AUTOINCREMENT,
    CourseName TEXT NOT NULL,
    Campus TEXT NOT NULL,
    DeliveryMethod TEXT NOT NULL,
    Level INTEGER,
    Duration INTEGER
);

INSERT INTO Courses (CourseName, Campus, DeliveryMethod, Level, Duration)
VALUES
('BSc (Hons) Computing', 'Birmingham', 'Blended', 4, 3),
('BSc (Hons) Computing', 'Distance Learning', 'Distance', 4, 3),
('BA (Hons) Business', 'London', 'Blended', 4, 3),
('BA (Hons) Business', 'Distance Learning', 'Distance', 4, 3),
('BSc (Hons) Psychology', 'Manchester', 'Blended', 4, 3),
('BSc (Hons) Psychology', 'Distance Learning', 'Distance', 4, 3),
('MBA', 'Berlin', 'Blended', 7, 1),
('MBA', 'Distance Learning', 'Distance', 7, 1),
('MSc Data Analytics', 'Leeds', 'Blended', 7, 1),
('LLB (Hons) Law', 'Distance Learning', 'Distance', 4, 3);

SELECT * FROM Courses;