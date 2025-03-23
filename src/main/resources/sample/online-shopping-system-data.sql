INSERT INTO Users (FullName, Email, PasswordHash, Phone, Address) VALUES
    ('Akira Tanaka', 'akira.tanaka@example.com', 'hashedpassword1', '1000000001', 'Tokyo, Japan'),
    ('John Smith', 'john.smith@example.com', 'hashedpassword2', '1000000002', 'New York, USA'),
    ('Maria González', 'maria.g@example.com', 'hashedpassword3', '1000000003', 'Barcelona, Spain'),
    ('Sophie Dubois', 'sophie.dubois@example.com', 'hashedpassword4', '1000000004', 'Paris, France'),
    ('Liam O''Connor', 'liam.oconnor@example.com', 'hashedpassword5', '1000000005', 'Dublin, Ireland'),
    ('Chen Wei', 'chen.wei@example.com', 'hashedpassword6', '1000000006', 'Beijing, China'),
    ('Emily Johnson', 'emily.johnson@example.com', 'hashedpassword7', '1000000007', 'Los Angeles, USA'),
    ('Marco Rossi', 'marco.rossi@example.com', 'hashedpassword8', '1000000008', 'Rome, Italy'),
    ('Olga Ivanova', 'olga.ivanova@example.com', 'hashedpassword9', '1000000009', 'Moscow, Russia'),
    ('Henry Thompson', 'henry.thompson@example.com', 'hashedpassword10', '1000000010', 'London, UK'),
    ('Isabella Martinez', 'isabella.m@example.com', 'hashedpassword11', '1000000011', 'Mexico City, Mexico'),
    ('Yuki Nakamura', 'yuki.nakamura@example.com', 'hashedpassword12', '1000000012', 'Kyoto, Japan'),
    ('Noah Müller', 'noah.muller@example.com', 'hashedpassword13', '1000000013', 'Berlin, Germany'),
    ('Elena Petrova', 'elena.petrova@example.com', 'hashedpassword14', '1000000014', 'Saint Petersburg, Russia'),
    ('Carlos Fernández', 'carlos.f@example.com', 'hashedpassword15', '1000000015', 'Madrid, Spain'),
    ('Amira Hassan', 'amira.hassan@example.com', 'hashedpassword16', '1000000016', 'Cairo, Egypt'),
    ('Jacob Wilson', 'jacob.wilson@example.com', 'hashedpassword17', '1000000017', 'Chicago, USA'),
    ('Hannah Sørensen', 'hannah.sorensen@example.com', 'hashedpassword18', '1000000018', 'Copenhagen, Denmark'),
    ('Lucas Moreau', 'lucas.moreau@example.com', 'hashedpassword19', '1000000019', 'Lyon, France'),
    ('Sophie Allen', 'sophieallen@example.com', 'hashedpassword20', '012-345-6778', '369 Beech St, MN');
INSERT INTO Roles (Name, Description) VALUES
    ('Admin', 'Full system access'),
    ('Customer', 'Regular customer with purchase ability'),
    ('Supplier', 'Manages product supply'),
    ('Moderator', 'Manages user interactions'),
    ('Sales Manager', 'Manages product pricing and orders'),
    ('Inventory Manager', 'Manages product stock levels'),
    ('Support Agent', 'Handles customer support'),
    ('Finance Manager', 'Handles payments and financial reports'),
    ('Delivery Staff', 'Handles order shipments'),
    ('Marketing Manager', 'Manages promotions and ads'),
    ('Content Creator', 'Manages product descriptions and media'),
    ('Reviewer', 'Reviews and rates products'),
    ('Technical Support', 'Handles IT and tech issues'),
    ('Affiliate Partner', 'Promotes products for commission'),
    ('Guest', 'Limited browsing access'),
    ('Warehouse Staff', 'Handles product storage and packaging'),
    ('HR Manager', 'Manages employee records'),
    ('Developer', 'Manages system functionalities'),
    ('Auditor', 'Reviews system and financial records'),
    ('QA Tester', 'Ensures system quality and bug testing');
