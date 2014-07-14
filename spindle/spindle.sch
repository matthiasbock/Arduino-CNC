v 20130925 2
C 40200 39100 0 0 0 title-B.sym
C 46100 46900 1 180 1 mosfet-with-diode-1.sym
{
T 47000 46400 5 10 0 0 180 6 1
device=NPN_TRANSISTOR
T 47800 46300 5 10 1 1 0 6 1
refdes=IRF5305
}
C 46100 42500 1 0 0 mosfet-with-diode-1.sym
{
T 47000 43000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 47000 42900 5 10 1 1 0 0 1
refdes=BUZ21
}
C 48600 43100 1 270 0 battery-1.sym
{
T 49500 42800 5 10 0 0 270 0 1
device=BATTERY
T 49400 42300 5 10 1 1 90 0 1
refdes=ca. 10-40V
T 49900 42800 5 10 0 0 270 0 1
symversion=0.1
}
C 42700 42000 1 270 0 ground.sym
C 44800 42800 1 270 0 resistor-2.sym
{
T 45150 42400 5 10 0 0 270 0 1
device=RESISTOR
}
C 46600 44700 1 270 0 inductor-1.sym
{
T 47100 44500 5 10 0 0 270 0 1
device=INDUCTOR
T 47300 44500 5 10 0 0 270 0 1
symversion=0.1
}
C 46600 45500 1 270 0 inductor-1.sym
{
T 47100 45300 5 10 0 0 270 0 1
device=INDUCTOR
T 47300 45300 5 10 0 0 270 0 1
symversion=0.1
}
N 46700 43500 46700 43800 4
N 43000 41800 48800 41800 4
C 44500 46700 1 90 0 resistor-2.sym
{
T 44150 47100 5 10 0 0 90 0 1
device=RESISTOR
}
N 43700 43000 46100 43000 4
N 48800 43100 48800 48700 4
N 48800 41800 48800 42400 4
C 43800 46400 1 180 1 pnp-3.sym
{
T 44700 45900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
}
N 46700 42500 46700 41800 4
C 42800 42900 1 0 0 resistor-2.sym
{
T 43200 43250 5 10 0 0 0 0 1
device=RESISTOR
}
C 44500 47700 1 90 0 resistor-2.sym
{
T 44150 48100 5 10 0 0 90 0 1
device=RESISTOR
}
N 48800 48700 44400 48700 4
N 44400 48700 44400 48600 4
N 44400 47700 44400 47600 4
N 44400 46700 44400 46400 4
N 44400 46400 46100 46400 4
N 46700 45900 46700 45500 4
N 46700 46900 46700 48700 4
N 44400 45400 44400 41800 4
C 42800 45800 1 0 0 resistor-2.sym
{
T 43200 46150 5 10 0 0 0 0 1
device=RESISTOR
}
N 43700 45900 43800 45900 4
N 44900 42800 44900 43000 4
N 44900 41900 44900 41800 4
T 44600 48000 9 10 1 0 0 0 1
10K
T 44600 47100 9 10 1 0 0 0 1
10K
T 45100 42200 9 10 1 0 0 0 1
10K
T 43100 45500 9 10 1 0 0 0 1
170
T 43100 42600 9 10 1 0 0 0 1
170
T 44700 45700 9 10 1 0 0 0 1
PN2222A
T 42100 41300 9 10 1 0 0 0 1
common ground
T 42400 42400 9 10 1 0 90 0 1
microcontroller output current limiting resistors
T 43300 47400 9 10 1 0 0 0 2
pull-up
resistors
T 44600 41200 9 10 1 0 0 0 2
pull-down
resistor
T 46900 45000 9 10 1 0 0 0 1
choke
T 46900 44200 9 10 1 0 0 0 1
choke