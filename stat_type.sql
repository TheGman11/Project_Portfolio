SELECT AS STRUCT
  'Bug'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Bug'OR Type_2='Bug'
UNION ALL
SELECT AS STRUCT
  'Dark'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Dark'OR Type_2='Dark'
UNION ALL
SELECT AS STRUCT
  'Dragon'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Dragon'OR Type_2='Dragon'
UNION ALL
SELECT AS STRUCT
  'Electric'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Electric'OR Type_2='Electric'
UNION ALL
SELECT AS STRUCT
  'Fairy'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Fairy'OR Type_2='Fairy'
UNION ALL
SELECT AS STRUCT
  'Fighting'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Fighting'OR Type_2='Fighting'
UNION ALL
SELECT AS STRUCT
  'Fire'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Fire'OR Type_2='Fire'
UNION ALL
SELECT AS STRUCT
  'Flying'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Flying'OR Type_2='Flying'
UNION ALL
SELECT AS STRUCT
  'Ghost'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Ghost'OR Type_2='Ghost'
  UNION ALL
SELECT AS STRUCT
  'Grass'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Grass'OR Type_2='Grass'
UNION ALL
SELECT AS STRUCT
  'Ground'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Ground'OR Type_2='Ground'
UNION ALL
SELECT AS STRUCT
  'Ice'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Ice'OR Type_2='Ice'
UNION ALL
SELECT AS STRUCT
  'Normal'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Normal'OR Type_2='Normal'
UNION ALL
SELECT AS STRUCT
  'Poison'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Poison'OR Type_2='Poison'
UNION ALL
SELECT AS STRUCT
  'Psychic'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Psychic'OR Type_2='Psychic'
UNION ALL
SELECT AS STRUCT
  'Rock'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Rock'OR Type_2='Rock'
UNION ALL
SELECT AS STRUCT
  'Steel'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Steel'OR Type_2='Steel'
UNION ALL
SELECT AS STRUCT
  'Water'Type,AVG(Hp) avg_Hp,AVG(Attack) avg_Atttack,AVG(Defense) avg_Defense,AVG(Sp_Attack) avg_Sp_Attack, 
    AVG(Sp_Defense) avg_Sp_Defense,AVG(Speed) avg_Speed,AVG(Total_Stats) avg_Total_Stats
  FROM `case-study-1-419522.pokemon_stats.pkmn`
  WHERE Dynamax = 'X' AND Type_1='Water'OR Type_2='Water'