INSERT INTO Permissions (Name, Description) VALUES
    ('View Products', 'Allows viewing product details'),
    ('Add Product', 'Allows adding new products'),
    ('Edit Product', 'Allows editing product details'),
    ('Delete Product', 'Allows deleting products'),
    ('Manage Orders', 'Allows processing and updating orders'),
    ('View Orders', 'Allows viewing all orders'),
    ('Cancel Orders', 'Allows canceling customer orders'),
    ('Manage Users', 'Allows adding, editing, and removing users'),
    ('Manage Suppliers', 'Allows adding and managing suppliers'),
    ('Manage Payments', 'Allows processing and refunding payments'),
    ('View Reports', 'Allows viewing sales and financial reports'),
    ('Manage Shipments', 'Allows tracking and updating shipments'),
    ('Apply Discounts', 'Allows applying discount codes and promotions'),
    ('Manage Reviews', 'Allows moderating customer reviews'),
    ('Access Admin Panel', 'Allows access to system admin panel'),
    ('Generate Invoices', 'Allows generating and downloading invoices'),
    ('Manage Categories', 'Allows adding and editing product categories'),
    ('Manage Inventory', 'Allows updating stock levels'),
    ('Manage Support Tickets', 'Allows handling customer support inquiries'),
    ('Export Data', 'Allows exporting sales and customer data');
 INSERT INTO UserRoles (UserID, RoleID) VALUES
     (1, 1),  -- Admin
     (2, 2),  -- Customer
     (3, 3),  -- Supplier
     (4, 4),  -- Moderator
     (5, 5),  -- Sales Manager
     (6, 6),  -- Inventory Manager
     (7, 7),  -- Support Agent
     (8, 8),  -- Finance Manager
     (9, 9),  -- Delivery Staff
     (10, 10), -- Marketing Manager
     (11, 11), -- Content Creator
     (12, 12), -- Reviewer
     (13, 13), -- Technical Support
     (14, 14), -- Affiliate Partner
     (15, 15), -- Guest
     (16, 16), -- Warehouse Staff
     (17, 17), -- HR Manager
     (18, 18), -- Developer
     (19, 19), -- Auditor
     (20, 20); -- QA Tester
 INSERT INTO RolePermissions (RoleID, PermissionID) VALUES
     (1, 1),  -- Admin can View Products
     (1, 2),  -- Admin can Add Product
     (1, 3),  -- Admin can Edit Product
     (1, 4),  -- Admin can Delete Product
     (1, 5),  -- Admin can Manage Orders
     (2, 1),  -- Customer can View Products
     (2, 6),  -- Customer can View Orders
     (2, 7),  -- Customer can Cancel Orders
     (3, 9),  -- Supplier can Manage Suppliers
     (4, 14), -- Moderator can Manage Reviews
     (5, 5),  -- Sales Manager can Manage Orders
     (5, 12), -- Sales Manager can Manage Shipments
     (6, 18), -- Inventory Manager can Manage Inventory
     (7, 19), -- Support Agent can Manage Support Tickets
     (8, 10), -- Finance Manager can Manage Payments
     (9, 12), -- Delivery Staff can Manage Shipments
     (10, 13), -- Marketing Manager can Apply Discounts
     (11, 2),  -- Content Creator can Add Product
     (11, 3),  -- Content Creator can Edit Product
     (20, 20); -- QA Tester can Export Data
