mov eax, [ebx+ecx*4] ;This line is problematic because it's not clear what the size of ecx is. If ecx is a large value, then it will cause a segmentation fault. 
mov edx, [eax] ;This line is also problematic because it's not clear what the value of eax is. If eax is a null pointer, then it will cause a segmentation fault. 