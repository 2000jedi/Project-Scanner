CXX = g++
CXXFLAGS = -g -Wall -Werror -std=c++11 $(FLAGS)

TARGET = auto
SRCS = scanner.cpp
OBJS = ${SRCS:.cpp=.o}

auto: main.cpp $(OBJS)
	$(CXX) $(CXXFLAGS) -o auto main.cpp $(OBJS)

clean:
	${RM} ${TARGET} ${OBJS}
	-rm -r *.dSYM
