CXX = g++
CFLAGS = -g -Wall -std=c++11
NOMAIN = 
PARTNUMBER = 2
MAINOBJ = main$(PARTNUMBER).o
TESTOBJ = test.o
OBJS = $(MAINOBJ) $(NOMAIN)
TESTOBJS = $(TESTOBJ) $(NOMAIN)


a.out: $(OBJS)
	$(CXX) $(CFLAGS) $(OBJS) -o $@

$(MAINOBJ): main$(PARTNUMBER).cc
	$(CXX) $(CFLAGS) -c main$(PARTNUMBER).cc -o $@


test: $(TESTOBJS)
	$(CXX) $(CFLAGS) $(TESTOBJS) -o $@

$(TESTOBJ): test.cc
	$(CXX) $(CFLAGS) -c test.cc -o $@


.PHONY: clean
clean:
	rm -rf $(NOMAIN) $(MAINOBJ) $(TESTOBJ) a.out test