INSERT INTO Suppliers (Name, ContactEmail, ContactPhone, Address) VALUES
    ('Good Smile Company', 'contact@goodsmile.jp', '+81-3-1234-5678', 'Tokyo, Japan'),
    ('Kotobukiya', 'support@kotobukiya.co.jp', '+81-3-8765-4321', 'Osaka, Japan'),
    ('Bandai Spirits', 'info@bandai.co.jp', '+81-3-9876-5432', 'Tokyo, Japan'),
    ('Max Factory', 'support@maxfactory.jp', '+81-3-1122-3344', 'Osaka, Japan'),
    ('Alter', 'contact@alter.jp', '+81-3-5566-7788', 'Kyoto, Japan'),
    ('MegaHouse', 'info@megahouse.jp', '+81-3-6655-4433', 'Tokyo, Japan'),
    ('ThreeZero', 'contact@threezero.hk', '+852-1234-5678', 'Hong Kong'),
    ('Hot Toys', 'support@hottoys.com', '+852-8765-4321', 'Hong Kong'),
    ('Square Enix', 'support@square-enix.com', '+81-3-2468-1357', 'Tokyo, Japan'),
    ('Prime 1 Studio', 'info@prime1studio.com', '+81-3-9753-2468', 'Osaka, Japan'),
    ('Flare', 'contact@flare.jp', '+81-3-1133-2255', 'Tokyo, Japan'),
    ('FREEing', 'support@freeing.jp', '+81-3-7788-9966', 'Tokyo, Japan'),
    ('Phat Company', 'info@phatcompany.jp', '+81-3-6655-8899', 'Osaka, Japan'),
    ('Aniplex', 'support@aniplex.jp', '+81-3-3344-5566', 'Tokyo, Japan'),
    ('SegaPrize', 'info@segaprize.jp', '+81-3-1478-3695', 'Tokyo, Japan'),
    ('Wave Corporation', 'support@wave-corp.com', '+81-3-8523-7410', 'Tokyo, Japan'),
    ('Orchid Seed', 'info@orchidseed.jp', '+81-3-9632-1475', 'Tokyo, Japan'),
    ('Union Creative', 'contact@union-creative.jp', '+81-3-2589-7412', 'Osaka, Japan'),
    ('Revoltech', 'support@revoltech.jp', '+81-3-3698-1472', 'Tokyo, Japan');
INSERT INTO Categories (Name, Description) VALUES
    ('Anime Figures', 'Collectible figures from popular anime series'),
    ('Game Figures', 'Figures inspired by video game characters'),
    ('Movie Figures', 'Collectible figures from famous movies'),
    ('Superheroes', 'Figures of popular superheroes from comics and movies'),
    ('Sci-Fi', 'Figures from science fiction movies and series'),
    ('Fantasy', 'Fantasy-themed collectible figures'),
    ('Robots & Mecha', 'Figures of robotic and mechanical characters'),
    ('Limited Edition', 'Rare and exclusive collectible figures'),
    ('Chibi Figures', 'Small, cute versions of popular characters'),
    ('Statues', 'High-quality statues for display'),
    ('PVC Figures', 'PVC-made detailed figures'),
    ('Nendoroid', 'Chibi-style figures with interchangeable parts'),
    ('Figma', 'Highly articulated figures for dynamic poses'),
    ('Scale Figures', 'Figures made to a specific scale'),
    ('Dioramas', 'Scene-based figure displays'),
    ('Horror Figures', 'Figures from horror movies and games'),
    ('TV Series', 'Figures from famous TV series'),
    ('Mascot Characters', 'Figures of well-known brand or event mascots'),
    ('Classic Toys', 'Timeless and nostalgic collectible figures'),
    ('Action Figures', 'General action-themed collectible figures'),
    ('Villains', 'Collectible figures of iconic villains'),
    ('Mecha', 'Giant robot and mechanical figures'),
    ('Retro', 'Classic and vintage collectible figures'),
    ('Artistic Figures', 'Figures with a unique artistic touch'),
    ('Miniatures', 'Small-scale highly detailed figures'),
    ('Accessories', 'Extra items for figures like weapons and stands'),
    ('Western Figures', 'Figures from Western pop culture'),
    ('Asian Figures', 'Figures from Asian media outside anime');

