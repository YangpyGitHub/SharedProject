COMPILER=g++
STANDARDS=c++11


all:
	$(COMPILER) ./Src/*.cpp -I./Inc/ $(STANDARDS)

debug:
	$(COMPILER) ./Src/*.cpp -I./Inc/ $(STANDARDS) -g

clean:
	rm -rvf ./*.o a.out
