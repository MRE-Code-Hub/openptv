from cffi import FFI
ffibuilder = FFI()

ffibuilder.cdef("float pi_approx(int n);")

ffibuilder.set_source("_vec_utils",  # name of the output C extension
"""
    #include "vec_utils.h"
""",
    sources=['src/vec_utils.c'],   # includes pi.c as additional sources
    libraries=['m'])    # on Unix, link with the math library

if __name__ == "__main__":
    ffibuilder.compile(verbose=True)