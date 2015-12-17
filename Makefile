# compiler & flags
CXX = g++
CXXFLAGS = -O2 -std=c++11

# makefile targets
all : 2048.exe

2048.exe : AntonelliAssignment3.cpp
	$(CXX) $(CXXFLAGS) $^ -o $@

clean :
	\rm -f *.o *.txt *.png

realclean : clean
	\rm -f *.exe *~


####### End of Makefile #######
