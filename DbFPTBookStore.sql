USE [DbFPTBook]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b00e965f-a548-4d7e-a48d-2ff39dadb790', N'Admin', N'ADMIN', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b6faed84-4c7f-48db-bbc5-4ce6db414d84', N'Store Owner', N'STORE OWNER', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ba5919be-afbf-4daf-bbf0-6669972a442d', N'Customer', N'CUSTOMER', NULL)
GO
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'3b93ec09-b5fe-4aae-8aa8-82a3bb131b25', N'Customer', N'customer@123.com', N'CUSTOMER@123.COM', N'customer@123.com', N'CUSTOMER@123.COM', 0, N'AQAAAAIAAYagAAAAEOYxcmAd+pjNL+ZdZWz5oJlHElnML7bY/+YhsnATUFq9xiuFMQreCbkDiE4l7/7WAg==', N'DRCWEVWI6GTSUWCC4VBZMGKYZ3DQ3JNJ', N'29bf597b-700b-4b0d-a7cd-e6a646cacd08', N'123456789', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'48efd638-7f4a-4e03-9717-dcf47e62ca40', N'Admin', N'admin@123.com', N'ADMIN@123.COM', N'admin@123.com', N'ADMIN@123.COM', 0, N'AQAAAAIAAYagAAAAEKK4/IqnfNZgccpHEbMkFdY4iuk5s0AzN/HckYdmjd/BG6UhGrz3xd/6E5JprJVd+w==', N'63XSVSMNYP67AHJ6LUZXTNIUVHIARS3P', N'd33225e4-6b6e-4ada-ad09-f870b0b9e6cf', N'123456789', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'4fe19100-c468-427c-a475-1ed850a66f1d', N'Store 1', N'store1@123.com', N'STORE1@123.COM', N'store1@123.com', N'STORE1@123.COM', 0, N'AQAAAAIAAYagAAAAEKqR+geupTE5lK4W+54FUMT0T9eLYtiSehZYvtxt0itsCBOa5/Zzy/5KrDG2JjvtTA==', N'GSP2Y3P2TIURF3N7GE2UKB2XLJJM24BC', N'2ef2c071-2d6a-471a-8b56-fe4165dd805c', N'1234567890', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'fb0c1089-ec55-4ce9-86de-77f0e48486a2', N'Store 2', N'store2@123.com', N'STORE2@123.COM', N'store2@123.com', N'STORE2@123.COM', 0, N'AQAAAAIAAYagAAAAEKYls9NHEGK76c2/30/CMCOtcoodlNLi0KX384dNfkCqt/Y3UdomHzQnsZVeNdUOnA==', N'UESIAIKIR2AAXE6DVPNSWBLA6LZP4RPS', N'7ea3f892-63ee-439d-ae00-05783a70f60c', N'1234567890', 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'48efd638-7f4a-4e03-9717-dcf47e62ca40', N'b00e965f-a548-4d7e-a48d-2ff39dadb790')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'4fe19100-c468-427c-a475-1ed850a66f1d', N'b6faed84-4c7f-48db-bbc5-4ce6db414d84')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'fb0c1089-ec55-4ce9-86de-77f0e48486a2', N'b6faed84-4c7f-48db-bbc5-4ce6db414d84')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'3b93ec09-b5fe-4aae-8aa8-82a3bb131b25', N'ba5919be-afbf-4daf-bbf0-6669972a442d')
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [TotalAmount]) VALUES (1, N'3b93ec09-b5fe-4aae-8aa8-82a3bb131b25', CAST(N'2023-12-17T00:24:29.127' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([AuthorID], [AuthorName], [AuthorEmail], [AuthorPhoto], [Birthdate]) VALUES (1, N'To Huu', NULL, NULL, NULL)
INSERT [dbo].[Authors] ([AuthorID], [AuthorName], [AuthorEmail], [AuthorPhoto], [Birthdate]) VALUES (2, N'Nam Cao', NULL, NULL, NULL)
INSERT [dbo].[Authors] ([AuthorID], [AuthorName], [AuthorEmail], [AuthorPhoto], [Birthdate]) VALUES (3, N'Xuan Quynh', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Authors] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([categoryId], [categoryName], [CatDetails]) VALUES (1, N'Horror', N'Kinh di')
INSERT [dbo].[Category] ([categoryId], [categoryName], [CatDetails]) VALUES (2, N'Fiction', N'Viễn tưởng')
INSERT [dbo].[Category] ([categoryId], [categoryName], [CatDetails]) VALUES (3, N'Comedy', N'Hài hước')
INSERT [dbo].[Category] ([categoryId], [categoryName], [CatDetails]) VALUES (4, N'Romance', N'Lãng mạn')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Publisher] ON 

INSERT [dbo].[Publisher] ([publisherId], [publisherName], [publisherEmail], [publisherPhone], [publisherAddress]) VALUES (1, N'Nhà Xuất Bản Lao Động', N'nxhlaodong@gmail.com', NULL, N'Số 36 - Ngõ Hoà Bình 4 - Minh Khai - Hai Bà Trưng - Hà Nội')
INSERT [dbo].[Publisher] ([publisherId], [publisherName], [publisherEmail], [publisherPhone], [publisherAddress]) VALUES (2, N'Nhà Xuất Bản Thế Giới', N'thegioi@thegioipublishers.vn', NULL, N'7 Đ. Nguyễn Thị Minh Khai, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh, Việt Nam')
SET IDENTITY_INSERT [dbo].[Publisher] OFF
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (1, N'Viết Đi Đừng Sợ! Từ Tay Không Thành Tay Viết', 54, N'Hướng dẫn viết bài bản và luyện viết dễ hiểu và hệ thống. Giúp vượt qua rào cản và khó khăn khi viết. Chia thành nhiều chương và phần, dễ dàng tiếp cận và nắm bắt kiến thức.', N'images/book1.jpg', NULL, NULL, 2021, 543, 655, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (2, N'Không Diệt Không Sinh Đừng Sợ Hãi (TB5)', 46, N'Sách mang thông điệp về sự tự do và giải thoát khỏi nỗi sợ hãi. Thiền sư Thích Nhất Hạnh chia sẻ tri kiến sâu sắc và tế nhị về sống và chết.', N'images/book2.jpg', NULL, NULL, 2022, 654, 100, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (3, N'Cây Cam Ngọt Của Tôi', 54, N'Câu chuyện cảm động về tình yêu và sự sống. Ngôn ngữ sâu sắc, gần gũi và tinh tế', N'images/book3.jpg', NULL, NULL, 2010, 500, 500, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (4, N'Kế Toán Vỉa Hè - Thực Hành Báo Cáo Tài Chính Căn Bản Từ Quầy Bán Nước Chanh', 50, N'Cung cấp kiến thức căn bản về kế toán doanh nghiệp. Giúp bạn tự lập bảng cân đối kế toán và báo cáo kết quả kinh doanh.', N'images/book4.jpg', NULL, NULL, 2000, 250, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (5, N'Nghệ Thuật Tư Duy Chiến Lược', 100, N'Giúp bạn nhìn nhận thành công không phải là điều đặc biệt. Cung cấp bí kíp giản đơn để áp dụng lý thuyết trò chơi vào cuộc sống và công việc.', N'images/book5.jpg', NULL, NULL, 2012, 100, 250, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (6, N'Điều Kỳ Diệu Của Tiệm Tạp Hóa NAMIYA (Tái Bản)', 100, N'Cốt truyện hấp dẫn và đầy bất ngờ. Cấu trúc chặt chẽ, kết nối các câu chuyện thành toàn thể hấp dẫn.', N'images/book6.jpg', NULL, NULL, 1994, 250, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (7, N'Góc Nhìn Alan - Dành Tặng Doanh Nhân Việt Trong Thế Trận Toàn Cầu', 50, N'Triết lý sống và nhân sinh quan sâu sắc của Tiến sĩ Alan Phan. Sách mang đến sự lạc quan và hướng thiện trong cuộc sống.', N'images/book7.jpg', NULL, NULL, 2009, 100, 50, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (8, N'Combo 2 Cuốn: Truyện Cổ Grim 1 + 2', 200, N'Sách được sưu tầm bởi hai anh em Grimm, tạo nên tầm ảnh hưởng rộng rãi.', N'images/book8.jpg', NULL, NULL, 2010, 100, 1000, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (9, N'Trong Cái Không Có Gì Không?', 40, N'Tính giáo dục và truyền cảm hứng. Thiền sư Thích Nhất Hạnh có ảnh hưởng lớn trong Phật giáo và hòa bình.', N'images/book9.jpg', NULL, NULL, 2000, 100, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (10, N'Nói Chuyện Là Bản Năng, Giữ Miệng Là Tu Dưỡng, Im Lặng Là Trí Tuệ (Tái bản 2022)', 45, N'Cung cấp 12 chương sách với nội dung chi tiết và đa dạng. Giúp độc giả nắm vững kỹ năng nói chuyện khôn khéo.', N'images/book10.jpg', NULL, NULL, 2001, 200, 500, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (11, N'Ghi Chép Pháp Y – Khi Tử Thi Biết Nói', 150, N'Cung cấp thông tin chi tiết về phương pháp nghiệp vụ của bác sĩ pháp y. Chia sẻ suy nghĩ và cảm nhận về những vụ án chưa được giải quyết. ', N'images/book12.jpg', NULL, NULL, 2002, 200, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (12, N'Tâm Lý Học Về Tiền', 20, N'Sử dụng câu chuyện ngắn để truyền đạt thông điệp về tài chính cá nhân. Tác giả đoạt giải thưởng Morgan Housel chia sẻ 19 câu chuyện kỳ lạ về tiền bạc.', N'images/book12.jpg', NULL, NULL, 2005, 250, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (13, N'Nhà Giả Kim (Tái Bản 2020)', 76, N'Câu chuyện cổ tích giản dị, giàu chất thơ và nhân ái. Thấm đẫm những minh triết huyền bí của phương Đông.', N'images/book13.jpg', NULL, NULL, 2011, 250, 500, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (14, N'Định luật Murphy – Mọi bí mật tâm lý thao túng cuộc đời bạn', 80, N'Giới thiệu khái niệm tâm lý học thú vị về định luật Murphy. Cung cấp ví dụ và hiện tượng thực tế để minh họa định luật Murphy.', N'images/book14.jpg', NULL, NULL, 2012, 500, 100, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (15, N'C#', 25, N'CSS is used to enhance the visual presentation of web pages. Without the use of CSS, a web page will appear visually unappealing.', N'images/book15.jpg', NULL, NULL, 2021, 150, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (16, N'HTML', 50, N'HTML stands for HyperText Markup Language. It is used to design the web pages. With the help of HTML, you can create a complete website structure.', N'images/book16.jpg', NULL, NULL, 2002, 200, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (17, N'CSS', 25, N'CSS is used to enhance the visual presentation of web pages. Without the use of CSS, a web page will appear visually unappealing.', N'images/book17.jpg', NULL, NULL, 2001, 100, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (18, N'ASP.NET', 60, N'ASP.NET is a web application framework designed and developed by Microsoft. ASP.NET is open source and a subset of the .NET Framework and successor of the classic ASP(Active Server Pages). ', N'images/book17.jpg', NULL, NULL, 2001, 150, 100, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (19, N'SQL', 60, N'SQL is a standard database language used to access and manipulate data in databases. SQL stands for Structured Query Language. ', N'images/book18.jpg', NULL, NULL, 2010, 100, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (20, N'Java', 40, N'In this tutorial, we will cover everything from the basics of Java syntax to advanced topics like object-oriented programming and exception handling. ', N'images/book19.jpg', NULL, NULL, 2005, 100, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (21, N'Python', 120, N'Python is a widely used general-purpose, high level programming language. It was created by Guido van Rossum in 1991 and further developed by the Python Software Foundation. ', N'images/book19.jpg', NULL, NULL, 2005, 150, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (22, N'OOP', 60, N'As the name suggests, Object-Oriented Programming or OOPs refers to languages that use objects in programming. ', N'images/book4-3.jpg', NULL, NULL, 2012, 150, 150, 1, 1, 1, N'4fe19100-c468-427c-a475-1ed850a66f1d')
INSERT [dbo].[Book] ([bookId], [bookTitle], [bookPrice], [bookDescription], [bookImage1], [bookImage2], [bookImage3], [publishedYear], [Quantity], [bookPages], [publisherId], [categoryId], [authorId], [UserId]) VALUES (23, N'PHP', 150, N'In this tutorial, we will cover everything from the basics of Java syntax to advanced topics like object-oriented programming and exception handling. ', N'images/book4-3.jpg', NULL, NULL, 2012, 150, 150, 1, 1, 1, N'fb0c1089-ec55-4ce9-86de-77f0e48486a2')
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetails] ON 

INSERT [dbo].[OrderDetails] ([OrderDetailID], [OrderID], [BookID], [Quantity], [UserId]) VALUES (1, 1, 18, 1, N'3b93ec09-b5fe-4aae-8aa8-82a3bb131b25')
INSERT [dbo].[OrderDetails] ([OrderDetailID], [OrderID], [BookID], [Quantity], [UserId]) VALUES (2, 1, 23, 1, N'3b93ec09-b5fe-4aae-8aa8-82a3bb131b25')
SET IDENTITY_INSERT [dbo].[OrderDetails] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231212162815_initial create', N'7.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231215084651_create order', N'7.0.12')
GO
