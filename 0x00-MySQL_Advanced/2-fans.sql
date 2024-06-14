-- SQL script that ranks country origins of bands, ordered by number of fans
-- Rank band countries ascendengly according to number of fans
SELECT origin, COUNT(fans) AS nb_fans FROM metal_bands
	GROUP BY origin
	ORDER BY nb_fans;