INSERT INTO Products (Name, Description, Price, StockQuantity, CategoryID, CreatedAt) VALUES
    ('Goku Super Saiyan Figure', 'Dragon Ball Z collectible figure', 49.99, 100, 1, GETDATE()),
    ('Naruto Uzumaki Figure', 'Naruto Shippuden action figure', 39.99, 150, 1, GETDATE()),
    ('Iron Man Mark 50', 'Avengers: Infinity War figure', 89.99, 80, 6, GETDATE()),
    ('Batman Dark Knight Figure', 'DC Comics Batman collectible', 59.99, 120, 6, GETDATE()),
    ('Joker 1/6 Scale', 'The Dark Knight Joker figure', 109.99, 50, 7, GETDATE()),
    ('Optimus Prime Figure', 'Transformers mecha figure', 129.99, 60, 8, GETDATE()),
    ('Cloud Strife Figure', 'Final Fantasy VII Remake figure', 79.99, 90, 3, GETDATE()),
    ('Darth Vader Statue', 'Star Wars villain figure', 149.99, 40, 10, GETDATE()),
    ('Spider-Man Figure', 'Marvel superhero collectible', 54.99, 130, 6, GETDATE()),
    ('Geralt of Rivia Figure', 'The Witcher 3 action figure', 69.99, 70, 3, GETDATE()),
    ('Luffy Gear 5 Figure', 'One Piece latest transformation figure', 89.99, 95, 1, GETDATE()),
    ('Master Chief Figure', 'Halo gaming collectible', 79.99, 65, 3, GETDATE()),
    ('Eren Yeager Attack Titan', 'Attack on Titan limited edition', 139.99, 30, 5, GETDATE()),
    ('Dio Brando Figure', 'JoJo’s Bizarre Adventure collectible', 49.99, 85, 7, GETDATE()),
    ('Samus Aran Metroid', 'Metroid Prime gaming figure', 74.99, 50, 3, GETDATE()),
    ('Godzilla 12” Figure', 'Classic monster collectible', 159.99, 35, 10, GETDATE()),
    ('Vegeta Super Saiyan Blue', 'Dragon Ball Super figure', 59.99, 110, 1, GETDATE()),
    ('Captain America Shield', 'Marvel superhero accessory', 199.99, 25, 17, GETDATE()),
    ('Freddy Krueger Figure', 'Horror movie villain collectible', 79.99, 55, 7, GETDATE()),
    ('Gandalf the Grey', 'Lord of the Rings fantasy figure', 89.99, 45, 9, GETDATE()),
    ('Sasuke Uchiha Figure', 'Sasuke figure with Chidori effect.', 59.99, 80, 1, GETDATE()),
    ('Super Saiyan Goku', 'Dragon Ball Z figure of Goku in Super Saiyan form.', 45.99, 120, 1, GETDATE()),
    ('Link (Zelda Series)', 'Breath of the Wild version of Link.', 69.99, 60, 2, GETDATE()),
    ('Kratos (God of War)', 'Kratos figure with Leviathan Axe.', 79.99, 40, 2, GETDATE()),
    ('Iron Man (Avengers)', 'Highly detailed Iron Man Mark 50 figure.', 89.99, 70, 4, GETDATE()),
    ('Batman (Dark Knight)', 'Premium Batman figure with cape and accessories.', 74.99, 50, 4, GETDATE()),
    ('Stormtrooper (Star Wars)', 'Detailed Star Wars Stormtrooper figure.', 64.99, 90, 5, GETDATE()),
    ('Gundam RX-78-2', 'Classic Gundam model kit.', 99.99, 30, 7, GETDATE()),
    ('Evangelion Unit-01', 'Eva-01 figure with interchangeable weapons.', 89.99, 25, 7, GETDATE()),
    ('Spider-Man (No Way Home)', 'Spider-Man figure with different suit versions.', 84.99, 75, 4, GETDATE()),
    ('The Witcher - Geralt', 'Geralt of Rivia figure in battle pose.', 72.99, 35, 6, GETDATE()),
    ('Hatsune Miku Nendoroid', 'Chibi-style Hatsune Miku with accessories.', 39.99, 150, 13, GETDATE()),
    ('Saber (Fate Series)', 'Scale figure of Saber in battle armor.', 109.99, 20, 15, GETDATE()),
    ('Itachi Uchiha (Akatsuki Cloak)', 'Itachi figure with Sharingan eyes.', 57.99, 95, 1, GETDATE()),
    ('Freddy Krueger', 'Horror figure from Nightmare on Elm Street.', 69.99, 30, 17, GETDATE()),
    ('Goku & Vegeta Diorama', 'Scene-based figure of Goku vs. Vegeta.', 129.99, 10, 16, GETDATE()),
    ('Chopper (One Piece)', 'Chopper in chibi form from One Piece.', 29.99, 200, 9, GETDATE());
