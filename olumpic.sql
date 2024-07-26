select * from games_history;

-- find the total number of games played in the summer

select  count (distinct games) as summer_games
from games_history
where season = 'Summer';

--find the number of games played for each sport
select distinct sport as number_games
from games_history
group by sport
order by number_games desc

