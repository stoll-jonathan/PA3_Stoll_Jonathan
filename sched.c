#include<pthread.h>

typedef struct _thread_data_t {
    int localTid;
    const int *data;
    int numVals;
    pthread_mutex_t *lock;
    long long int *totalSum;
} _thread_data_t;

void* arraysum(void*);

int main(int argc, char* argv[]) {

}

void* arraySum(void* data) {
    // Cast void* data to thread_data_t*
    thread_data_t* threadData = (thread_data_t*)data;

    return NULL;
}