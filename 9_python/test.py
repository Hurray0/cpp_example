import ctypes  
ll = ctypes.cdll.LoadLibrary   
lib = ll("./libadd.so")    
print(lib.add(1, 3, 5)  )

ll2 = ctypes.cdll.LoadLibrary
lib2 = ll2("./libsub.so")
print(lib2.sub(5, 2))
