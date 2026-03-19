{{config(materialized = 'view',schema ='demo_schema')}}

select * from {{source('demo','bike')}}