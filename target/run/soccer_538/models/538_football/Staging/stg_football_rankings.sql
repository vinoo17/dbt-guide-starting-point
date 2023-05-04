
  
    

    create or replace table `dbt-demos-385702`.`soccer_538`.`stg_football_rankings`
    
    

    OPTIONS()
    as (
      SELECT * FROM `dbt-demos-385702.538_football.stg_football_rankings`
    );
  