sched: sched.o
	gcc sched.o -o sched -pthread -lrt

sched.o: sched.c
	gcc -c sched.c -Wall -pthread -lrt

clean_csv:
	rm *.csv

clean:
	rm *.o sched a.out