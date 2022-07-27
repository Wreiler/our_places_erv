-- Create table
create table OUR_PLACES_ERV
(
  place_name VARCHAR2(150),
  place_type VARCHAR2(100),
  days_stay  NUMBER,
  lat        FLOAT,
  lng        FLOAT,
  region     VARCHAR2(100)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Add comments to the table 
comment on table OUR_PLACES_ERV
  is 'Our accommodation in Yerevan';
-- Add comments to the columns 
comment on column OUR_PLACES_ERV.place_name
  is 'Name of place';
comment on column OUR_PLACES_ERV.place_type
  is 'Place type';
comment on column OUR_PLACES_ERV.days_stay
  is 'Amount of days of stay';
comment on column OUR_PLACES_ERV.lat
  is 'Location latitude';
comment on column OUR_PLACES_ERV.lng
  is 'Longitude location';
comment on column OUR_PLACES_ERV.region
  is 'District of Yerevan';


-- Query for data
select * 
from OUR_PLACES_ERV t;
