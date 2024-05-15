#include <stdio.h>
#include "circle.h"
#include "square.h"
#include "rectangle.h"

int main() {
    float circle_radius = 5.0;
    float square_side = 4.0;
    float rectangle_length = 6.0;
    float rectangle_width = 3.0;

    printf("Circle area: %.2f\n", circle_area(circle_radius));
    printf("Square area: %.2f\n", square_area(square_side));
    printf("Rectangle area: %.2f\n", rectangle_area(rectangle_length, rectangle_width));

    return 0;
}

