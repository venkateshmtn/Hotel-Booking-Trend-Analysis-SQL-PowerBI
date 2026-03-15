with hotels as (
select * from [dbo].[hotel_2018]
union
select * from [dbo].[hotel_2019]
union
select * from [dbo].[hotel_2020]
)
select * from hotels
left join [dbo].[hotel_market_segment]
on hotels.market_segment=[dbo].[hotel_market_segment].market_segment
left join [dbo].[hotel_meal_cost]
on  [dbo].[hotel_meal_cost].meal=hotels.meal
