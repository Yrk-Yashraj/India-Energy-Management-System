IF NOT EXISTS (
    select * from sysobjects where name='Energy_Sector' and xtype='U'
) CREATE TABLE Energy_Sector (
    [Id] NVARCHAR(13),
    [Year] INT,
    [Energy_Source] NVARCHAR(14),
    [Sector] NVARCHAR(7),
    [Total_Energy_Generated_in_Million_Units] INT
	PRIMARY KEY (Id)
);
INSERT INTO Energy_Sector VALUES (N'2015_HY_PRI',2015,N'Hydro',N'Private',43403),
	(N'2015_HY_CEN',2015,N'Hydro',N'Central',59946),
	(N'2015_HY_STAT',2015,N'Hydro',N'State',54029),
	(N'2015_CL_PRI',2015,N'Coal',N'Private',46269),
	(N'2015_CL_CEN',2015,N'Coal',N'Central',83078),
	(N'2015_CL_STAT',2015,N'Coal',N'State',48683),
	(N'2015_PTL_PRI',2015,N'Petroleum',N'Private',72536),
	(N'2015_PTL_CEN',2015,N'Petroleum',N'Central',60233),
	(N'2015_PTL_STAT',2015,N'Petroleum',N'State',77738),
	(N'2015_SOL_PRI',2015,N'Solar',N'Private',24303),
	(N'2015_SOL_CEN',2015,N'Solar',N'Central',72840),
	(N'2015_SOL_STAT',2015,N'Solar',N'State',12816),
	(N'2015_WD_PRI',2015,N'Wind',N'Private',18814),
	(N'2015_WD_CEN',2015,N'Wind',N'Central',32873),
	(N'2015_WD_STAT',2015,N'Wind',N'State',84682),
	(N'2015_NG_PRI',2015,N'Natural Gas',N'Private',62087),
	(N'2015_NG_CEN',2015,N'Natural Gas',N'Central',60013),
	(N'2015_NG_STAT',2015,N'Natural Gas',N'State',76410),
	(N'2015_NCE_PRI',2015,N'Nuclear Energy',N'Private',60566),
	(N'2015_NCE_CEN',2015,N'Nuclear Energy',N'Central',68257),
	(N'2015_NCE_STAT',2015,N'Nuclear Energy',N'State',33029),
	(N'2015_BM_PRI',2015,N'Biomass',N'Private',11516),
	(N'2015_BM_CEN',2015,N'Biomass',N'Central',67997),
	(N'2015_BM_STAT',2015,N'Biomass',N'State',61566),
	(N'2016_HY_PRI',2016,N'Hydro',N'Private',53570),
	(N'2016_HY_CEN',2016,N'Hydro',N'Central',41176),
	(N'2016_HY_STAT',2016,N'Hydro',N'State',98348),
	(N'2016_CL_PRI',2016,N'Coal',N'Private',42749),
	(N'2016_CL_CEN',2016,N'Coal',N'Central',69819),
	(N'2016_CL_STAT',2016,N'Coal',N'State',60317),
	(N'2016_PTL_PRI',2016,N'Petroleum',N'Private',25690),
	(N'2016_PTL_CEN',2016,N'Petroleum',N'Central',83411),
	(N'2016_PTL_STAT',2016,N'Petroleum',N'State',37827),
	(N'2016_SOL_PRI',2016,N'Solar',N'Private',80602),
	(N'2016_SOL_CEN',2016,N'Solar',N'Central',11369),
	(N'2016_SOL_STAT',2016,N'Solar',N'State',71465),
	(N'2016_WD_PRI',2016,N'Wind',N'Private',39546),
	(N'2016_WD_CEN',2016,N'Wind',N'Central',62802),
	(N'2016_WD_STAT',2016,N'Wind',N'State',37185),
	(N'2016_NG_PRI',2016,N'Natural Gas',N'Private',52472),
	(N'2016_NG_CEN',2016,N'Natural Gas',N'Central',55389),
	(N'2016_NG_STAT',2016,N'Natural Gas',N'State',28217),
	(N'2016_NCE_PRI',2016,N'Nuclear Energy',N'Private',71179),
	(N'2016_NCE_CEN',2016,N'Nuclear Energy',N'Central',77345),
	(N'2016_NCE_STAT',2016,N'Nuclear Energy',N'State',74109),
	(N'2016_BM_PRI',2016,N'Biomass',N'Private',73297),
	(N'2016_BM_CEN',2016,N'Biomass',N'Central',94955),
	(N'2016_BM_STAT',2016,N'Biomass',N'State',77180),
	(N'2017_HY_PRI',2017,N'Hydro',N'Private',48455),
	(N'2017_HY_CEN',2017,N'Hydro',N'Central',52897),
	(N'2017_HY_STAT',2017,N'Hydro',N'State',48011),
	(N'2017_CL_PRI',2017,N'Coal',N'Private',76428),
	(N'2017_CL_CEN',2017,N'Coal',N'Central',69773),
	(N'2017_CL_STAT',2017,N'Coal',N'State',45331),
	(N'2017_PTL_PRI',2017,N'Petroleum',N'Private',82408),
	(N'2017_PTL_CEN',2017,N'Petroleum',N'Central',13637),
	(N'2017_PTL_STAT',2017,N'Petroleum',N'State',23360),
	(N'2017_SOL_PRI',2017,N'Solar',N'Private',55047),
	(N'2017_SOL_CEN',2017,N'Solar',N'Central',32045),
	(N'2017_SOL_STAT',2017,N'Solar',N'State',26776),
	(N'2017_WD_PRI',2017,N'Wind',N'Private',90038),
	(N'2017_WD_CEN',2017,N'Wind',N'Central',64434),
	(N'2017_WD_STAT',2017,N'Wind',N'State',38606),
	(N'2017_NG_PRI',2017,N'Natural Gas',N'Private',30040),
	(N'2017_NG_CEN',2017,N'Natural Gas',N'Central',31030),
	(N'2017_NG_STAT',2017,N'Natural Gas',N'State',83534),
	(N'2017_NCE_PRI',2017,N'Nuclear Energy',N'Private',59785),
	(N'2017_NCE_CEN',2017,N'Nuclear Energy',N'Central',27982),
	(N'2017_NCE_STAT',2017,N'Nuclear Energy',N'State',11442),
	(N'2017_BM_PRI',2017,N'Biomass',N'Private',44350),
	(N'2017_BM_CEN',2017,N'Biomass',N'Central',49596),
	(N'2017_BM_STAT',2017,N'Biomass',N'State',93998),
	(N'2018_HY_PRI',2018,N'Hydro',N'Private',12187),
	(N'2018_HY_CEN',2018,N'Hydro',N'Central',80722),
	(N'2018_HY_STAT',2018,N'Hydro',N'State',89665),
	(N'2018_CL_PRI',2018,N'Coal',N'Private',22939),
	(N'2018_CL_CEN',2018,N'Coal',N'Central',56752),
	(N'2018_CL_STAT',2018,N'Coal',N'State',74358),
	(N'2018_PTL_PRI',2018,N'Petroleum',N'Private',49190),
	(N'2018_PTL_CEN',2018,N'Petroleum',N'Central',26334),
	(N'2018_PTL_STAT',2018,N'Petroleum',N'State',44334),
	(N'2018_SOL_PRI',2018,N'Solar',N'Private',24926),
	(N'2018_SOL_CEN',2018,N'Solar',N'Central',71550),
	(N'2018_SOL_STAT',2018,N'Solar',N'State',19016),
	(N'2018_WD_PRI',2018,N'Wind',N'Private',86802),
	(N'2018_WD_CEN',2018,N'Wind',N'Central',43982),
	(N'2018_WD_STAT',2018,N'Wind',N'State',40940),
	(N'2018_NG_PRI',2018,N'Natural Gas',N'Private',23330),
	(N'2018_NG_CEN',2018,N'Natural Gas',N'Central',57054),
	(N'2018_NG_STAT',2018,N'Natural Gas',N'State',86929),
	(N'2018_NCE_PRI',2018,N'Nuclear Energy',N'Private',85739),
	(N'2018_NCE_CEN',2018,N'Nuclear Energy',N'Central',23493),
	(N'2018_NCE_STAT',2018,N'Nuclear Energy',N'State',72745),
	(N'2018_BM_PRI',2018,N'Biomass',N'Private',14338),
	(N'2018_BM_CEN',2018,N'Biomass',N'Central',42102),
	(N'2018_BM_STAT',2018,N'Biomass',N'State',37204),
	(N'2019_HY_PRI',2019,N'Hydro',N'Private',46534),
	(N'2019_HY_CEN',2019,N'Hydro',N'Central',26266),
	(N'2019_HY_STAT',2019,N'Hydro',N'State',22759),
	(N'2019_CL_PRI',2019,N'Coal',N'Private',68311),
	(N'2019_CL_CEN',2019,N'Coal',N'Central',44034),
	(N'2019_CL_STAT',2019,N'Coal',N'State',72362),
	(N'2019_PTL_PRI',2019,N'Petroleum',N'Private',13340),
	(N'2019_PTL_CEN',2019,N'Petroleum',N'Central',98559),
	(N'2019_PTL_STAT',2019,N'Petroleum',N'State',82641),
	(N'2019_SOL_PRI',2019,N'Solar',N'Private',32889),
	(N'2019_SOL_CEN',2019,N'Solar',N'Central',34353),
	(N'2019_SOL_STAT',2019,N'Solar',N'State',64991),
	(N'2019_WD_PRI',2019,N'Wind',N'Private',70911),
	(N'2019_WD_CEN',2019,N'Wind',N'Central',43657),
	(N'2019_WD_STAT',2019,N'Wind',N'State',59817),
	(N'2019_NG_PRI',2019,N'Natural Gas',N'Private',90917),
	(N'2019_NG_CEN',2019,N'Natural Gas',N'Central',51353),
	(N'2019_NG_STAT',2019,N'Natural Gas',N'State',82180),
	(N'2019_NCE_PRI',2019,N'Nuclear Energy',N'Private',19082),
	(N'2019_NCE_CEN',2019,N'Nuclear Energy',N'Central',90258),
	(N'2019_NCE_STAT',2019,N'Nuclear Energy',N'State',23650),
	(N'2019_BM_PRI',2019,N'Biomass',N'Private',72146),
	(N'2019_BM_CEN',2019,N'Biomass',N'Central',39416),
	(N'2019_BM_STAT',2019,N'Biomass',N'State',98243),
	(N'2020_HY_PRI',2020,N'Hydro',N'Private',19571),
	(N'2020_HY_CEN',2020,N'Hydro',N'Central',49734),
	(N'2020_HY_STAT',2020,N'Hydro',N'State',59692),
	(N'2020_CL_PRI',2020,N'Coal',N'Private',28578),
	(N'2020_CL_CEN',2020,N'Coal',N'Central',90975),
	(N'2020_CL_STAT',2020,N'Coal',N'State',79807),
	(N'2020_PTL_PRI',2020,N'Petroleum',N'Private',74099),
	(N'2020_PTL_CEN',2020,N'Petroleum',N'Central',99075),
	(N'2020_PTL_STAT',2020,N'Petroleum',N'State',34874),
	(N'2020_SOL_PRI',2020,N'Solar',N'Private',15317),
	(N'2020_SOL_CEN',2020,N'Solar',N'Central',57083),
	(N'2020_SOL_STAT',2020,N'Solar',N'State',77779),
	(N'2020_WD_PRI',2020,N'Wind',N'Private',56584),
	(N'2020_WD_CEN',2020,N'Wind',N'Central',98340),
	(N'2020_WD_STAT',2020,N'Wind',N'State',85203),
	(N'2020_NG_PRI',2020,N'Natural Gas',N'Private',75051),
	(N'2020_NG_CEN',2020,N'Natural Gas',N'Central',30213),
	(N'2020_NG_STAT',2020,N'Natural Gas',N'State',13657),
	(N'2020_NCE_PRI',2020,N'Nuclear Energy',N'Private',47810),
	(N'2020_NCE_CEN',2020,N'Nuclear Energy',N'Central',26414),
	(N'2020_NCE_STAT',2020,N'Nuclear Energy',N'State',39005),
	(N'2020_BM_PRI',2020,N'Biomass',N'Private',97996),
	(N'2020_BM_CEN',2020,N'Biomass',N'Central',15559),
	(N'2020_BM_STAT',2020,N'Biomass',N'State',55356),
	(N'2021_HY_PRI',2021,N'Hydro',N'Private',31716),
	(N'2021_HY_CEN',2021,N'Hydro',N'Central',13652),
	(N'2021_HY_STAT',2021,N'Hydro',N'State',53428),
	(N'2021_CL_PRI',2021,N'Coal',N'Private',99568),
	(N'2021_CL_CEN',2021,N'Coal',N'Central',49081),
	(N'2021_CL_STAT',2021,N'Coal',N'State',98904),
	(N'2021_PTL_PRI',2021,N'Petroleum',N'Private',78998),
	(N'2021_PTL_CEN',2021,N'Petroleum',N'Central',49275),
	(N'2021_PTL_STAT',2021,N'Petroleum',N'State',39477),
	(N'2021_SOL_PRI',2021,N'Solar',N'Private',44903),
	(N'2021_SOL_CEN',2021,N'Solar',N'Central',73828),
	(N'2021_SOL_STAT',2021,N'Solar',N'State',22098),
	(N'2021_WD_PRI',2021,N'Wind',N'Private',69593),
	(N'2021_WD_CEN',2021,N'Wind',N'Central',99906),
	(N'2021_WD_STAT',2021,N'Wind',N'State',17652),
	(N'2021_NG_PRI',2021,N'Natural Gas',N'Private',64840),
	(N'2021_NG_CEN',2021,N'Natural Gas',N'Central',94496),
	(N'2021_NG_STAT',2021,N'Natural Gas',N'State',20542),
	(N'2021_NCE_PRI',2021,N'Nuclear Energy',N'Private',22724),
	(N'2021_NCE_CEN',2021,N'Nuclear Energy',N'Central',79159),
	(N'2021_NCE_STAT',2021,N'Nuclear Energy',N'State',15633),
	(N'2021_BM_PRI',2021,N'Biomass',N'Private',88108),
	(N'2021_BM_CEN',2021,N'Biomass',N'Central',54774),
	(N'2021_BM_STAT',2021,N'Biomass',N'State',14551),
	(N'2022_HY_PRI',2022,N'Hydro',N'Private',60910),
	(N'2022_HY_CEN',2022,N'Hydro',N'Central',62239),
	(N'2022_HY_STAT',2022,N'Hydro',N'State',90775),
	(N'2022_CL_PRI',2022,N'Coal',N'Private',16394),
	(N'2022_CL_CEN',2022,N'Coal',N'Central',39651),
	(N'2022_CL_STAT',2022,N'Coal',N'State',79482),
	(N'2022_PTL_PRI',2022,N'Petroleum',N'Private',52474),
	(N'2022_PTL_CEN',2022,N'Petroleum',N'Central',91888),
	(N'2022_PTL_STAT',2022,N'Petroleum',N'State',84657),
	(N'2022_SOL_PRI',2022,N'Solar',N'Private',59560),
	(N'2022_SOL_CEN',2022,N'Solar',N'Central',57588),
	(N'2022_SOL_STAT',2022,N'Solar',N'State',79724),
	(N'2022_WD_PRI',2022,N'Wind',N'Private',64489),
	(N'2022_WD_CEN',2022,N'Wind',N'Central',18398),
	(N'2022_WD_STAT',2022,N'Wind',N'State',47008),
	(N'2022_NG_PRI',2022,N'Natural Gas',N'Private',10372),
	(N'2022_NG_CEN',2022,N'Natural Gas',N'Central',88258),
	(N'2022_NG_STAT',2022,N'Natural Gas',N'State',32880),
	(N'2022_NCE_PRI',2022,N'Nuclear Energy',N'Private',98835),
	(N'2022_NCE_CEN',2022,N'Nuclear Energy',N'Central',68535),
	(N'2022_NCE_STAT',2022,N'Nuclear Energy',N'State',23668),
	(N'2022_BM_PRI',2022,N'Biomass',N'Private',87862),
	(N'2022_BM_CEN',2022,N'Biomass',N'Central',62418),
	(N'2022_BM_STAT',2022,N'Biomass',N'State',75856);
