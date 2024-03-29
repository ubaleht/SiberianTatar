USE [SibTatSpeechCorpusTest01]
GO
INSERT [dbo].[RecContext] ([Id], [Place], [FieldWorkDate], [Circumstances], [IdSession]) VALUES (1, N'Russia, Omsk oblast, Ust-Ishimsky District, Ilchebaga village', CAST(N'2021-07-22' AS Date), NULL, NULL)
SET IDENTITY_INSERT [dbo].[RecDevice] ON 

INSERT [dbo].[RecDevice] ([Id], [Name], [DeviceCharacteristics], [Comments], [IdSession]) VALUES (1, N'Philips VoiceTracer', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[RecDevice] OFF
SET IDENTITY_INSERT [dbo].[FieldWorkFile] ON 

INSERT [dbo].[FieldWorkFile] ([Id], [FileName], [FileSize], [Duration], [FileHash], [FileVersion], [IsStereo], [SamplingRate], [FileType], [OtherFileNames], [Comments], [IdRecDevice], [IdRecContext], [IdLicense], [AnnotatedFileName], [AnnotatedFileCreate], [AnnotatedFileAuthor], [IdSession]) VALUES (1, N'NGA-45_2021-07-22_03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[FieldWorkFile] OFF
SET IDENTITY_INSERT [dbo].[GeneralFragment] ON 

INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (12, N'Fragment 01', 0, 3750, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (13, N'Fragment 02', 3750, 6976, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (14, N'Fragment 03', 6976, 11338, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (15, N'Fragment 04', 11338, 15202, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (16, N'Fragment 05', 15202, 20031, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (17, N'Fragment 06', 20031, 26932, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (18, N'Fragment 07', 26932, 35733, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (19, N'Fragment 08', 35733, 39206, NULL, N'NGA-45_2021-07-22_03', NULL)
INSERT [dbo].[GeneralFragment] ([Id], [FragmentName], [Start], [Finish], [DBComments], [FileNameFieldWorkFile], [IdSession]) VALUES (20, N'Fragment 09', 39206, 74545, NULL, N'NGA-45_2021-07-22_03', NULL)
SET IDENTITY_INSERT [dbo].[GeneralFragment] OFF
SET IDENTITY_INSERT [dbo].[Interviewer] ON 

INSERT [dbo].[Interviewer] ([Id], [PersonalCode], [FirstName], [MiddleName], [Surname], [Affiliation], [DBComments], [IdSession]) VALUES (1, N'UIP-80', N'Ivan', N'Pavlovich', N'Ubaleht', N'Omsk State Technical University', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Interviewer] OFF
SET IDENTITY_INSERT [dbo].[InterviewerSpeech] ON 

INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (12, 12, 238, 1234, N'Слово "год"', N'The word "year"', N'"yıl" kelimesi', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (13, 13, 4060, 4999, N'молодой', N'young', N'genç', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (14, 14, 7380, 8342, N'слеза', N'a tear', N'bir gözyaşı', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (15, 15, 11385, 15199, N'чечевица ... не знаете, угу', N'', N'', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (16, 16, 15726, 16686, N'молния', N'lightning', N'yıldırım', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (17, 17, 20679, 23126, N'ну вот, перина или пуховая подушка', N'well, duvet or down pillow', N'', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (18, 18, 30013, 31059, N'лежать', N'lay', N'', N'UIP-80', NULL, NULL)
INSERT [dbo].[InterviewerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [InterviewerSpeech], [InterviewerSpeechEnTranslation], [InterviewerSpeechTrTranslation], [InterviewerPersonalCode], [DBComments], [IdSession]) VALUES (19, 19, 36220, 36877, N'чужой', N'alien', N'uzaylı', N'UIP-80', NULL, NULL)
SET IDENTITY_INSERT [dbo].[InterviewerSpeech] OFF
SET IDENTITY_INSERT [dbo].[Speaker] ON 

INSERT [dbo].[Speaker] ([Id], [PersonalCode], [FirstNameEncrypted], [MiddleNameEncrypted], [SurnameEncrypted], [YearOfBirth], [PlaceOfBirth], [BirthplaceOfParents], [ParentsNationality], [Nationality], [СurrentPlaceOfResidence], [DBComment], [IdSession]) VALUES (1, N'NGA-45', N'Private', N'Private', N'Private', 1945, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Speaker] OFF
SET IDENTITY_INSERT [dbo].[SpeakerSpeech] ON 

INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (10, 12, 1715, 2523, N'йел', N'', N'year', N'год', N'yıl', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (11, 13, 5369, 6030, N'йеш', N'yeş', N'young', N'молодой', N'genç', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (12, 14, 9291, 10368, N'кусйеш', N'kusyeş', N'a tear', N'слеза', N'bir gözyaşı', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (13, 16, 18173, 19099, N'мочағай', N'moçağay', N'lightning', N'молния', N'yıldırım', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (14, 17, 24372, 26099, N'йостоҡ подушка', N'yostoq', N'pillow pillow (ru)', N'подушка', N'yastık yastık (ru)', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (15, 18, 34140, 34860, N'йотул', N'yotul', N'lay', N'лежать', N'', NULL, N'NGA-45', NULL, NULL)
INSERT [dbo].[SpeakerSpeech] ([Id], [IdGeneralFragment], [Start], [Finish], [Speech], [SpeechLatin], [SpeechEnTranslation], [SpeechRuTranslation], [SpeechTrTranslation], [SpeechComments], [SpeakerPersonalCode], [DBComments], [IdSession]) VALUES (16, 19, 37693, 38372, N'йот', N'yot', N'alien', N'чужой', N'uzaylı', NULL, N'NGA-45', NULL, NULL)
SET IDENTITY_INSERT [dbo].[SpeakerSpeech] OFF
SET IDENTITY_INSERT [dbo].[Word] ON 

INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (1, 10, 1715, 2523, N'йел', N'yel', NULL, NULL, N'year', N'год', N'yıl', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (2, 11, 5369, 6030, N'йеш', N'yeş', NULL, NULL, N'young', N'молодой', N'genç', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (3, 12, 9291, 10368, N'кусйеш', N'kusyeş', NULL, NULL, N'a tear', N'слеза', N'bir gözyaşı', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (4, 13, 18173, 19099, N'мочағай', N'moçağay', NULL, NULL, N'lightning', N'', N'yıldırım', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (5, 14, 24392, 25259, N'йостоҡ', N'yostoq', NULL, NULL, N'pillow', N'подушка', N'yastık', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (6, 15, 34140, 34860, N'йотул', N'yotul', NULL, NULL, N'lay', N'лежать', N'', N'', NULL, N'', NULL, NULL)
INSERT [dbo].[Word] ([Id], [IdSpeakerSpeech], [Start], [Finish], [Word], [WordLatin], [WordIPA], [Lemma], [WordEnTranslation], [WordRuTranslation], [WordTrTranslation], [PartOfSpeech], [Morphology], [WordComments], [DBComments], [IdSession]) VALUES (7, 16, 37693, 38372, N'йот', N'yot', NULL, NULL, N'alien', N'чужой', N'uzaylı', N'', NULL, N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Word] OFF