INSERT INTO ProductSuppliers (ProductID, SupplierID, Price) VALUES
    (1, 1, 45.99),  -- Naruto Figure from Supplier 1
    (2, 1, 55.99),  -- Sasuke Figure from Supplier 1
    (3, 2, 40.99),  -- Super Saiyan Goku from Supplier 2
    (4, 3, 65.99),  -- Link (Zelda Series) from Supplier 3
    (5, 3, 75.99),  -- Kratos (God of War) from Supplier 3
    (6, 4, 85.99),  -- Iron Man from Supplier 4
    (7, 4, 70.99),  -- Batman from Supplier 4
    (8, 5, 60.99),  -- Stormtrooper from Supplier 5
    (9, 6, 95.99),  -- Gundam RX-78-2 from Supplier 6
    (10, 6, 85.99), -- Evangelion Unit-01 from Supplier 6
    (11, 1, 50.99), -- Luffy Gear 5 from Supplier 1
    (12, 4, 79.99), -- Spider-Man from Supplier 4
    (13, 5, 95.99), -- Darth Vader from Supplier 5
    (14, 2, 68.99), -- Geralt from Supplier 2
    (15, 7, 35.99), -- Hatsune Miku Nendoroid from Supplier 7
    (16, 7, 105.99), -- Saber from Supplier 7
    (17, 1, 53.99), -- Itachi Uchiha from Supplier 1
    (18, 8, 65.99), -- Freddy Krueger from Supplier 8
    (19, 6, 120.99), -- Goku & Vegeta Diorama from Supplier 6
    (20, 7, 25.99); -- Chopper from Supplier 7
INSERT INTO Cart (UserID, ProductID, Quantity, AddedAt) VALUES
    (1, 1, 2, GETDATE()),  -- User 1 adds Naruto Figure
    (1, 5, 1, GETDATE()),  -- User 1 adds Kratos Figure
    (2, 3, 1, GETDATE()),  -- User 2 adds Super Saiyan Goku
    (2, 6, 1, GETDATE()),  -- User 2 adds Iron Man
    (3, 4, 2, GETDATE()),  -- User 3 adds Link (Zelda)
    (4, 7, 1, GETDATE()),  -- User 4 adds Batman
    (5, 8, 3, GETDATE()),  -- User 5 adds Stormtrooper
    (6, 10, 1, GETDATE()), -- User 6 adds Evangelion Unit-01
    (7, 12, 1, GETDATE()), -- User 7 adds Spider-Man
    (8, 13, 1, GETDATE()), -- User 8 adds Darth Vader
    (9, 14, 2, GETDATE()), -- User 9 adds Geralt
    (10, 15, 1, GETDATE()), -- User 10 adds Hatsune Miku Nendoroid
    (11, 16, 1, GETDATE()), -- User 11 adds Saber
    (12, 17, 1, GETDATE()), -- User 12 adds Itachi Uchiha
    (13, 18, 1, GETDATE()), -- User 13 adds Freddy Krueger
    (14, 19, 1, GETDATE()), -- User 14 adds Goku & Vegeta Diorama
    (15, 20, 3, GETDATE()), -- User 15 adds Chopper
    (16, 11, 2, GETDATE()), -- User 16 adds Luffy Gear 5
    (17, 2, 1, GETDATE()),  -- User 17 adds Sasuke
    (18, 9, 1, GETDATE());  -- User 18 adds Gundam RX-78-2
INSERT INTO Orders (UserID, OrderDate, TotalAmount, Status) VALUES
    (1, GETDATE(), 95.98, 'Pending'),    -- User 1 placed an order
    (2, GETDATE(), 101.98, 'Shipped'),   -- User 2 order shipped
    (3, GETDATE(), 131.98, 'Delivered'), -- User 3 order delivered
    (4, GETDATE(), 74.99, 'Pending'),    -- User 4 pending order
    (5, GETDATE(), 194.97, 'Shipped'),   -- User 5 order shipped
    (6, GETDATE(), 85.99, 'Canceled'),   -- User 6 canceled order
    (7, GETDATE(), 79.99, 'Delivered'),  -- User 7 order delivered
    (8, GETDATE(), 99.99, 'Shipped'),    -- User 8 order shipped
    (9, GETDATE(), 145.98, 'Pending'),   -- User 9 pending order
    (10, GETDATE(), 39.99, 'Delivered'), -- User 10 order delivered
    (11, GETDATE(), 109.99, 'Pending'),  -- User 11 pending order
    (12, GETDATE(), 57.99, 'Canceled'),  -- User 12 canceled order
    (13, GETDATE(), 65.99, 'Pending'),   -- User 13 pending order
    (14, GETDATE(), 129.99, 'Delivered'),-- User 14 order delivered
    (15, GETDATE(), 87.97, 'Shipped'),   -- User 15 order shipped
    (16, GETDATE(), 111.98, 'Pending'),  -- User 16 pending order
    (17, GETDATE(), 55.99, 'Canceled'),  -- User 17 canceled order
    (18, GETDATE(), 99.99, 'Shipped'),   -- User 18 order shipped
    (19, GETDATE(), 45.99, 'Delivered'), -- User 19 order delivered
    (20, GETDATE(), 75.99, 'Pending');   -- User 20 pending order
