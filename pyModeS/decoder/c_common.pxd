# cython: language_level=3

cdef int char_to_int(unsigned char binstr)
cdef unsigned char int_to_char(unsigned char i)

cpdef str hex2bin(str hexstr)
cpdef long bin2int(str binstr)
cpdef long hex2int(str binstr)

cpdef unsigned char df(str msg)
cpdef long crc(str msg, bint encode=*)

cpdef long floor(double x)
cpdef str icao(str msg)
cpdef bint is_icao_assigned(str icao)

cpdef int typecode(str msg)
cpdef int cprNL(double lat)
cpdef str idcode(str msg)
cpdef int altcode(str msg)

cpdef str data(str msg)
cpdef bint allzeros(str msg)
