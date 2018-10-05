lib_strong <- ifelse(Party_Year = 2013 & Party_Name == "Liberal", TRUE, FALSE)
#Error in ifelse(Party_Year = 2013 & Party_Name == "Liberal", TRUE, FALSE) : unused argument (Party_Year = 2013 & Party_Name == "Liberal")

lib_strong <- ifelse(Party_Year == 2013 && Party_Name == "Liberal", TRUE, FALSE)
#Error in ifelse(Party_Year == 2013 && Party_Name == "Liberal", TRUE, FALSE) : object 'Party_Year' not found

lib_strong <- ifelse("Party_Year" == 2013 && "Party_Name" == "Liberal", TRUE, FALSE)
View(lib_strong)

lib_strong <- mutate(elec_immun_long_2016 Party_stromgholds = ifelse(Party_Year == 2013, Party_Name == "Liberal" & Party_Year == 2016, Party_Name == "Liberal" & Party_Year == 2010, Party_Name == "Liberal", TRUE, FALSE)
#Error: unexpected symbol in "lib_strong <- mutate(elec_immun_long_2016 Party_stromgholds"
                       
lib_strong <- mutate(elec_immun_long_2016, Party_stromgholds = ifelse(Party_Year == 2013, Party_Name == "Liberal" & Party_Year == 2016, Party_Name == "Liberal" & Party_Year == 2010, Party_Name == "Liberal", TRUE, FALSE)
#Error in mutate_impl(.data, dots) : 
#Evaluation error: unused arguments (Party_Name == "Liberal", TRUE, FALSE).
                       
lib_strong <- mutate(elec_immun_long_2016, Party_stromgholds = ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year == 2016, Party_Name == Liberal & Party_Year == 2010, Party_Name == Liberal, TRUE, FALSE))
#Error in mutate_impl(.data, dots) : 
#Evaluation error: unused arguments (Party_Name == Liberal, TRUE, FALSE).
                       
lib_strong <- mutate(elec_immun_long_2016, Party_stromgholds = ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year == 2016, Party_Name == Liberal & Party_Year == 2010, Party_Name == Liberal, "TRUE", "FALSE"))
#Error in mutate_impl(.data, dots) : 
#Evaluation error: unused arguments (Party_Name == Liberal, "TRUE", "FALSE").
                       
lib_strong <- ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year == 2016, Party_Name == Liberal & Party_Year == 2010, Party_Name == Liberal, "TRUE", "FALSE"))
#Error: unexpected ')' in "lib_strong <- ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year == 2016, Party_Name == Liberal & Party_Year == 2010, Party_Name == Liberal, "TRUE", "FALSE"))"

lib_strong <- ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year == 2016, Party_Name == Liberal & Party_Year == 2010, Party_Name == Liberal, "TRUE", "FALSE")
#Error in ifelse(Party_Year == 2013, Party_Name == Liberal & Party_Year ==  : unused arguments (Party_Name == Liberal, "TRUE", "FALSE")

lib_strong <- ifelse("Liberal", Party_Year = 2013, "TRUE", "FALSE"))
#Error: unexpected ')' in "lib_strong <- ifelse("Liberal", Party_Year = 2013, "TRUE", "FALSE"))"

lib_strong <- ifelse("Liberal", Party_Year = 2013, "TRUE", "FALSE")
#Error in ifelse("Liberal", Party_Year = 2013, "TRUE", "FALSE") : unused argument (Party_Year = 2013)

lib_strong <- ifelse("Liberal"& Party_Year = 2013, "TRUE", "FALSE")
#Error: unexpected '=' in "lib_strong <- ifelse("Liberal"& Party_Year ="

lib_strong <- ifelse("Liberal"& 2013, "TRUE", "FALSE")
#Error in "Liberal" & 2013 : operations are possible only for numeric, logical or complex types

lib_strong <- ifelse(grepl("Liberal"& 2013, "TRUE", "FALSE"))
#Error in "Liberal" & 2013 : operations are possible only for numeric, logical or complex types
