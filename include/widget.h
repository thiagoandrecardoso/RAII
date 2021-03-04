#ifndef WIDGET
#define WIDGET

#include "widget.h"

class Widget
{
    private:  
       int* data;
    public:  
        Widget(const int size); 
        ~Widget();
        void do_something();
};

#endif 