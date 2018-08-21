#include <iostream>
#include "CalculoTempo.h"

using namespace std;

int main() {
    int seconds = 0;
    int minutes = 0;
    int hours = 0;

    cout << "Digite a quantidade de horas:" << endl;
    cin >> hours;
    cout << "Digite a quantidade de minutos:" << endl;
    cin >> minutes;
    cout << "Digite a quantidade de seconds:" << endl;
    cin >> seconds;

    CalculoTempo calc(minutes, hours, seconds);
    unsigned int totalSec = calc.getTotalSeconds();

    //A questão aqui é responder quanto tempo a bateria dura ao to-do
    int percentual;

    cout << "Digite o percentual:" << endl;
    cin >> percentual;

    int unitarioPercentual = totalSec / percentual;
    totalSec = (unsigned int) unitarioPercentual * 100;
    cout << "Um porcento " << unitarioPercentual << endl;
    cout << "A bateria vai durar " << unitarioPercentual * 100 << endl;
    cout << "Isso convertido dá:" << calc.BatteryAutonomy(totalSec) << endl;

    cout << "Horas: " << calc.getHours() << endl;
    cout << "Minutos: " << calc.getMinutes() << endl;
    cout << "Segundos: " << calc.getSeconds() << endl;


    return 0;
}