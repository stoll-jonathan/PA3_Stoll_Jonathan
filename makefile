sched: sched.o
	gcc sched.o -o sched -pthread

sched.o: sched.c
	gcc -c sched.c -Wall -pthread

clean_csv:
	rm *.csv

clean:
	rm *.o sched a.out