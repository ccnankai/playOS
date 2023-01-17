
// 16位代码，必须加上放在开头，以便有些io指令生成为32位
__asm__(".code16gcc");

/**
 * BIOS下显示字符串
 */
static void show_msg (const char * msg) {
    char c;

	// 使用bios写显存，持续往下写
	while ((c = *msg++) != '\0') {
		__asm__ __volatile__(
				"mov $0xe, %%ah\n\t"
				"mov %[ch], %%al\n\t"
				"int $0x10"::[ch]"r"(c));
	}
}

void loader_entry(void) {
    show_msg("....loading.....\r\n");
    for(;;) {}
}


