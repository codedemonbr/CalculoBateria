//
// Created by henrique on 02/06/18.
//

#ifndef CALCULOBATERIA_CALCULOTEMPO_H
#define CALCULOBATERIA_CALCULOTEMPO_H

/*Values are defined using the conversion to seconds the standard in ISO normatization.*/
#define HOUR 3600
#define MINUTES 60
class CalculoTempo {
public:
    CalculoTempo(int minutes, int hours, int seconds);

    unsigned int getSeconds() const;

    unsigned int getMinutes() const;

    unsigned int getHours() const;

    unsigned int getTotalSeconds() const;

    int BatteryAutonomy(int totalSec);
private:
    unsigned int minutes;
    unsigned int hours;
    unsigned int totalSeconds;
    unsigned int seconds;

};


#endif //CALCULOBATERIA_CALCULOTEMPO_H
