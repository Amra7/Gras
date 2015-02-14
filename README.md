# Gras
Zadaca  sedmica 14

Zadaca

Zadacu treba uraditi do 16.2.2015

Napravite bazu podataka za nekog prevoznika. Prevoznik u svom voznom parku ima autobuse, tramvaje i trolejbuse. Osim toga baza treba da sadrzava i podatke o vozacima (ime i prezime, godine, godina zaposlenja). Baza treba da zadrzava podatke o linijama na kojima prevoznik saobraca, svaka linija ima svoju polaznu i krajnju tacku. Za svaku liniju je dakle potrebno znati koja je polazna a koja krajnja tacka, vrijeme prve voznje i vremenski interval voznji. (Recimo linija 27 saobraca od Vijecnice do Hrasnice, prva voznja je u 7 ujutru, a autobus ide svakih sat vremena). Vozaci rade u smijenama pa je potrebno evidentirati koji vozac radi koju smjenu. Vozaci rade na odredenim linijama, pa je tako moguce da vozaci rade i na vise linija (u vise smijena), ali nije dozboljeno da se vozac, linija kombinacija ponavlja u tabeli. Svako vozilo moze da vozi na jednoj ili vise linija. Za svako vozilo je potrebno znati idenitikacijski broj i tip vozila.

Query-e koje pisete mozete definisati kao view ili spremiti query u file sa odgovarajucim imenom npr. lista_vozaca.sql

Query:

1. Izlistati sve vozace zajedno za identifikacijskim brojem i tipom vozila koja su koristili
2. Izlistati sve tramvajske linije - polazna stanica i krajnja stanica
3. Izlistati sve trolejbuske linije - polazna stanica i krajnja stanica
4. Izlistati sve autobuske linije - - polazna stanica i krajnja stanica
5. Izlistati sve stanice sa kojih polaze autobusi i trolejbusi
6. Izlistati sve stanice sa kojih polaze autobusi i tramvaji
7. Napisati query koji ce vratiti prosjek godina vozaca
8. Query koji ce ispisati prosjek godina rada u firmi za vozace
9. Napisati ime i prezime najstarijeg vozaca
10. Za odredenu stanicu napisati sve linije koje polaze sa te stanice, ispis sortirati po frekvenciji voznje na liniji
11. Za odredenu liniju ispisati sve vozace koji rade na toj liniji
12. Za odredeno vozilo ispisati sve vozace koji su ga koristili
13. Imena vozaca koji voze na liniji sa rednim brojem 1 i liniji sa rednim brojem 20
14. Izlistati vozace koji rade u prvoj smijeni
15. Izlistati vozace koji rade u prvoj smjeni a voze autobuse.
16. Izlistati sve polazne stanice za odredenog vozaca

Zadacu postavite na git, zadaca treba sadrzavati fileove: create.sql - file u kojem su naredbe za pravljenje svih tabela seed.sql - file u kojem su podaci za punjenje baze views.sql - ako ste koristili pravili view onda neka sql za svaki view bude u ovom fileu Dodatno mozete imati fileove za svaki query. dizajn.pdf u kojem ste objasnili zasto ste bazu dizajnirali na nacin na koji jeste, zasto ste na oredenim mjestima koristili foregin key i zasto ste koristili constraint koji ste koristili (on update, on delete)
