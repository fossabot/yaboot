MEMORY
{
	ram (rwx)	: ORIGIN = 0x20000000, LENGTH = 64K
	rom (rx)	: ORIGIN = 0x08000000, LENGTH = 512K
}

PROVIDE(_sector_size = 2048);

INCLUDE common.ld
