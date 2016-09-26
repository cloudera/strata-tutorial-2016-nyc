
CREATE EXTERNAL TABLE `age`(
  `age` int COMMENT '',
  `valuez_count` double COMMENT '',
  `valuez_mean` double COMMENT '',
  `valuez_stdev` double COMMENT '',
  `valuez_max` double COMMENT '',
  `valuez_min` double COMMENT '',
  `valuen_count` double COMMENT '',
  `valuen_mean` double COMMENT '',
  `valuen_stdev` double COMMENT '',
  `valuen_max` double COMMENT '',
  `valuen_min` double COMMENT '',
  `deltaz_count` double COMMENT '',
  `deltaz_mean` double COMMENT '',
  `deltaz_stdev` double COMMENT '',
  `deltaz_max` double COMMENT '',
  `deltaz_min` double COMMENT '',
  `deltan_count` double COMMENT '',
  `deltan_mean` double COMMENT '',
  `deltan_stdev` double COMMENT '',
  `deltan_max` double COMMENT '',
  `deltan_min` double COMMENT '')
ROW FORMAT SERDE 'parquet.hive.serde.ParquetHiveSerDe'
STORED AS
  INPUTFORMAT "parquet.hive.DeprecatedParquetInputFormat"
  OUTPUTFORMAT "parquet.hive.DeprecatedParquetOutputFormat"
  LOCATION 's3a://strata-2016-asavu-tutorial/strata-2016-tables/age';

CREATE EXTERNAL TABLE `experience`(
  `experience` int COMMENT '',
  `valuez_count` double COMMENT '',
  `valuez_mean` double COMMENT '',
  `valuez_stdev` double COMMENT '',
  `valuez_max` double COMMENT '',
  `valuez_min` double COMMENT '',
  `valuen_count` double COMMENT '',
  `valuen_mean` double COMMENT '',
  `valuen_stdev` double COMMENT '',
  `valuen_max` double COMMENT '',
  `valuen_min` double COMMENT '',
  `deltaz_count` double COMMENT '',
  `deltaz_mean` double COMMENT '',
  `deltaz_stdev` double COMMENT '',
  `deltaz_max` double COMMENT '',
  `deltaz_min` double COMMENT '',
  `deltan_count` double COMMENT '',
  `deltan_mean` double COMMENT '',
  `deltan_stdev` double COMMENT '',
  `deltan_max` double COMMENT '',
  `deltan_min` double COMMENT '')
ROW FORMAT SERDE 'parquet.hive.serde.ParquetHiveSerDe'
STORED AS
  INPUTFORMAT "parquet.hive.DeprecatedParquetInputFormat"
  OUTPUTFORMAT "parquet.hive.DeprecatedParquetOutputFormat"
  LOCATION 's3a://strata-2016-asavu-tutorial/strata-2016-tables/experience';

CREATE EXTERNAL TABLE `players`(
  `exp` int COMMENT '',
  `name` string COMMENT '',
  `year` int COMMENT '',
  `age` int COMMENT '',
  `position` string COMMENT '',
  `team` string COMMENT '',
  `gp` int COMMENT '',
  `gs` int COMMENT '',
  `mp` double COMMENT '',
  `fg` double COMMENT '',
  `fga` double COMMENT '',
  `fgp` double COMMENT '',
  `3p` double COMMENT '',
  `3pa` double COMMENT '',
  `3pp` double COMMENT '',
  `2p` double COMMENT '',
  `2pa` double COMMENT '',
  `2pp` double COMMENT '',
  `efg` double COMMENT '',
  `ft` double COMMENT '',
  `fta` double COMMENT '',
  `ftp` double COMMENT '',
  `orb` double COMMENT '',
  `drb` double COMMENT '',
  `trb` double COMMENT '',
  `ast` double COMMENT '',
  `stl` double COMMENT '',
  `blk` double COMMENT '',
  `tov` double COMMENT '',
  `pf` double COMMENT '',
  `pts` double COMMENT '',
  `zfg` double COMMENT '',
  `zft` double COMMENT '',
  `z3p` double COMMENT '',
  `ztrb` double COMMENT '',
  `zast` double COMMENT '',
  `zstl` double COMMENT '',
  `zblk` double COMMENT '',
  `ztov` double COMMENT '',
  `zpts` double COMMENT '',
  `ztot` double COMMENT '',
  `nfg` double COMMENT '',
  `nft` double COMMENT '',
  `n3p` double COMMENT '',
  `ntrb` double COMMENT '',
  `nast` double COMMENT '',
  `nstl` double COMMENT '',
  `nblk` double COMMENT '',
  `ntov` double COMMENT '',
  `npts` double COMMENT '',
  `ntot` double COMMENT '')
ROW FORMAT SERDE 'parquet.hive.serde.ParquetHiveSerDe'
STORED AS
  INPUTFORMAT "parquet.hive.DeprecatedParquetInputFormat"
  OUTPUTFORMAT "parquet.hive.DeprecatedParquetOutputFormat"
  LOCATION 's3a://strata-2016-asavu-tutorial/strata-2016-tables/players';
