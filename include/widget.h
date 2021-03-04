#ifndef WIDGET
#define WIDGET

#include "widget.h"
#include <iostream>

class Widget
{
    private:  
       std::unique_ptr<int> data;
    public:  
        Widget(const int size); 
        void do_something(); 
};

#endif 