IF NOT EXISTS (
    select * from sysobjects where name='Energy_Resources' and xtype='U'
) CREATE TABLE Energy_Resources (
    [Resource_ID] NVARCHAR(50),
    [Energy_Source] NVARCHAR(50),
    [Type] NVARCHAR(50),
    [Description] NVARCHAR(500),
    [Energy_Output] NVARCHAR(500)
	PRIMARY KEY (Energy_Source)
);
INSERT INTO Energy_Resources 
VALUES (N'HY',N'Hydro',N'Renewable',N'Hydropower, or hydroelectric power, is one of the oldest and largest sources of renewable energy, which uses the natural flow of moving water to generate electricity',N'49.7 kWh (Mass flow rate = 150 m/s )'),
	(N'CL',N'Coal',N'Non-renewable',N'Coal is a nonrenewable  type of fossil fuel, formed when dead plant matter decays into peat and is converted into coal by the heat and pressure of deep burial over millions of years. It is combusted and used to generate electricity.',N'8 kWh (per kg)'),
	(N'PTL',N'Petroleum',N'Non-renewable',N'Petroleum, also called crude oil, is a naturally occurring liquid found beneath the earth’s surface that can be refined into fuel. A fossil fuel, petroleum is created by the decomposition of organic matter over time and used as fuel to power vehicles, heating units, and machines, and can be converted into plastics.',N'8.333 kWh (per litre)'),
	(N'SOL',N'Solar',N'Renewable',N'Solar energy is radiant light and heat from the Sun that is harnessed using a range of technologies such as solar power to generate electricity, solar thermal energy, and solar architecture',N'0.17-0.35 kWh (per panel)'),
	(N'WD',N'Wind',N'Renewable',N'Wind is used to produce electricity by converting the kinetic energy of air in motion into electricity. In modern wind turbines, wind rotates the rotor blades, which convert kinetic energy into rotational energy. This rotational energy is transferred by a shaft which to the generator, thereby producing electrical energy.',N'21.6 kWh (per day)'),
	(N'NG',N'Natural Gas',N'Non-renewable',N'Natural gas is a fossil fuel and non-renewable resource that is formed when layers of organic matter decompose under anaerobic conditions and are subjected to intense heat and pressure underground over millions of years.It must be compressed or liquified to be used as a transportation fuel.',N'12-15 kWh (per kg)'),
	(N'NCE',N'Nuclear Energy',N'Non-renewable',N'Nuclear power is the use of nuclear reactions to produce electricity. Nuclear power can be obtained from nuclear fission, nuclear decay and nuclear fusion reactions. Presently, the vast majority of electricity from nuclear power is produced by nuclear fission of uranium and plutonium in nuclear power plants.',N'24,000,000 kWh (per kg of U-235)'),
	(N'BM',N'Biomass',N'Renewable',N'Biomass energy is energy generated or produced by living or once-living organisms. The most common biomass materials used for energy are plants, such as corn and soy, above. The energy from these organisms can be burned to create heat or converted into electricity.',N'4.44 kWh (per kg)');
