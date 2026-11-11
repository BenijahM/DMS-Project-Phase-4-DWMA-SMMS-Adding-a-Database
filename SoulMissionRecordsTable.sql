--
-- File generated with SQLiteStudio v3.4.21 
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: SoulMissionRecords
CREATE TABLE IF NOT EXISTS SoulMissionRecords (
    recordId             INTEGER PRIMARY KEY
                                 NOT NULL,
    teamName             TEXT    NOT NULL,
    partnerType          TEXT    NOT NULL
                                 CHECK (partnerType IN ('Weapon', 'Meister', 'Team') ),
    kishinSoulsCollected INTEGER NOT NULL
                                 DEFAULT 0
                                 CHECK (kishinSoulsCollected >= 0),
    witchSoulsCollected  INTEGER NOT NULL
                                 DEFAULT 0
                                 CHECK (witchSoulsCollected >= 0),
    trainingLevel        REAL    NOT NULL
                                 CHECK (trainingLevel >= 1.0 AND
                                        trainingLevel <= 100.0),
    activeStatus         INTEGER NOT NULL
                                 CHECK (activeStatus IN (0, 1) ),
    lastMissionDate      TEXT    NOT NULL
                                 CHECK (length(LastMissionDate) = 10 AND
                                        LastMissionDate GLOB '[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]' AND
                                        date(LastMissionDate) IS NOT NULL AND
                                        date(LastMissionDate) = LastMissionDate) 
);

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   101112,
                                   'Resonance Team Beta',
                                   'Team',
                                   44,
                                   1,
                                   73.5,
                                   1,
                                   '2026-10-11'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   112233,
                                   'Kim and Jacqueline',
                                   'Team',
                                   72,
                                   0,
                                   84.0,
                                   1,
                                   '2026-10-13'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   121314,
                                   'East Mission Unit',
                                   'Team',
                                   8,
                                   0,
                                   25.0,
                                   0,
                                   '2026-08-25'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   131415,
                                   'West Mission Unit',
                                   'Team',
                                   50,
                                   1,
                                   77.0,
                                   1,
                                   '2026-10-05'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   223344,
                                   'Death the Kid Team',
                                   'Meister',
                                   99,
                                   1,
                                   100.0,
                                   1,
                                   '2026-10-17'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   234567,
                                   'Black Star Team',
                                   'Team',
                                   99,
                                   1,
                                   100.0,
                                   1,
                                   '2026-10-18'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   334455,
                                   'Patty and Liz',
                                   'Team',
                                   88,
                                   1,
                                   96.0,
                                   1,
                                   '2026-10-16'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   345678,
                                   'Maka and Soul',
                                   'Team',
                                   85,
                                   1,
                                   91.5,
                                   1,
                                   '2026-10-15'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   445566,
                                   'Free Mission Unit',
                                   'Team',
                                   12,
                                   0,
                                   35.5,
                                   0,
                                   '2026-09-20'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   456789,
                                   'Death Scythe Team',
                                   'Weapon',
                                   99,
                                   1,
                                   100.0,
                                   1,
                                   '2026-10-12'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   556677,
                                   'Spirit Weapon Record',
                                   'Weapon',
                                   99,
                                   1,
                                   98.0,
                                   1,
                                   '2026-10-09'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   567890,
                                   'Stein Training Unit',
                                   'Meister',
                                   42,
                                   0,
                                   76.0,
                                   1,
                                   '2026-10-10'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   667788,
                                   'Naigus Training Unit',
                                   'Meister',
                                   34,
                                   0,
                                   68.5,
                                   1,
                                   '2026-10-07'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   678901,
                                   'Tsubaki Team',
                                   'Team',
                                   63,
                                   1,
                                   88.0,
                                   1,
                                   '2026-10-14'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   778899,
                                   'Angela Support Team',
                                   'Team',
                                   19,
                                   0,
                                   42.0,
                                   0,
                                   '2026-09-15'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   789012,
                                   'Kilik and Fire',
                                   'Team',
                                   91,
                                   0,
                                   94.5,
                                   1,
                                   '2026-10-16'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   889900,
                                   'Hero Training Squad',
                                   'Team',
                                   97,
                                   1,
                                   99.0,
                                   1,
                                   '2026-10-18'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   890123,
                                   'Ox Ford Team',
                                   'Team',
                                   28,
                                   0,
                                   61.0,
                                   1,
                                   '2026-10-08'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   901234,
                                   'Harvar Training Pair',
                                   'Team',
                                   55,
                                   1,
                                   79.5,
                                   1,
                                   '2026-10-11'
                               );

INSERT INTO SoulMissionRecords (
                                   recordId,
                                   teamName,
                                   partnerType,
                                   kishinSoulsCollected,
                                   witchSoulsCollected,
                                   trainingLevel,
                                   activeStatus,
                                   lastMissionDate
                               )
                               VALUES (
                                   990011,
                                   'Resonance Team Alpha',
                                   'Team',
                                   66,
                                   0,
                                   80.0,
                                   1,
                                   '2026-10-12'
                               );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
