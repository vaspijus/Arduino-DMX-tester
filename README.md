DMX signal tester tool

Projekto paskirtis – daryti pirminį testavimą DMX signalais valdomiems prietaisams, bei 3pin DMX laidams. Projektą sudarys du atskiri prietaisai sudėti į vieną dėžutę.
1.	Prožektorių testavimo prietaisas skirtas patikrinti ar visi prietaiso kanalai yra veikiantys. Testavimo scenarijus: įjungus apšvietimo prožektorių bus prijungiamas  DMX testeris ir trijų mygtukų pagalba bus įvedamas pradinis prietaiso adresas (pirmas mygtukas bus skirtas šimtams ir turės vertes nuo 0 iki 5,antras mygtukas skirtas dešimtims ir turės vertes nuo 0 iki 9, trečias mygtukas skirtas vienetams turės vertes nuo 0 iki 9. Vertė padidės vienetu paspaudus mygtuką.), tuomet ketvituoju mygtuku (enter) bus paleidžiamas testavimas. Testuojami bus 4 sekantys kanalai nuo to, kuris buvi įvestas. Testeris pirmiausiai pereis per visus 4 kanalus po vieną atskirai didindamas vertes nuo 0 iki 255 paskui kanalai bus įvedami poromis taip pat nuo 0 iki 255 vertės. Toks testavimas vyks iki kol enter mygtukas bus nuspaustas dar kartą arba įvestas naujas kanalo adresas. Kanalų adresai bei dabartinė testerio būsena (On Test, On Hold) bus matoma OLED ekrane. Sistemos maitinimui bus naudojama 9V baterija, įjungimui bus naudojamas dar viengas jungiklis (mygtukas), kuris įjungs abi sistemas vienu kartu (Prožektorių testerį bei DMX laidų testerį).
Reikalingų detalių sąrašas:
Arduino UNO x1
DMX shield x1
LED screen x1
Buttons x4 
9V batery x1 (same for both testers)
9 volts battery connector x1 (same for both testers)
Switch x1 
Connecting wires 
2.	Antra projekto dalis – DMX (3pin) laidų testavimo prietaisas. Šis prietaisas testuos ar signalas praeina per DMX laidą (atskiras laido gyslas). Tam bus naudojamas vienas mygtukas, kuris įjungs/išjungs testavimą. Prijungus DMX laidą ir paleidus testavimą iš 3 digital output pinų bus siunčiami signalai į 3 digital input ir tikrinama ar signalas buvo gautas.
Testavimo logika žingsniais:
1 – patikrinamas kiekvienas pin atskirai (įjungiamas pin 1 sekundei ir pereinama prie senakčio pin taip paraktojami 3 ratai).
2 – Ijungiami visi trys pin vienu kartu 
3 – Jei kažuris iš 3 pinų signalo nepraleidžia arba du laidai yra užsitrumpinę, tuomet LED ties tuo pin`u pradeda mirgsėti iki tol kol testavimo mygtukas bus išjungtas ir paleistas iš naujo. 
Prie kiekvieno digital input ir output skirtingų spalvų LED žymės skirtingus pin numerius. 
1 pin  Green LED
2 pin  Blue LED
3 pin  Yellow LED
Šiam testavimo prietaisui bus daroma spausdintoji plokštė suri užsidės kaip shield and Arduino UNO mikrovaldiklio, žemiau išvardintos reikalingos detalės šiam prietaisui pagaminti:

Arduino Uno x1
Spausdintoji plokštė (užsidedanti kaip shield and arduino UNO) x1
Green LED x2 (SMD)
Blue LED x2 (SMD)
Yellow LED x2 (SMD)
XLR socket male x1
XLR socket female x1
Resistors x6 (1k)
9V batery x1 (same for both testers)
9 volts battery connector x1 (same for both testers)
Switch x1 (same for both testers)
Connecting wires 
-----------------------------------------------------------------------------------------
1. Usage scenario 

DMX tester tool:
1. Paspaudus prietaso jungiklį, įsijungs OLED ekranas su užrašu "Insert addr"
2. adresas bus įvedamas trimis mygtukais 
#1 - simtai (mygtuko reikšmės nuo 0 iki 5) vienas paspaudimas +1 vertė ekrane.
#2 - dešimtys (mygtuko reikšmės nuo 0 iki 9)  vienas paspaudimas +1 vertė ekrane.
#3 - vienetai (mygtuko reikšmės nuo 0 iki 9)  vienas paspaudimas +1 vertė ekrane.
Spaudžiant vieną iš trijų mygtukų vertė ekrane keisis pagal paspaudimus.
SET: #1 #2 #3
3. Surinkus norima adresą ketvirtasis mygtukas "enter" pradės testavimą. Ekrane atsiras užrašas ADDR:(adreso numeris) 
Bus testuojami 3 sekantys kanalai nuo to kanalo, kuris buvo įvestas.
4. Vėl paspaudus "enter" mygtuką testavimas bus sustabdytas. Ekrane bus rodoma -  SET:"paskutinė įvesta vertė"
5. Išungus prietaisą bet kurioje stadijoje ir vėl jį įjungus jis startuos nuo 0 adreso su užrašu "insert addr"

DMX laidų testeris:
1. Įjungus prietaisą su jungikliu visi 6 indikaciniai LED isijungs 2 sekundems. ir paskui išsijungs.
2. Nuo to momento kai gaminys įjungtas jis nuolatos kartos tris programas:
#1 - Atskirai tikrins XLR pin1, pin2, pin3 
Jei per pin1 signalas praeina LED
#2 - 
#3 - 
