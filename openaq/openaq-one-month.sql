LOAD TABLE openaq.measurements
  FROM ('/daily/2017-09')
  EXTERNAL LOCATION openaq.openaq_location;
