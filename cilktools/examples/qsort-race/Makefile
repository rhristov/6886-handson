#
# Makefile for the qsort-race example.
#

CXX = g++
CXXFLAGS = -O3 -g -fcilkplus

TARGET = qsort-race
SRC = qsort-race.cpp

.PHONY: all
all: $(TARGET)


$(TARGET): $(SRC)
	$(CXX) -o $@ $(CXXFLAGS) $^

.PHONY: clean
clean:
	rm -f $(TARGET)
