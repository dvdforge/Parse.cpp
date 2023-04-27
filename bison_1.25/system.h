#include <stdlib.h>
#ifndef bcopy
#define bcopy(src, dst, num) memcpy((dst), (src), (num))
#endif