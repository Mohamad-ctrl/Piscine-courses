#include "clib.h"

char car(char *madein, char *color, int year)
{
	// if the color is black and its made in china 
	// if the color is red or blue and its made in UAE
	// if the car is 2017 and above and its a red color and its made in the UAE
	if (color == "black" && madein == "china")
		ft_putstr("The Car is black and its made in china\n");
	if ((color == "red" || color == "blue") && madein == "UAE")
	{
		if (color == "red")
			ft_putstr("The Car is red and its made in UAE\n");
		if (color == "blue")
			ft_putstr("The Car is blue and its made in UAE\n");
		return (0);
	}
	if (year >= 2017 && color == "red" && madein == "UAE")
		ft_putstr("the car is 2017 and above and its red color\n");
	

}
int main()
{
	car("UAE", "red", 2020);
}