int getch()
{
	int ch;
	ch = getc();
	putc(ch);
	return ch;
}

int getx16(int digit) {
	if (digit >= 0 && digit <= 9)
		return '0' + digit;
	return 'A' + digit - 10;
}

int printbignum(int overflows, int num)
{
	putc(getx16(overflows/(16*16*16)));
	putc(getx16(overflows/(16*16)%16));
	putc(getx16(overflows/16%16));
	putc(getx16(overflows%16));
	putc(getx16(num/(16*16*16)));
	putc(getx16(num/(16*16)%16));
	putc(getx16(num/16%16));
	putc(getx16(num%16));
	putc('\n');
	return 0;
}

int read()
{
	int ch;
	int num;
 
	num = 0;
	ch = getch();
	while (ch && (ch < '0' || ch > '9')) {
		if (ch == '\n')
			return -1;
		if (ch == 4)
			return -2;
		ch = getch();
	}
	while (ch >= '0' && ch <= '9') {
		num = 10*num + ch - '0';
		ch = getch();
	}
	if (ch == 4)
		return -2;
	return num;
}

int main()
{
	int overflows;
	int s;
	int ch;
	int id;
	int cubes;
	int red;
	int green;
	int blue;

	s = 0;
	overflows = 0;
	ch = 0;
	while (ch != 4) {
		id = read();
		if (id > -1) {
			red = green = blue = 0;
			while ((cubes = read()) > -1) {
				ch = getch();
				if (ch == 'r' && cubes > red)
					red = cubes;
				if (ch == 'g' && cubes > green)
					green = cubes;
				if (ch == 'b' && cubes > blue)
					blue = cubes;
			}
			if (s + red * green * blue >= 0 && s < 0)
				overflows++;
			s = s + red * green * blue;
			if (cubes == -2)
				ch = 4;
		}
		if (id == -2)
			ch = 4;
	} 
	printbignum(overflows, s);
	return 0;
}
