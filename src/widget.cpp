#include "widget.h"
#include <iostream>

Widget::Widget(const int size)
{
    Widget::data = new int[size];
    std::cout << "Construtor" << std::endl;
}

Widget::~Widget()
{
    delete[] Widget::data;
    std::cout << "Destrutor" << std::endl;
}

void Widget::do_something()
{
    std::cout << "do something" << std::endl;
}