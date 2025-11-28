 library(ggplot2)
> library(dplyr)
> flight=  read.csv("C:\\Users\\HP PC\\Downloads\\flights_200.csv")
> print(flight)
 scaled_flight= scale(flight[,c('Flight_Duration','Day_of_Week')])
     set.seed(123)
 kmeans_model= kmeans(scaled_flight, centers= 3, nstart= 25)
 flight$Cluster= label_map[as.factor(kmeans_model$cluster)]
     ggplot(flight,aes(x= Flight_Duration, y= Day_of_Week, color = Cluster))+
        geom_point(size= 3)+ 
          labs(title= 'Flight Segmentation',
                            x= 'Flight_Duration ($)',
                            y= 'Day_of_Week',
                           color = 'Segment')+
     theme_minimal()
flight$Segment= label_map[as.factor(kmeans_model$cluster)]
 short_duration = filter(flight, Cluster =='Short Duration')
 print(short_duration)
