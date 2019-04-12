import("stdfaust.lib");
// gli operatorici matematici + - / *
// il carattere dei due punti : indica una connessione seriale
// il carattere virgola , indica una connessione parallela
// process = _ // canale uno
//          + // somma
//          _; // canale due
process = _ + _ , _ - _ , _ * _ , _ / _ ;			
