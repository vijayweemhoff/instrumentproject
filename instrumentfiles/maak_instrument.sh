#! /bin/bash

g++ -S instrument.cpp
g++ -S instrument_main.cpp

g++ -c instrument.s
g++ -c instrument_main.s

g++ -o instrument instrument.o instrument_main.o

./instrument
