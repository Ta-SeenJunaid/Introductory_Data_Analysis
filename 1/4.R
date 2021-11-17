number_of_rooms = c(1,2,2,2,2,1,2,3,6,3,1,2,1,3,5,4,1,4,5,2,1,1,2,1,2,5,1,2,1,2,
                    1,2,1, 3,1,4,2,4,5,4,6,4,2,5,5,4,3,2,3,4,2,3,2,3,2,3,2,4,3,
                    2,3,3,2,8,2, 2,1,3,4,1,2,3,2,3,2,2,3,4,3,3,3,3,1,1)

room_frequency <- table(number_of_rooms)
room_frequency

barplot(room_frequency, main = "Bar plot", 
        xlab = "No of rooms", ylab = "Frequencies")

relative_frequency = room_frequency / length(number_of_rooms)
relative_frequency

pie(relative_frequency)