SELECT  
    "Category",
    SUM("Purchase Amount") AS "Total Purchase Amount"
FROM public.sales
GROUP BY 1