INSERT INTO OrderItems (OrderID, ProductID, Quantity, Price) VALUES
    (1, 1, 2, 49.99),   -- Naruto Figure x2
    (2, 5, 1, 75.99),   -- Kratos Figure x1
    (3, 3, 1, 45.99),   -- Super Saiyan Goku x1
    (4, 7, 1, 74.99),   -- Batman Figure x1
    (5, 8, 3, 64.99),   -- Stormtrooper x3
    (6, 10, 1, 85.99),  -- Evangelion Unit-01 x1
    (7, 12, 1, 79.99),  -- Spider-Man Figure x1
    (8, 13, 1, 99.99),  -- Darth Vader Figure x1
    (9, 14, 2, 72.99),  -- Geralt Figure x2
    (10, 15, 1, 39.99), -- Hatsune Miku Nendoroid x1
    (11, 16, 1, 109.99), -- Saber x1
    (12, 17, 1, 57.99),  -- Itachi x1
    (13, 18, 1, 65.99),  -- Freddy Krueger x1
    (14, 19, 1, 129.99), -- Goku & Vegeta Diorama x1
    (15, 20, 3, 29.99),  -- Chopper x3
    (16, 11, 2, 55.99),  -- Luffy Gear 5 x2
    (17, 2, 1, 59.99),   -- Sasuke x1
    (18, 9, 1, 99.99),   -- Gundam RX-78-2 x1
    (19, 4, 1, 45.99),   -- Link (Zelda) x1
    (20, 6, 1, 75.99);   -- Kratos x1
INSERT INTO Wishlist (UserID, ProductID, AddedAt) VALUES
    (1, 2, GETDATE()),   -- User 1 wishes for Sasuke Figure
    (2, 5, GETDATE()),   -- User 2 wishes for Kratos Figure
    (3, 3, GETDATE()),   -- User 3 wishes for Super Saiyan Goku
    (4, 7, GETDATE()),   -- User 4 wishes for Batman Figure
    (5, 8, GETDATE()),   -- User 5 wishes for Stormtrooper
    (6, 10, GETDATE()),  -- User 6 wishes for Evangelion Unit-01
    (7, 12, GETDATE()),  -- User 7 wishes for Spider-Man
    (8, 13, GETDATE()),  -- User 8 wishes for Darth Vader
    (9, 14, GETDATE()),  -- User 9 wishes for Geralt
    (10, 15, GETDATE()), -- User 10 wishes for Hatsune Miku Nendoroid
    (11, 16, GETDATE()), -- User 11 wishes for Saber
    (12, 17, GETDATE()), -- User 12 wishes for Itachi
    (13, 18, GETDATE()), -- User 13 wishes for Freddy Krueger
    (14, 19, GETDATE()), -- User 14 wishes for Goku & Vegeta Diorama
    (15, 20, GETDATE()), -- User 15 wishes for Chopper
    (16, 11, GETDATE()), -- User 16 wishes for Luffy Gear 5
    (17, 1, GETDATE()),  -- User 17 wishes for Naruto
    (18, 9, GETDATE()),  -- User 18 wishes for Gundam RX-78-2
    (19, 4, GETDATE()),  -- User 19 wishes for Link (Zelda)
    (20, 6, GETDATE());  -- User 20 wishes for Kratos
