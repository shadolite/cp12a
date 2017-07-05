###############################################################
# Program:
#     Checkpoint 12a, Nonmember Operators
#     Brother Alvey, CS165
# Author:
#     Amy Chambers
# Summary:
#     Summaries are not necessary for checkpoint assignments.
###############################################################


a.out : money.o cp12a.o
	g++ money.o cp12a.o

money.o : money.h money.cpp
	g++ -c money.cpp

check12a.o : money.h cp12a.cpp
	g++ -c cp12a.cpp

clean :
	rm *.o *.out
