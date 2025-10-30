CXX = g++
CXXFLAGS = -Wall

intro: intro.cpp
	$(CXX) $(CXXFLAGS) intro.cpp -o intro

run:
	./intro