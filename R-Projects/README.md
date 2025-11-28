# Flight Segmentation Analysis (R)

## Project Overview
This project analyzes flight data to understand factors influencing flight delays and to segment flights based on duration and day of the week. The analysis involves logistic regression, chi-square tests, and k-means clustering using R.

## Objectives
- Determine if certain factors predict flight delays using logistic regression  
- Explore the relationship between flight duration and day of the week using chi-square tests  
- Segment flights into clusters based on duration and day of the week using k-means clustering  
- Provide actionable insights and recommendations for flight scheduling and operations

## Dataset Description
The dataset contains the following key variables:  
- *Flight duration:* Length of the flight (short, medium, long)  
- *Day of week:* Day when the flight occurs  
- *Weather conditions:* Weather during the flight  
- *Delayed:* Whether the flight was delayed or not (binary)

## Tools and Packages Used
- R programming language  
- Packages: dplyr, ggplot2, stats, cluster, factoextra

## Methodology

### Logistic Regression
- Modeled the probability of flight delay based on available predictors  
- Result indicated that flights were generally *not delayed* based on the factors studied

- ### Chi-Square Test
- Tested for association between *Day of Week* and *Flight Duration*  
- Found *no significant relationship* between these two variables  

### K-Means Clustering
- Applied k-means clustering on *Day of Week* and *Flight Duration* variables  
- Selected *3 clusters* to group flights into *short, medium, and long duration* categories  
- Observed that *long duration flights* occurred more frequently during the *weekends, while **shorter flights* were more common during *weekdays*

## Key Findings
- Logistic regression suggests no significant predictors for flight delays in this dataset  
- Day of week and flight duration appear independent based on chi-square test  
- Clustering identified meaningful flight groups based on duration and timing, reflecting operational patterns across the week

## Recommendations
- Airlines can optimize resource allocation by recognizing longer flights peak on weekends  
- Flight scheduling may benefit from tailored planning for short vs. long flights based on weekday vs. weekend patterns  
- Further data collection on additional factors (e.g., passenger volume, route, airport congestion) can improve delay prediction models  
- Consider incorporating weather and operational variables for more robust logistic regression analysis  

## Challenges
- Limited variables available for delay prediction  
- Small sample size may reduce statistical power for some tests  

## Conclusion
This analysis provided useful segmentation of flights and evaluated delay predictors, informing scheduling strategies and highlighting areas for deeper analysis.

## Code
- [Flight Segmentation Analysis Script](flight logistic method.r)

## Visualizations
