flight= read.csv("C:\\Users\\HP PC\\Downloads\\flights_200.csv")
> print(flight)
 model= glm(Delayed~Flight_Duration+Day_of_Week+Weather_Conditions, data= flight, family= 'binomial')
> summary(model)
 newflight= data.frame(
+ Flight_Duration= 250,
+ Day_of_Week= 5,
+ Weather_Conditions= 'Storm')
> predict_default= predict(model, newdata = newflight,type='response')
> print(predict_default)
 default_prediction= ifelse(predict_default>0.5,1,0)
> print(default_prediction)