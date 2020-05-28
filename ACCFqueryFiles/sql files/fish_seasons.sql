﻿drop table if exists accf_jan_fish;
drop table if exists accf_feb_fish;
drop table if exists accf_mar_fish;
drop table if exists accf_apr_fish;
drop table if exists accf_may_fish;
drop table if exists accf_jun_fish;
drop table if exists accf_jul_fish;
drop table if exists accf_aug1_fish;
drop table if exists accf_aug2_fish;
drop table if exists accf_sep1_fish;
drop table if exists accf_sep2_fish;
drop table if exists accf_oct_fish;
drop table if exists accf_nov_fish;
drop table if exists accf_dec_fish;
create table accf_jan_fish (id int);
create table accf_feb_fish (id int);
create table accf_mar_fish (id int);
create table accf_apr_fish (id int);
create table accf_may_fish (id int);
create table accf_jun_fish (id int);
create table accf_jul_fish (id int);
create table accf_aug1_fish (id int);
create table accf_aug2_fish (id int);
create table accf_sep1_fish (id int);
create table accf_sep2_fish (id int);
create table accf_oct_fish (id int);
create table accf_nov_fish (id int);
create table accf_dec_fish (id int);
insert into accf_jan_fish values (1), (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (19), (20), (22), (27), (38), (47), (49), (50), (51), (52), (53), (54), (55), (57), (58), (64);
insert into accf_feb_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (1), (19), (22), (27), (38), (51), (53), (55), (57), (58);
insert into accf_mar_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (14), (19), (24), (25), (26), (48), (51), (53), (54), (57), (58);
insert into accf_apr_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (14), (24), (25), (26), (30), (32), (40), (41), (42), (43), (45), (48), (51), (53), (54);
insert into accf_may_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (12), (14), (15), (24), (25), (26), (30), (31), (32), (40), (41), (42), (43), (45), (48), (53), (54);
insert into accf_jun_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (12), (15), (16), (17), (24), (25), (26), (30), (31), (32), (33), (34), (35), (36), (40), (41), (42), (43), (45), (48), (53), (54), (61), (62), (63);
insert into accf_jul_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (12), (15), (16), (17), (23), (30), (31), (32), (33), (34), (35), (36), (37), (40), (41), (42), (43), (44), (45), (46), (48), (53), (54), (59), (61), (62), (63);
insert into accf_aug1_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (12), (15), (16), (17), (23), (30), (31), (32), (33), (34), (35), (36), (37), (40), (41), (42), (43), (44), (45), (46), (48), (53), (56), (59), (60), (61), (62), (63);
insert into accf_aug2_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (10), (11), (12), (15), (16), (17), (23), (30), (31), (32), (33), (34), (35), (36), (37), (40), (41), (42), (43), (44), (45), (46), (48), (56), (59), (60), (61), (62), (63), (39);
insert into accf_sep1_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (11), (15), (16), (21), (23), (26), (24), (28), (29), (30), (31), (32), (33), (34), (35), (36), (37), (40), (41), (42), (43), (45), (46), (48), (56), (59), (60), (61), (62), (63);
insert into accf_sep2_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (15), (21), (26), (24), (28), (29), (30), (31), (32), (35), (36), (37), (40), (41), (42), (43), (45), (46), (48), (54), (56), (59), (60), (61), (62), (63);
insert into accf_oct_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (15), (19), (21), (24), (26), (30), (31), (32), (40), (45), (51), (48), (54), (56), (60);
insert into accf_nov_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (1), (19), (21), (24), (26), (30), (32), (40), (45), (51), (48), (54), (55), (57), (58), (60);
insert into accf_dec_fish values (2), (3), (4), (5), (6), (7), (8), (9), (13), (18), (20), (47), (49), (50), (52), (64), (1), (19), (21), (22), (24), (26), (27), (38), (51), (53), (54), (55), (57), (58);