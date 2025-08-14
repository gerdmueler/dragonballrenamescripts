@echo off
setlocal EnableDelayedExpansion

REM Github: https://github.com/gerdmueler/dragonballrenamescripts

REM based on Sagas from https://thetvdb.com/series/dragon-ball#seasons

REM Ask for the directory path
echo This script will organize all 153 unsorted Episodes into Folders and Sagas based on the Saga Order from thetvdb
set /p "user_path=Please enter the directory path where the 153 Episodes are located in: "

echo user_path: %user_path%

REM --- Using PUSHD for robust directory navigation ---
REM This method is more reliable for paths with spaces or special characters.
if exist "%user_path%" (
    pushd "%user_path%"
    echo Navigated to: %cd%

    REM Check if the first and last episode files exist
    if not exist "Dragon Ball S01E001.mkv" (
        echo Error: 'Dragon Ball S01E001.mkv' not found.
        pause
        exit
    )
    if not exist "Dragon Ball S01E153.mkv" (
        echo Error: 'Dragon Ball S01E153.mkv' not found.
        pause
        exit
    )

    echo.
    echo Creating directories...
    mkdir "Season 1 - Emperor Pilaf Saga"
    mkdir "Season 2 - Tournament Saga"
    mkdir "Season 3 - Red Ribbon Army Saga"
    mkdir "Season 4 - General Blue Saga"
    mkdir "Season 5 - Commander Red Saga"
    mkdir "Season 6 - Fortuneteller Baba Saga"
    mkdir "Season 7 - Tien Shinhan Saga"
    mkdir "Season 8 - King Piccolo Saga"
    mkdir "Season 9 - Piccolo Jr. Saga"
    echo.

    echo Renaming files...
    chcp 65001 > nul

    move "Dragon Ball S01E001.mkv" "Season 1 - Emperor Pilaf Saga\S01E01 Secret of the Dragon Balls.mkv"
    move "Dragon Ball S01E002.mkv" "Season 1 - Emperor Pilaf Saga\S01E02 The Emperor's Quest.mkv"
    move "Dragon Ball S01E003.mkv" "Season 1 - Emperor Pilaf Saga\S01E03 The Nimbus Cloud of Roshi.mkv"
    move "Dragon Ball S01E004.mkv" "Season 1 - Emperor Pilaf Saga\S01E04 Oolong the Terrible.mkv"
    move "Dragon Ball S01E005.mkv" "Season 1 - Emperor Pilaf Saga\S01E05 Yamcha the Desert Bandit.mkv"
    move "Dragon Ball S01E006.mkv" "Season 1 - Emperor Pilaf Saga\S01E06 Keep an Eye on the Dragon Balls.mkv"
    move "Dragon Ball S01E007.mkv" "Season 1 - Emperor Pilaf Saga\S01E07 The Ox-King on Fire Mountain.mkv"
    move "Dragon Ball S01E008.mkv" "Season 1 - Emperor Pilaf Saga\S01E08 The Kamehameha Wave.mkv"
    move "Dragon Ball S01E009.mkv" "Season 1 - Emperor Pilaf Saga\S01E09 Boss Rabbit's Magic Touch.mkv"
    move "Dragon Ball S01E010.mkv" "Season 1 - Emperor Pilaf Saga\S01E10 The Dragon Balls are Stolen!.mkv"
    move "Dragon Ball S01E011.mkv" "Season 1 - Emperor Pilaf Saga\S01E11 The Penalty is Pinball.mkv"
    move "Dragon Ball S01E012.mkv" "Season 1 - Emperor Pilaf Saga\S01E12 A Wish to the Eternal Dragon.mkv"
    move "Dragon Ball S01E013.mkv" "Season 1 - Emperor Pilaf Saga\S01E13 The Legend of Goku.mkv"
    move "Dragon Ball S01E014.mkv" "Season 2 - Tournament Saga\S02E01 Goku's Rival.mkv"
    move "Dragon Ball S01E015.mkv" "Season 2 - Tournament Saga\S02E02 Look Out for Launch!.mkv"
    move "Dragon Ball S01E016.mkv" "Season 2 - Tournament Saga\S02E03 Find That Stone.mkv"
    move "Dragon Ball S01E017.mkv" "Season 2 - Tournament Saga\S02E04 Milk Delivery.mkv"
    move "Dragon Ball S01E018.mkv" "Season 2 - Tournament Saga\S02E05 The Turtle Hermit Way.mkv"
    move "Dragon Ball S01E019.mkv" "Season 2 - Tournament Saga\S02E06 The Tournament Begins.mkv"
    move "Dragon Ball S01E020.mkv" "Season 2 - Tournament Saga\S02E07 Elimination Round.mkv"
    move "Dragon Ball S01E021.mkv" "Season 2 - Tournament Saga\S02E08 Smells Like Trouble.mkv"
    move "Dragon Ball S01E022.mkv" "Season 2 - Tournament Saga\S02E09 Quarter Finals Begin.mkv"
    move "Dragon Ball S01E023.mkv" "Season 2 - Tournament Saga\S02E10 Monster Beast Giran.mkv"
    move "Dragon Ball S01E024.mkv" "Season 2 - Tournament Saga\S02E11 Krillin's Frantic Attack!.mkv"
    move "Dragon Ball S01E025.mkv" "Season 2 - Tournament Saga\S02E12 Danger From Above.mkv"
    move "Dragon Ball S01E026.mkv" "Season 2 - Tournament Saga\S02E13 The Grand Finals.mkv"
    move "Dragon Ball S01E027.mkv" "Season 2 - Tournament Saga\S02E14 Number One Under The Moon.mkv"
    move "Dragon Ball S01E028.mkv" "Season 2 - Tournament Saga\S02E15 The Final Blow.mkv"
    move "Dragon Ball S01E029.mkv" "Season 3 - Red Ribbon Army Saga\S03E01 The Roaming Lake.mkv"
    move "Dragon Ball S01E030.mkv" "Season 3 - Red Ribbon Army Saga\S03E02 Pilaf and The Mystery Force.mkv"
    move "Dragon Ball S01E031.mkv" "Season 3 - Red Ribbon Army Saga\S03E03 Wedding Plans.mkv"
    move "Dragon Ball S01E032.mkv" "Season 3 - Red Ribbon Army Saga\S03E04 The Flying Fortress – Vanished!.mkv"
    move "Dragon Ball S01E033.mkv" "Season 3 - Red Ribbon Army Saga\S03E05 The Legend of a Dragon.mkv"
    move "Dragon Ball S01E034.mkv" "Season 3 - Red Ribbon Army Saga\S03E06 Cruel General Red.mkv"
    move "Dragon Ball S01E035.mkv" "Season 3 - Red Ribbon Army Saga\S03E07 Cold Reception.mkv"
    move "Dragon Ball S01E036.mkv" "Season 3 - Red Ribbon Army Saga\S03E08 Major Metallitron.mkv"
    move "Dragon Ball S01E037.mkv" "Season 3 - Red Ribbon Army Saga\S03E09 Ninja Murasaki is Coming!.mkv"
    move "Dragon Ball S01E038.mkv" "Season 3 - Red Ribbon Army Saga\S03E10 Five Murasakis.mkv"
    move "Dragon Ball S01E039.mkv" "Season 3 - Red Ribbon Army Saga\S03E11 Mysterious Android No. 8.mkv"
    move "Dragon Ball S01E040.mkv" "Season 3 - Red Ribbon Army Saga\S03E12 Horrifying Buyon.mkv"
    move "Dragon Ball S01E041.mkv" "Season 3 - Red Ribbon Army Saga\S03E13 The Fall of Muscle Tower.mkv"
    move "Dragon Ball S01E042.mkv" "Season 3 - Red Ribbon Army Saga\S03E14 The Secret of Dr. Flappe.mkv"
    move "Dragon Ball S01E043.mkv" "Season 3 - Red Ribbon Army Saga\S03E15 A Trip to the City.mkv"
    move "Dragon Ball S01E044.mkv" "Season 3 - Red Ribbon Army Saga\S03E16 Master Thief, Haski.mkv"
    move "Dragon Ball S01E045.mkv" "Season 3 - Red Ribbon Army Saga\S03E17 Danger in the Air.mkv"
    move "Dragon Ball S01E046.mkv" "Season 4 - General Blue Saga\S04E01 Bulma's Bad Day.mkv"
    move "Dragon Ball S01E047.mkv" "Season 4 - General Blue Saga\S04E02 Kame House - Found!.mkv"
    move "Dragon Ball S01E048.mkv" "Season 4 - General Blue Saga\S04E03 Deep Blue Sea.mkv"
    move "Dragon Ball S01E049.mkv" "Season 4 - General Blue Saga\S04E04 Roshi Surprise.mkv"
    move "Dragon Ball S01E050.mkv" "Season 4 - General Blue Saga\S04E05 The Trap is Sprung.mkv"
    move "Dragon Ball S01E051.mkv" "Season 4 - General Blue Saga\S04E06 Beware of Robot.mkv"
    move "Dragon Ball S01E052.mkv" "Season 4 - General Blue Saga\S04E07 The Pirate Treasure.mkv"
    move "Dragon Ball S01E053.mkv" "Season 4 - General Blue Saga\S04E08 Blue, Black and Blue.mkv"
    move "Dragon Ball S01E054.mkv" "Season 4 - General Blue Saga\S04E09 Escape From Pirate Cave.mkv"
    move "Dragon Ball S01E055.mkv" "Season 4 - General Blue Saga\S04E10 Penguin Village.mkv"
    move "Dragon Ball S01E056.mkv" "Season 4 - General Blue Saga\S04E11 Strange Visitor.mkv"
    move "Dragon Ball S01E057.mkv" "Season 4 - General Blue Saga\S04E12 Arale vs. Blue.mkv"
    move "Dragon Ball S01E058.mkv" "Season 5 - Commander Red Saga\S05E01 The Land of Korin.mkv"
    move "Dragon Ball S01E059.mkv" "Season 5 - Commander Red Saga\S05E02 The Notorious Mercenary.mkv"
    move "Dragon Ball S01E060.mkv" "Season 5 - Commander Red Saga\S05E03 Tao Attacks!.mkv"
    move "Dragon Ball S01E061.mkv" "Season 5 - Commander Red Saga\S05E04 Korin Tower.mkv"
    move "Dragon Ball S01E062.mkv" "Season 5 - Commander Red Saga\S05E05 Sacred Water.mkv"
    move "Dragon Ball S01E063.mkv" "Season 5 - Commander Red Saga\S05E06 The Return of Goku.mkv"
    move "Dragon Ball S01E064.mkv" "Season 5 - Commander Red Saga\S05E07 The Last of Mercenary Tao.mkv"
    move "Dragon Ball S01E065.mkv" "Season 5 - Commander Red Saga\S05E08 Confront the Red Ribbon Army.mkv"
    move "Dragon Ball S01E066.mkv" "Season 5 - Commander Red Saga\S05E09 A Real Bind.mkv"
    move "Dragon Ball S01E067.mkv" "Season 5 - Commander Red Saga\S05E10 The End of Commander Red.mkv"
    move "Dragon Ball S01E068.mkv" "Season 6 - Fortuneteller Baba Saga\S06E01 The Last Dragon Ball.mkv"
    move "Dragon Ball S01E069.mkv" "Season 6 - Fortuneteller Baba Saga\S06E02 Who is Fortuneteller Baba.mkv"
    move "Dragon Ball S01E070.mkv" "Season 6 - Fortuneteller Baba Saga\S06E03 We Are The Five Warriors.mkv"
    move "Dragon Ball S01E071.mkv" "Season 6 - Fortuneteller Baba Saga\S06E04 Deadly Battle.mkv"
    move "Dragon Ball S01E072.mkv" "Season 6 - Fortuneteller Baba Saga\S06E05 Goku's Turn.mkv"
    move "Dragon Ball S01E073.mkv" "Season 6 - Fortuneteller Baba Saga\S06E06 The Devilmite Beam.mkv"
    move "Dragon Ball S01E074.mkv" "Season 6 - Fortuneteller Baba Saga\S06E07 The Mysterious Fifth Man.mkv"
    move "Dragon Ball S01E075.mkv" "Season 6 - Fortuneteller Baba Saga\S06E08 The Strong Ones.mkv"
    move "Dragon Ball S01E076.mkv" "Season 6 - Fortuneteller Baba Saga\S06E09 The True Colors of the Masked Man.mkv"
    move "Dragon Ball S01E077.mkv" "Season 6 - Fortuneteller Baba Saga\S06E10 Pilaf's Tactics.mkv"
    move "Dragon Ball S01E078.mkv" "Season 6 - Fortuneteller Baba Saga\S06E11 The Eternal Dragon Rises.mkv"
    move "Dragon Ball S01E079.mkv" "Season 6 - Fortuneteller Baba Saga\S06E12 Terror and Plague.mkv"
    move "Dragon Ball S01E080.mkv" "Season 6 - Fortuneteller Baba Saga\S06E13 Goku vs. Sky Dragon.mkv"
    move "Dragon Ball S01E081.mkv" "Season 6 - Fortuneteller Baba Saga\S06E14 Goku Goes to Demon Land.mkv"
    move "Dragon Ball S01E082.mkv" "Season 6 - Fortuneteller Baba Saga\S06E15 The Rampage Of InoShikaCho.mkv"
    move "Dragon Ball S01E083.mkv" "Season 7 - Tien Shinhan Saga\S07E01 Which Way to Papaya Island.mkv"
    move "Dragon Ball S01E084.mkv" "Season 7 - Tien Shinhan Saga\S07E02 Rivals and Arrivals.mkv"
    move "Dragon Ball S01E085.mkv" "Season 7 - Tien Shinhan Saga\S07E03 Preliminary Peril.mkv"
    move "Dragon Ball S01E086.mkv" "Season 7 - Tien Shinhan Saga\S07E04 Then There Were Eight.mkv"
    move "Dragon Ball S01E087.mkv" "Season 7 - Tien Shinhan Saga\S07E05 Yamcha vs. Tien.mkv"
    move "Dragon Ball S01E088.mkv" "Season 7 - Tien Shinhan Saga\S07E06 Yamcha's Big Break.mkv"
    move "Dragon Ball S01E089.mkv" "Season 7 - Tien Shinhan Saga\S07E07 Full-Moon Vengeance.mkv"
    move "Dragon Ball S01E090.mkv" "Season 7 - Tien Shinhan Saga\S07E08 The Dodon Wave!.mkv"
    move "Dragon Ball S01E091.mkv" "Season 7 - Tien Shinhan Saga\S07E09 Counting Controversy!.mkv"
    move "Dragon Ball S01E092.mkv" "Season 7 - Tien Shinhan Saga\S07E10 Goku Enters The Ring.mkv"
    move "Dragon Ball S01E093.mkv" "Season 7 - Tien Shinhan Saga\S07E11 Tien Shinhan vs. Jackie Chun.mkv"
    move "Dragon Ball S01E094.mkv" "Season 7 - Tien Shinhan Saga\S07E12 Stepping Down.mkv"
    move "Dragon Ball S01E095.mkv" "Season 7 - Tien Shinhan Saga\S07E13 Goku vs. Krillin.mkv"
    move "Dragon Ball S01E096.mkv" "Season 7 - Tien Shinhan Saga\S07E14 Tail's Tale.mkv"
    move "Dragon Ball S01E097.mkv" "Season 7 - Tien Shinhan Saga\S07E15 Final Match - Goku vs. Tien Shinhan.mkv"
    move "Dragon Ball S01E098.mkv" "Season 7 - Tien Shinhan Saga\S07E16 Victory's Edge.mkv"
    move "Dragon Ball S01E099.mkv" "Season 7 - Tien Shinhan Saga\S07E17 Tien's Insurrection.mkv"
    move "Dragon Ball S01E100.mkv" "Season 7 - Tien Shinhan Saga\S07E18 The Spirit Cannon.mkv"
    move "Dragon Ball S01E101.mkv" "Season 7 - Tien Shinhan Saga\S07E19 The Fallen.mkv"
    move "Dragon Ball S01E102.mkv" "Season 8 - King Piccolo Saga\S08E01 Enter King Piccolo.mkv"
    move "Dragon Ball S01E103.mkv" "Season 8 - King Piccolo Saga\S08E02 Tambourine Attacks!.mkv"
    move "Dragon Ball S01E104.mkv" "Season 8 - King Piccolo Saga\S08E03 Mark of the Demon.mkv"
    move "Dragon Ball S01E105.mkv" "Season 8 - King Piccolo Saga\S08E04 Here Comes Yajirobe.mkv"
    move "Dragon Ball S01E106.mkv" "Season 8 - King Piccolo Saga\S08E05 Terrible Tambourine.mkv"
    move "Dragon Ball S01E107.mkv" "Season 8 - King Piccolo Saga\S08E06 Tien's Atonement.mkv"
    move "Dragon Ball S01E108.mkv" "Season 8 - King Piccolo Saga\S08E07 Goku's Revenge.mkv"
    move "Dragon Ball S01E109.mkv" "Season 8 - King Piccolo Saga\S08E08 Goku vs. King Piccolo.mkv"
    move "Dragon Ball S01E110.mkv" "Season 8 - King Piccolo Saga\S08E09 Piccolo Closes In.mkv"
    move "Dragon Ball S01E111.mkv" "Season 8 - King Piccolo Saga\S08E10 Roshi's Gambit.mkv"
    move "Dragon Ball S01E112.mkv" "Season 8 - King Piccolo Saga\S08E11 King Piccolo's Wish.mkv"
    move "Dragon Ball S01E113.mkv" "Season 8 - King Piccolo Saga\S08E12 Siege on Chow Castle.mkv"
    move "Dragon Ball S01E114.mkv" "Season 8 - King Piccolo Saga\S08E13 Conquest and Power.mkv"
    move "Dragon Ball S01E115.mkv" "Season 8 - King Piccolo Saga\S08E14 Awaken Darkness.mkv"
    move "Dragon Ball S01E116.mkv" "Season 8 - King Piccolo Saga\S08E15 A Taste of Destiny.mkv"
    move "Dragon Ball S01E117.mkv" "Season 8 - King Piccolo Saga\S08E16 The Ultimate Sacrifice.mkv"
    move "Dragon Ball S01E118.mkv" "Season 8 - King Piccolo Saga\S08E17 Prelude to Vengeance.mkv"
    move "Dragon Ball S01E119.mkv" "Season 8 - King Piccolo Saga\S08E18 Battle Cry.mkv"
    move "Dragon Ball S01E120.mkv" "Season 8 - King Piccolo Saga\S08E19 Goku Strikes Back.mkv"
    move "Dragon Ball S01E121.mkv" "Season 8 - King Piccolo Saga\S08E20 The Biggest Crisis.mkv"
    move "Dragon Ball S01E122.mkv" "Season 8 - King Piccolo Saga\S08E21 Final Showdown.mkv"
    move "Dragon Ball S01E123.mkv" "Season 9 - Piccolo Jr. Saga\S09E01 Lost and Found.mkv"
    move "Dragon Ball S01E124.mkv" "Season 9 - Piccolo Jr. Saga\S09E02 Temple Above the Clouds.mkv"
    move "Dragon Ball S01E125.mkv" "Season 9 - Piccolo Jr. Saga\S09E03 Earth's Guardian Emerges.mkv"
    move "Dragon Ball S01E126.mkv" "Season 9 - Piccolo Jr. Saga\S09E04 Eternal Dragon Resurrected.mkv"
    move "Dragon Ball S01E127.mkv" "Season 9 - Piccolo Jr. Saga\S09E05 Quicker Than Lightning.mkv"
    move "Dragon Ball S01E128.mkv" "Season 9 - Piccolo Jr. Saga\S09E06 Secret of the Woods.mkv"
    move "Dragon Ball S01E129.mkv" "Season 9 - Piccolo Jr. Saga\S09E07 The Time Room.mkv"
    move "Dragon Ball S01E130.mkv" "Season 9 - Piccolo Jr. Saga\S09E08 Goku's Doll.mkv"
    move "Dragon Ball S01E131.mkv" "Season 9 - Piccolo Jr. Saga\S09E09 Walking Their Own Ways.mkv"
    move "Dragon Ball S01E132.mkv" "Season 9 - Piccolo Jr. Saga\S09E10 Hotter Than Lava.mkv"
    move "Dragon Ball S01E133.mkv" "Season 9 - Piccolo Jr. Saga\S09E11 Changes.mkv"
    move "Dragon Ball S01E134.mkv" "Season 9 - Piccolo Jr. Saga\S09E12 Preliminary Peril.mkv"
    move "Dragon Ball S01E135.mkv" "Season 9 - Piccolo Jr. Saga\S09E13 Battle of Eight.mkv"
    move "Dragon Ball S01E136.mkv" "Season 9 - Piccolo Jr. Saga\S09E14 Tien Shinhan vs Mercenary Tao.mkv"
    move "Dragon Ball S01E137.mkv" "Season 9 - Piccolo Jr. Saga\S09E15 Anonymous Proposal.mkv"
    move "Dragon Ball S01E138.mkv" "Season 9 - Piccolo Jr. Saga\S09E16 The Mysterious Hero.mkv"
    move "Dragon Ball S01E139.mkv" "Season 9 - Piccolo Jr. Saga\S09E17 Rematch.mkv"
    move "Dragon Ball S01E140.mkv" "Season 9 - Piccolo Jr. Saga\S09E18 Goku Gains Speed.mkv"
    move "Dragon Ball S01E141.mkv" "Season 9 - Piccolo Jr. Saga\S09E19 The Four Faces of Tien.mkv"
    move "Dragon Ball S01E142.mkv" "Season 9 - Piccolo Jr. Saga\S09E20 Kami vs Piccolo.mkv"
    move "Dragon Ball S01E143.mkv" "Season 9 - Piccolo Jr. Saga\S09E21 Battle for the Future.mkv"
    move "Dragon Ball S01E144.mkv" "Season 9 - Piccolo Jr. Saga\S09E22 Super Kamehameha.mkv"
    move "Dragon Ball S01E145.mkv" "Season 9 - Piccolo Jr. Saga\S09E23 Junior no More.mkv"
    move "Dragon Ball S01E146.mkv" "Season 9 - Piccolo Jr. Saga\S09E24 Goku's Trap.mkv"
    move "Dragon Ball S01E147.mkv" "Season 9 - Piccolo Jr. Saga\S09E25 Goku Hangs On.mkv"
    move "Dragon Ball S01E148.mkv" "Season 9 - Piccolo Jr. Saga\S09E26 The Victor.mkv"
    move "Dragon Ball S01E149.mkv" "Season 9 - Piccolo Jr. Saga\S09E27 Dress in Flames.mkv"
    move "Dragon Ball S01E150.mkv" "Season 9 - Piccolo Jr. Saga\S09E28 The Fire-Eater.mkv"
    move "Dragon Ball S01E151.mkv" "Season 9 - Piccolo Jr. Saga\S09E29 Outrageous Octagon.mkv"
    move "Dragon Ball S01E152.mkv" "Season 9 - Piccolo Jr. Saga\S09E30 Mystery of the Dark World.mkv"
    move "Dragon Ball S01E153.mkv" "Season 9 - Piccolo Jr. Saga\S09E31 The End, The Beginning.mkv"

    echo.
    echo Process finished.
    pause
) else (
    echo Error: The specified directory does not exist or is invalid.
)
