﻿CREATE TABLE DeviceInfo (
	DeviceId nvarchar(450) not null Primary key,
	ConnectionString nvarchar(max) null,
	DeviceName nvarchar(max) null,
	DeviceType nvarchar(max) null,
	Location nvarchar(max) null,
	Owner nvarchar(max) null,
)