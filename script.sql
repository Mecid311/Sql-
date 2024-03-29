USE [MyDatabase1]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 10/1/2019 8:18:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BookName] [nvarchar](50) NOT NULL,
	[Author] [nvarchar](50) NOT NULL,
	[
PageNumbers] [int] NOT NULL,
	[Date] [smallint] NOT NULL,
	[Data] [nvarchar](max) NULL,
	[Part] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Table_1] ON 

INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (1, N'110 nəsnə', N'Niyazi Mehdi', 110, 1956, N'Bu kitab yüz on məsələ haqqında Niyazi Mehdinin üç illik düşüncələrini özündə toplayıb.', 1)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (2, N'13 səbəb', N'Cey Eşer', 256, 2000, N'Kley Censen məktəbdən evə qayıdıb evlərinin artırmasında üstündə onun adı olan bir poçt bağlaması..', NULL)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (3, N'1984', N'Corc Oruell', 856, 1986, N'Güc, insanın ağlını parçalarına ayırıb, öz istədiyiniz yeni formalarda onları yenidən birləşdirmə..', 2)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (4, N'20000 lyö su altı ilə', N'Jül Vern', 200, 1999, N'', 3)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (5, N'27 möcüzə,', N' İqor Mojeyko', 365, 1869, N'Qədim yunanlar belə hesab edirdilər ki, dünyanın yeddi möcüzəsi var. Bu kitabda yunanlara məlum o..', 1)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (6, N'35 kiloqram ümid', N'Anna Qavalda', 200, 1976, N'"35 kiloqram ümid" - əsər həyat yolununun seçimi, məhəbbətin və sədaqətin gücü haqqındadır. ', NULL)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (7, N'365 gün', N'Ruzbeh Məmməd', 165, 1999, NULL, 3)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (8, N'5.45 hekayələr', N'Müşfiq XAN', 365, 2010, N'“5.45” – kitabı müəllifin son illərdə qələmə aldığı 15 hekayədən ibarətdir. Əsasən detektiv janrda yazmağa üstünlük verən müəllifin bu kitabında yer alan əsərlərdə hadisələr xəfiyyə ədəbiyyatının hüdudlarından kənarda cərəyan edir. Kitabda Qarabağ, məhəbbət və ictimai mövzulu hekayələr toplanmışdır.

 ', 2)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (9, N'55 dərsə Excel,', N'Nahid Nəsirov', 100, 2015, N'Böhran ixtisarlarla xarakterizə edilir. Qazanılmış bilik isə rəqabət üstünlüyü deməkdir. Əgər sah..', 5)
INSERT [dbo].[Table_1] ([ID], [BookName], [Author], [
PageNumbers], [Date], [Data], [Part]) VALUES (10, N'7 qısa izahla fizika', N'Carlo Rovelli', 655, 2012, NULL, 2)
SET IDENTITY_INSERT [dbo].[Table_1] OFF
