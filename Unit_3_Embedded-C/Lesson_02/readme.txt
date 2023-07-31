
#Some Notes:
The .o files are called binary code and contain relocatable image that have the .text , .data and .bss 
using command arm-none-eabi-objdump.exe -h app.o
we can see the sections inside the app.o and how it is divided 

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         0000001c  00000000  00000000  00000034  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000064  00000000  00000000  00000050  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  00000000  00000000  000000b4  2**0
                  ALLOC
  3 .debug_info   000000b7  00000000  00000000  000000b4  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  4 .debug_abbrev 00000072  00000000  00000000  0000016b  2**0
                  CONTENTS, READONLY, DEBUGGING
  5 .debug_aranges 00000020  00000000  00000000  000001dd  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  6 .debug_line   00000049  00000000  00000000  000001fd  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  7 .debug_str    0000014b  00000000  00000000  00000246  2**0
                  CONTENTS, READONLY, DEBUGGING
  8 .comment      0000007f  00000000  00000000  00000391  2**0
                  CONTENTS, READONLY
  9 .debug_frame  0000002c  00000000  00000000  00000410  2**2
                  CONTENTS, RELOC, READONLY, DEBUGGING
 10 .ARM.attributes 00000032  00000000  00000000  0000043c  2**0
                  CONTENTS, READONLY
uint8_t String_Buffer[100] = "Learn-in-depth: ALy" is a 100 byte saved as a global variable so stored in the .data section 
VMA virtual memory address of the output section 
LMA load memory address of the output section
we have no rodata as there is no const data.
.bss is where we store uninitialized global and static vars and it is stored in the RAM no need to save it in the flash as we know it's size unlike the .data as it is copied from the flash to the RAM.
since the .rodata is constant so there is no need to copy it to the ram.
the command arm-none-eabi-objdump.exe -D app.o >> app.s
gets the disassemnly of the sections

the linker command $ arm-none-eabi-ld.exe -T Linker_Script.ld -Map=output.map app.o startup.o uart.o -o learn-in-depth.elf

the command $ arm-none-eabi-objcopy.exe -O binary learn-in-depth.elf learn-in-depth.bin
gives us the binary file to be run

the command $ qemu-system-arm -M versatilepb -m 128M -nographic -kernel learn-in-depth.bin

