
SELECT 
	"Customer ID", 
	"Gender", 
	"Item Purchased", 
	"Category", 
	"Purchase Amount", 
	"Location", 
	"Size", 
	"Color", 
	"Season", 
	"Review Rating", 
	"Subscription Status", 
	"Payment Method", 
	"Shipping Type", 
	"Discount Applied", 
	"Promo Code Used", 
	"Previous Purchases",
	"Preferred Payment Method", 
	"Frequency of Purchases",
    CASE 
		WHEN "Age" >50 THEN 'Above 59'
		WHEN "Age" BETWEEN 50 AND 59 THEN '50-59'
        WHEN "Age" BETWEEN 40 AND 49 THEN '40-49'
		WHEN "Age" BETWEEN 30 AND 39 THEN '30-39'
		WHEN "Age" BETWEEN 20 AND 29 THEN '20-29'
        ELSE 'Below 20' 
		END AS "Age Range"
FROM public.sales