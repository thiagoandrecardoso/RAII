#include "widget.h"   
#include <iostream>

Widget::Widget(const int size)
{
    data = std::unique_ptr<int>(new int(size));
    std::cout << "Construtor" << std::endl;
}

void Widget::do_something()
{
    std::cout << "do something" << std::endl;
}