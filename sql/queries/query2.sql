SELECT a.Name,
ABS(a.DISTANCE_FROM_SUN - b.DISTANCE_FROM_SUN) AS DISTANCE_FROM_EARTH,
(2 * ABS(a.DISTANCE_FROM_SUN - b.DISTANCE_FROM_SUN))/40000 AS TIME_HRS
FROM PLANET a, PLANET b
WHERE b.NAME= 'Earth' and a.Name!='Earth';