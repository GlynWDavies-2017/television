CREATE DATABASE television;

CREATE TABLE series (
    seriesID            INTEGER                     NOT NULL    ,
    seriesName          VARCHAR         (50)        NOT NULL    ,     
        CONSTRAINT pkcSeriesID
            PRIMARY KEY (seriesID) 
);


INSERT INTO series VALUES (0001,'Alias' );
INSERT INTO series VALUES (0002,'Fringe');

COMMIT;

CREATE TABLE episode (
    episodeID           INTEGER                     NOT NULL    ,
    episodeSequenceNo   INTEGER                     NOT NULL    ,
    episodeName         VARCHAR         (50)        NOT NULL    ,
    seriesID            VARCHAR                     NOT NULL    ,
    episodeSeason       INTEGER                     NOT NULL    ,
        CONSTRAINT pkcEpisodeID
            PRIMARY KEY (episodeID)                             ,
        CONSTRAINT fkcSeriesIDEpisode
            FOREIGN KEY (seriesID)
                REFERENCES episode (episodeID)
);

INSERT INTO episode VALUES (0001,0001,'Truth Be Told'                       ,0001,0001);
INSERT INTO episode VALUES (0002,0002,'So It Begins'                        ,0001,0001);
INSERT INTO episode VALUES (0003,0003,'Parity'                              ,0001,0001);
INSERT INTO episode VALUES (0004,0004,'A Broken Heart'                      ,0001,0001);
INSERT INTO episode VALUES (0005,0005,'Doppelganger'                        ,0001,0001);
INSERT INTO episode VALUES (0006,0006,'Reckoning'                           ,0001,0001);
INSERT INTO episode VALUES (0007,0007,'Color Blind'                         ,0001,0001);
INSERT INTO episode VALUES (0008,0008,'Time Will Tell'                      ,0001,0001);
INSERT INTO episode VALUES (0009,0009,'Mea Culpa'                           ,0001,0001);
INSERT INTO episode VALUES (0010,0010,'Spirit'                              ,0001,0001);
INSERT INTO episode VALUES (0011,0011,'The Confession'                      ,0001,0001);
INSERT INTO episode VALUES (0012,0012,'The Box:Part 1'                      ,0001,0001);
INSERT INTO episode VALUES (0013,0013,'The Box:Part 2'                      ,0001,0001);
INSERT INTO episode VALUES (0014,0014,'The Coup'                            ,0001,0001);
INSERT INTO episode VALUES (0015,0015,'Page 47'                             ,0001,0001);
INSERT INTO episode VALUES (0016,0016,'The Prophecy'                        ,0001,0001);
INSERT INTO episode VALUES (0017,0017,'Q & A'                               ,0001,0001);
INSERT INTO episode VALUES (0018,0018,'Masquerade'                          ,0001,0001);
INSERT INTO episode VALUES (0019,0019,'Snowman'                             ,0001,0001);
INSERT INTO episode VALUES (0020,0020,'The Solution'                        ,0001,0001);
INSERT INTO episode VALUES (0021,0021,'Rendezvous'                          ,0001,0001);
INSERT INTO episode VALUES (0022,0022,'Almost Thirty Years'                 ,0001,0001);
INSERT INTO episode VALUES (0023,0001,'The Enemy Walks In'                  ,0001,0002);
INSERT INTO episode VALUES (0024,0002,'Trust Me'                            ,0001,0002);
INSERT INTO episode VALUES (0025,0003,'Cipher'                              ,0001,0002);
INSERT INTO episode VALUES (0026,0004,'Dead Drop'                           ,0001,0002);
INSERT INTO episode VALUES (0027,0005,'The Indicator'                       ,0001,0002);
INSERT INTO episode VALUES (0028,0006,'Salvation'                           ,0001,0002);
INSERT INTO episode VALUES (0029,0007,'The Counteragent'                    ,0001,0002);
INSERT INTO episode VALUES (0030,0008,'Passage:Part 1'                      ,0001,0002);
INSERT INTO episode VALUES (0031,0009,'Passage:Part 2'                      ,0001,0002);
INSERT INTO episode VALUES (0032,0010,'The Abduction'                       ,0001,0002);
INSERT INTO episode VALUES (0033,0011,'A Higher Echelon'                    ,0001,0002);
INSERT INTO episode VALUES (0034,0012,'The Getaway'                         ,0001,0002);
INSERT INTO episode VALUES (0035,0013,'Phase 1'                             ,0001,0002);
INSERT INTO episode VALUES (0036,0014,'Double Agent'                        ,0001,0002);
INSERT INTO episode VALUES (0037,0015,'A Free Agent'                        ,0001,0002);
INSERT INTO episode VALUES (0038,0016,'Firebomb'                            ,0001,0002);
INSERT INTO episode VALUES (0039,0017,'A Dark Turn'                         ,0001,0002);
INSERT INTO episode VALUES (0040,0018,'Truth Takes Time'                    ,0001,0002);
INSERT INTO episode VALUES (0041,0019,'Endgame'                             ,0001,0002);
INSERT INTO episode VALUES (0042,0020,'Countdown'                           ,0001,0002);
INSERT INTO episode VALUES (0043,0021,'Second Double'                       ,0001,0002);
INSERT INTO episode VALUES (0044,0022,'The Telling'                         ,0001,0002);
INSERT INTO episode VALUES (0045,0001,'The Two'                             ,0001,0003);
INSERT INTO episode VALUES (0046,0002,'Succession'                          ,0001,0003);
INSERT INTO episode VALUES (0047,0003,'Reunion'                             ,0001,0003);
INSERT INTO episode VALUES (0048,0004,'A Missing Link'                      ,0001,0003);
INSERT INTO episode VALUES (0049,0005,'Repercussions'                       ,0001,0003);
INSERT INTO episode VALUES (0050,0006,'The Nemesis'                         ,0001,0003);
INSERT INTO episode VALUES (0051,0007,'Prelude'                             ,0001,0003);
INSERT INTO episode VALUES (0052,0008,'Breaking Point'                      ,0001,0003);
INSERT INTO episode VALUES (0053,0009,'Conscious'                           ,0001,0003);
INSERT INTO episode VALUES (0054,0010,'Remnants'                            ,0001,0003);
INSERT INTO episode VALUES (0055,0011,'Full Disclosure'                     ,0001,0003);
INSERT INTO episode VALUES (0056,0012,'Crossings'                           ,0001,0003);
INSERT INTO episode VALUES (0057,0013,'After Six'                           ,0001,0003);
INSERT INTO episode VALUES (0058,0014,'Blowback'                            ,0001,0003);
INSERT INTO episode VALUES (0059,0015,'Facade'                              ,0001,0003);
INSERT INTO episode VALUES (0060,0016,'Taken'                               ,0001,0003);
INSERT INTO episode VALUES (0061,0017,'The Frame'                           ,0001,0003);
INSERT INTO episode VALUES (0062,0018,'Unveiled'                            ,0001,0003);
INSERT INTO episode VALUES (0063,0019,'Hourglass'                           ,0001,0003);
INSERT INTO episode VALUES (0064,0020,'Blood Ties'                          ,0001,0003);
INSERT INTO episode VALUES (0065,0021,'Legacy'                              ,0001,0003);
INSERT INTO episode VALUES (0066,0022,'Resurrection'                        ,0001,0003);
INSERT INTO episode VALUES (0067,0001,'Authorized Personnel Only:Part 1'    ,0001,0004);
INSERT INTO episode VALUES (0068,0002,'Authorized Personnel Only:Part 2'    ,0001,0004);
INSERT INTO episode VALUES (0069,0003,'The Awful Truth'                     ,0001,0004);
INSERT INTO episode VALUES (0070,0004,'Ice'                                 ,0001,0004);
INSERT INTO episode VALUES (0071,0005,'Welcome To Liberty Village'          ,0001,0004);
INSERT INTO episode VALUES (0072,0006,'Nocturne'                            ,0001,0004);
INSERT INTO episode VALUES (0073,0007,'Detente'                             ,0001,0004);
INSERT INTO episode VALUES (0074,0008,'Echoes'                              ,0001,0004);
INSERT INTO episode VALUES (0075,0009,'A Man Of His Word'                   ,0001,0004);
INSERT INTO episode VALUES (0076,0010,'The Index'                           ,0001,0004);
INSERT INTO episode VALUES (0077,0011,'The Road Home'                       ,0001,0004);
INSERT INTO episode VALUES (0078,0012,'The Orphan'                          ,0001,0004);
INSERT INTO episode VALUES (0079,0013,'Tuesday'                             ,0001,0004);
INSERT INTO episode VALUES (0080,0014,'Nightingale'                         ,0001,0004);
INSERT INTO episode VALUES (0081,0015,'Pandora'                             ,0001,0004);
INSERT INTO episode VALUES (0082,0016,'Another Mister Sloane'               ,0001,0004);
INSERT INTO episode VALUES (0083,0017,'A Clean Conscience'                  ,0001,0004);
INSERT INTO episode VALUES (0084,0018,'Mirage'                              ,0001,0004);
INSERT INTO episode VALUES (0085,0019,'In Dreams...'                        ,0001,0004);
INSERT INTO episode VALUES (0086,0020,'The Descent'                         ,0001,0004);
INSERT INTO episode VALUES (0087,0021,'Search And Rescue'                   ,0001,0004);
INSERT INTO episode VALUES (0088,0022,'Before The Flood'                    ,0001,0004);
INSERT INTO episode VALUES (0089,0001,'Prophet Five'                        ,0001,0005);
INSERT INTO episode VALUES (0090,0002,'... 1 ...'                           ,0001,0005);
INSERT INTO episode VALUES (0091,0003,'The Shed'                            ,0001,0005);
INSERT INTO episode VALUES (0092,0004,'Mockingbird'                         ,0001,0005);
INSERT INTO episode VALUES (0093,0005,'Out Of The Box'                      ,0001,0005);
INSERT INTO episode VALUES (0094,0006,'Solo'                                ,0001,0005);
INSERT INTO episode VALUES (0095,0007,'Fait Accompli'                       ,0001,0005);
INSERT INTO episode VALUES (0096,0008,'Bob'                                 ,0001,0005);
INSERT INTO episode VALUES (0097,0009,'The Horizon'                         ,0001,0005);
INSERT INTO episode VALUES (0098,0010,'S.O.S'                               ,0001,0005);
INSERT INTO episode VALUES (0099,0011,'Maternal Instinct'                   ,0001,0005);
INSERT INTO episode VALUES (0100,0012,'There''s Only One Sydney Bristow'    ,0001,0005);
INSERT INTO episode VALUES (0101,0013,'30 Seconds'                          ,0001,0005);
INSERT INTO episode VALUES (0102,0014,'I See Dead People'                   ,0001,0005);
INSERT INTO episode VALUES (0103,0015,'No Hard Feelings'                    ,0001,0005);
INSERT INTO episode VALUES (0104,0016,'Reprisal'                            ,0001,0005);
INSERT INTO episode VALUES (0105,0017,'All The Time In The World'           ,0001,0005);
INSERT INTO episode VALUES (0106,0001,'Pilot'                               ,0002,0001);
INSERT INTO episode VALUES (0107,0002,'The Same Old Story'                  ,0002,0001);
INSERT INTO episode VALUES (0108,0003,'The Ghost Network'                   ,0002,0001);
INSERT INTO episode VALUES (0109,0004,'The Arrival'                         ,0002,0001);
INSERT INTO episode VALUES (0110,0005,'Power Hungry'                        ,0002,0001);
INSERT INTO episode VALUES (0111,0006,'The Cure'                            ,0002,0001);
INSERT INTO episode VALUES (0112,0007,'In Which We Meet Mr Jones'           ,0002,0001);
INSERT INTO episode VALUES (0113,0008,'The Equation'                        ,0002,0001);
INSERT INTO episode VALUES (0114,0009,'The Dreamscape'                      ,0002,0001);
INSERT INTO episode VALUES (0115,0010,'Safe'                                ,0002,0001);
INSERT INTO episode VALUES (0116,0011,'Bound'                               ,0002,0001);
INSERT INTO episode VALUES (0117,0012,'The No-Brainer'                      ,0002,0001);
INSERT INTO episode VALUES (0118,0013,'The Transformation'                  ,0002,0001);
INSERT INTO episode VALUES (0119,0014,'Ability'                             ,0002,0001);
INSERT INTO episode VALUES (0120,0015,'Inner Child'                         ,0002,0001);
INSERT INTO episode VALUES (0121,0016,'Unleashed'                           ,0002,0001);
INSERT INTO episode VALUES (0122,0017,'Bad Dreams'                          ,0002,0001);
INSERT INTO episode VALUES (0123,0018,'Midnight'                            ,0002,0001);
INSERT INTO episode VALUES (0124,0019,'The Road Not Taken'                  ,0002,0001);
INSERT INTO episode VALUES (0125,0020,'There''s More Than One Of Everything',0002,0001);

INSERT INTO episode VALUES (0000,0000,'',0001,0005);

COMMIT;