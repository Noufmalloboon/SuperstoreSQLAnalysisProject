{\rtf1\ansi\ansicpg1252\cocoartf2706
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 HelveticaNeue-Bold;\f1\fnil\fcharset0 HelveticaNeue;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab560
\pard\pardeftab560\partightenfactor0

\f0\b\fs40 \cf0 \
\pard\pardeftab560\slleading20\pardirnatural\partightenfactor0

\f1\b0\fs26 \cf0 (1)\
\
SELECT COUNT(*) AS total_orders\
FROM superstore_fixed;\
\pard\pardeftab560\slleading20\partightenfactor0
\cf0 \
\
\
\
(2)\
\
\pard\pardeftab560\slleading20\pardirnatural\partightenfactor0
\cf0 SELECT `Ship Mode`, COUNT(*) AS total_orders\
FROM superstore_fixed\
GROUP BY `Ship Mode`\
ORDER BY total_orders DESC;\
\pard\pardeftab560\slleading20\partightenfactor0
\cf0 \
\
\
\
(3)\
\
\pard\pardeftab560\slleading20\pardirnatural\partightenfactor0
\cf0 SELECT City, COUNT(*) AS total_orders\
FROM superstore_fixed\
GROUP BY City\
ORDER BY total_orders DESC\
LIMIT 10;\
\pard\pardeftab560\slleading20\partightenfactor0
\cf0 \
\
\
\
(4)\
\
\pard\pardeftab560\slleading20\pardirnatural\partightenfactor0
\cf0 SELECT Category, ROUND(SUM(Sales), 2) AS total_sales\
FROM superstore_fixed\
GROUP BY Category\
ORDER BY total_sales DESC;\
\pard\pardeftab560\slleading20\partightenfactor0
\cf0 \
\
\
\
\
(5)\
\
\pard\pardeftab560\slleading20\pardirnatural\partightenfactor0
\cf0 SELECT Region, ROUND(SUM(Sales), 2) AS total_sales\
FROM superstore_fixed\
GROUP BY Region\
ORDER BY total_sales DESC;}