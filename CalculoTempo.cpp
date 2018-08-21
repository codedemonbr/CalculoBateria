//
// Created by henrique on 02/06/18.
//

#include "CalculoTempo.h"

unsigned int CalculoTempo::getSeconds() const {
    return seconds;
}



unsigned int CalculoTempo::getMinutes() const {
    return minutes;
}



unsigned int CalculoTempo::getHours() const {
    return hours;
}



unsigned int CalculoTempo::getTotalSeconds() const {
    return totalSeconds;
}

CalculoTempo::CalculoTempo(int minutes, int hours, int seconds)
{
    if(minutes < 0)
    {
        this->minutes = 0;
    }else
    {
        this->minutes = static_cast<unsigned int> (minutes);
    }

    if(hours < 0)
    {
        this->hours = 0;
    }else
    {
        this->hours = static_cast<unsigned int> (hours);
    }

    if(seconds < 0)
    {
        this->seconds = 0;
    }else
    {
        this->seconds = static_cast<unsigned int> (seconds);
    }

    this->totalSeconds = (this->seconds) + (this->minutes*MINUTES) + (this->hours*HOUR);
}

int CalculoTempo::BatteryAutonomy(int totalSec)
{
    int error = 0;
    if(totalSec < 0)
    {
        error = -1;
        return error;
    }
    if(totalSec >= HOUR)
    {
        this->hours = static_cast<unsigned int>(totalSec/HOUR);
        totalSec = totalSec - this->hours*HOUR;
    }
    if(totalSec >= MINUTES)
    {
        this->minutes = static_cast<unsigned int>(totalSec/MINUTES);
        totalSec = totalSec - this->minutes*MINUTES;
    }

    this->seconds = static_cast<unsigned int>(totalSec);


    return error;
}