INSERT INTO Payments (OrderID, PaymentMethod, PaymentDate, Amount, Status) VALUES
    (1, 'Credit Card', GETDATE(), 95.98, 'Completed'),
    (2, 'PayPal', GETDATE(), 101.98, 'Completed'),
    (3, 'Bank Transfer', GETDATE(), 131.98, 'Completed'),
    (4, 'Credit Card', GETDATE(), 74.99, 'Pending'),
    (5, 'PayPal', GETDATE(), 194.97, 'Completed'),
    (6, 'Credit Card', GETDATE(), 85.99, 'Failed'),
    (7, 'Bank Transfer', GETDATE(), 79.99, 'Completed'),
    (8, 'Credit Card', GETDATE(), 99.99, 'Completed'),
    (9, 'PayPal', GETDATE(), 145.98, 'Pending'),
    (10, 'Credit Card', GETDATE(), 39.99, 'Completed'),
    (11, 'PayPal', GETDATE(), 109.99, 'Pending'),
    (12, 'Bank Transfer', GETDATE(), 57.99, 'Failed'),
    (13, 'Credit Card', GETDATE(), 65.99, 'Completed'),
    (14, 'PayPal', GETDATE(), 129.99, 'Completed'),
    (15, 'Credit Card', GETDATE(), 87.97, 'Completed'),
    (16, 'Bank Transfer', GETDATE(), 111.98, 'Pending'),
    (17, 'Credit Card', GETDATE(), 55.99, 'Failed'),
    (18, 'PayPal', GETDATE(), 99.99, 'Completed'),
    (19, 'Credit Card', GETDATE(), 45.99, 'Completed'),
    (20, 'Bank Transfer', GETDATE(), 75.99, 'Pending');
INSERT INTO Shipments (OrderID, TrackingNumber, Carrier, ShippedDate, EstimatedDelivery, Status) VALUES
    (1, 'TRK1234567890', 'FedEx', GETDATE(), DATEADD(DAY, 5, GETDATE()), 'In Transit'),
    (2, 'TRK0987654321', 'UPS', GETDATE(), DATEADD(DAY, 3, GETDATE()), 'Delivered'),
    (3, 'TRK5678901234', 'DHL', GETDATE(), DATEADD(DAY, 7, GETDATE()), 'Delivered'),
    (4, 'TRK2345678901', 'USPS', GETDATE(), DATEADD(DAY, 4, GETDATE()), 'In Transit'),
    (5, 'TRK8765432109', 'FedEx', GETDATE(), DATEADD(DAY, 6, GETDATE()), 'Shipped'),
    (6, 'TRK3456789012', 'UPS', GETDATE(), DATEADD(DAY, 2, GETDATE()), 'Failed'),
    (7, 'TRK9876543210', 'DHL', GETDATE(), DATEADD(DAY, 5, GETDATE()), 'Delivered'),
    (8, 'TRK4567890123', 'USPS', GETDATE(), DATEADD(DAY, 3, GETDATE()), 'Shipped'),
    (9, 'TRK7654321098', 'FedEx', GETDATE(), DATEADD(DAY, 5, GETDATE()), 'In Transit'),
    (10, 'TRK6789012345', 'UPS', GETDATE(), DATEADD(DAY, 7, GETDATE()), 'Delivered'),
    (11, 'TRK5432109876', 'DHL', GETDATE(), DATEADD(DAY, 4, GETDATE()), 'In Transit'),
    (12, 'TRK8901234567', 'USPS', GETDATE(), DATEADD(DAY, 6, GETDATE()), 'Failed'),
    (13, 'TRK3210987654', 'FedEx', GETDATE(), DATEADD(DAY, 5, GETDATE()), 'Shipped'),
    (14, 'TRK1098765432', 'UPS', GETDATE(), DATEADD(DAY, 3, GETDATE()), 'Delivered'),
    (15, 'TRK9012345678', 'DHL', GETDATE(), DATEADD(DAY, 7, GETDATE()), 'Shipped'),
    (16, 'TRK6543210987', 'USPS', GETDATE(), DATEADD(DAY, 4, GETDATE()), 'In Transit'),
    (17, 'TRK4321098765', 'FedEx', GETDATE(), DATEADD(DAY, 6, GETDATE()), 'Failed'),
    (18, 'TRK8765432190', 'UPS', GETDATE(), DATEADD(DAY, 5, GETDATE()), 'Shipped'),
    (19, 'TRK2109876543', 'DHL', GETDATE(), DATEADD(DAY, 3, GETDATE()), 'Delivered'),
    (20, 'TRK7654321980', 'USPS', GETDATE(), DATEADD(DAY, 7, GETDATE()), 'In Transit');

