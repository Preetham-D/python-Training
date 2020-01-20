# core datatypes
'''
numbers
strings
list mutable
tuple
set mutable
dictionary mutable
'''
C= 0X12 #hexa
B=0o123 #Octal
A=0b1010 #Binary
print(C,B,A,sep='---  ---',end='. ') #file and flush.
print('After end')
f= int(10)
print(id(A),id(f))
print(type(A).__name__,type(f).__name__)
# objects => heap eg- 10
# reference => stack eg -a
A = 100
B = A
print(id(A),type(A).__name__)
#every object has 2 things 1. Object space and reference Counter
#ex- 
# garbage collection
# if reference counter becomes 0 it'll automatically cleanup 