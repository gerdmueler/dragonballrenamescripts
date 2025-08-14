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

    move "Dragon.Ball.001.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E01 Secret of the Dragon Balls.mkv"
    move "Dragon.Ball.002.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E02 The Emperor's Quest.mkv"
    move "Dragon.Ball.003.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E03 The Nimbus Cloud of Roshi.mkv"
    move "Dragon.Ball.004.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E04 Oolong the Terrible.mkv"
    move "Dragon.Ball.005.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E05 Yamcha the Desert Bandit.mkv"
    move "Dragon.Ball.006.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E06 Keep an Eye on the Dragon Balls.mkv"
    move "Dragon.Ball.007.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E07 The Ox-King on Fire Mountain.mkv"
    move "Dragon.Ball.008.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E08 The Kamehameha Wave.mkv"
    move "Dragon.Ball.009.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E09 Boss Rabbit's Magic Touch.mkv"
    move "Dragon.Ball.010.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E10 The Dragon Balls are Stolen!.mkv"
    move "Dragon.Ball.011.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E11 The Penalty is Pinball.mkv"
    move "Dragon.Ball.012.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E12 A Wish to the Eternal Dragon.mkv"
    move "Dragon.Ball.013.DBOX.CC.480p.x264-SoM.mkv" "Season 1 - Emperor Pilaf Saga\S01E13 The Legend of Goku.mkv"
    move "Dragon.Ball.014.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E01 Goku's Rival.mkv"
    move "Dragon.Ball.015.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E02 Look Out for Launch!.mkv"
    move "Dragon.Ball.016.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E03 Find That Stone.mkv"
    move "Dragon.Ball.017.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E04 Milk Delivery.mkv"
    move "Dragon.Ball.018.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E05 The Turtle Hermit Way.mkv"
    move "Dragon.Ball.019.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E06 The Tournament Begins.mkv"
    move "Dragon.Ball.020.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E07 Elimination Round.mkv"
    move "Dragon.Ball.021.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E08 Smells Like Trouble.mkv"
    move "Dragon.Ball.022.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E09 Quarter Finals Begin.mkv"
    move "Dragon.Ball.023.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E10 Monster Beast Giran.mkv"
    move "Dragon.Ball.024.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E11 Krillin's Frantic Attack!.mkv"
    move "Dragon.Ball.025.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E12 Danger From Above.mkv"
    move "Dragon.Ball.026.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E13 The Grand Finals.mkv"
    move "Dragon.Ball.027.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E14 Number One Under The Moon.mkv"
    move "Dragon.Ball.028.DBOX.CC.480p.x264-SoM.mkv" "Season 2 - Tournament Saga\S02E15 The Final Blow.mkv"
    move "Dragon.Ball.029.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E01 The Roaming Lake.mkv"
    move "Dragon.Ball.030.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E02 Pilaf and The Mystery Force.mkv"
    move "Dragon.Ball.031.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E03 Wedding Plans.mkv"
    move "Dragon.Ball.032.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E04 The Flying Fortress – Vanished!.mkv"
    move "Dragon.Ball.033.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E05 The Legend of a Dragon.mkv"
    move "Dragon.Ball.034.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E06 Cruel General Red.mkv"
    move "Dragon.Ball.035.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E07 Cold Reception.mkv"
    move "Dragon.Ball.036.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E08 Major Metallitron.mkv"
    move "Dragon.Ball.037.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E09 Ninja Murasaki is Coming!.mkv"
    move "Dragon.Ball.038.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E10 Five Murasakis.mkv"
    move "Dragon.Ball.039.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E11 Mysterious Android No. 8.mkv"
    move "Dragon.Ball.040.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E12 Horrifying Buyon.mkv"
    move "Dragon.Ball.041.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E13 The Fall of Muscle Tower.mkv"
    move "Dragon.Ball.042.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E14 The Secret of Dr. Flappe.mkv"
    move "Dragon.Ball.043.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E15 A Trip to the City.mkv"
    move "Dragon.Ball.044.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E16 Master Thief, Haski.mkv"
    move "Dragon.Ball.045.DBOX.CC.480p.x264-SoM.mkv" "Season 3 - Red Ribbon Army Saga\S03E17 Danger in the Air.mkv"
    move "Dragon.Ball.046.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E01 Bulma's Bad Day.mkv"
    move "Dragon.Ball.047.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E02 Kame House - Found!.mkv"
    move "Dragon.Ball.048.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E03 Deep Blue Sea.mkv"
    move "Dragon.Ball.049.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E04 Roshi Surprise.mkv"
    move "Dragon.Ball.050.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E05 The Trap is Sprung.mkv"
    move "Dragon.Ball.051.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E06 Beware of Robot.mkv"
    move "Dragon.Ball.052.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E07 The Pirate Treasure.mkv"
    move "Dragon.Ball.053.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E08 Blue, Black and Blue.mkv"
    move "Dragon.Ball.054.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E09 Escape From Pirate Cave.mkv"
    move "Dragon.Ball.055.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E10 Penguin Village.mkv"
    move "Dragon.Ball.056.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E11 Strange Visitor.mkv"
    move "Dragon.Ball.057.DBOX.CC.480p.x264-SoM.mkv" "Season 4 - General Blue Saga\S04E12 Arale vs. Blue.mkv"
    move "Dragon.Ball.058.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E01 The Land of Korin.mkv"
    move "Dragon.Ball.059.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E02 The Notorious Mercenary.mkv"
    move "Dragon.Ball.060.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E03 Tao Attacks!.mkv"
    move "Dragon.Ball.061.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E04 Korin Tower.mkv"
    move "Dragon.Ball.062.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E05 Sacred Water.mkv"
    move "Dragon.Ball.063.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E06 The Return of Goku.mkv"
    move "Dragon.Ball.064.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E07 The Last of Mercenary Tao.mkv"
    move "Dragon.Ball.065.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E08 Confront the Red Ribbon Army.mkv"
    move "Dragon.Ball.066.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E09 A Real Bind.mkv"
    move "Dragon.Ball.067.DBOX.CC.480p.x264-SoM.mkv" "Season 5 - Commander Red Saga\S05E10 The End of Commander Red.mkv"
    move "Dragon.Ball.068.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E01 The Last Dragon Ball.mkv"
    move "Dragon.Ball.069.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E02 Who is Fortuneteller Baba.mkv"
    move "Dragon.Ball.070.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E03 We Are The Five Warriors.mkv"
    move "Dragon.Ball.071.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E04 Deadly Battle.mkv"
    move "Dragon.Ball.072.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E05 Goku's Turn.mkv"
    move "Dragon.Ball.073.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E06 The Devilmite Beam.mkv"
    move "Dragon.Ball.074.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E07 The Mysterious Fifth Man.mkv"
    move "Dragon.Ball.075.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E08 The Strong Ones.mkv"
    move "Dragon.Ball.076.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E09 The True Colors of the Masked Man.mkv"
    move "Dragon.Ball.077.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E10 Pilaf's Tactics.mkv"
    move "Dragon.Ball.078.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E11 The Eternal Dragon Rises.mkv"
    move "Dragon.Ball.079.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E12 Terror and Plague.mkv"
    move "Dragon.Ball.080.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E13 Goku vs. Sky Dragon.mkv"
    move "Dragon.Ball.081.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E14 Goku Goes to Demon Land.mkv"
    move "Dragon.Ball.082.DBOX.CC.480p.x264-SoM.mkv" "Season 6 - Fortuneteller Baba Saga\S06E15 The Rampage Of InoShikaCho.mkv"
    move "Dragon.Ball.083.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E01 Which Way to Papaya Island.mkv"
    move "Dragon.Ball.084.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E02 Rivals and Arrivals.mkv"
    move "Dragon.Ball.085.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E03 Preliminary Peril.mkv"
    move "Dragon.Ball.086.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E04 Then There Were Eight.mkv"
    move "Dragon.Ball.087.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E05 Yamcha vs. Tien.mkv"
    move "Dragon.Ball.088.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E06 Yamcha's Big Break.mkv"
    move "Dragon.Ball.089.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E07 Full-Moon Vengeance.mkv"
    move "Dragon.Ball.090.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E08 The Dodon Wave!.mkv"
    move "Dragon.Ball.091.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E09 Counting Controversy!.mkv"
    move "Dragon.Ball.092.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E10 Goku Enters The Ring.mkv"
    move "Dragon.Ball.093.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E11 Tien Shinhan vs. Jackie Chun.mkv"
    move "Dragon.Ball.094.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E12 Stepping Down.mkv"
    move "Dragon.Ball.095.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E13 Goku vs. Krillin.mkv"
    move "Dragon.Ball.096.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E14 Tail's Tale.mkv"
    move "Dragon.Ball.097.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E15 Final Match - Goku vs. Tien Shinhan.mkv"
    move "Dragon.Ball.098.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E16 Victory's Edge.mkv"
    move "Dragon.Ball.099.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E17 Tien's Insurrection.mkv"
    move "Dragon.Ball.100.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E18 The Spirit Cannon.mkv"
    move "Dragon.Ball.101.DBOX.CC.480p.x264-SoM.mkv" "Season 7 - Tien Shinhan Saga\S07E19 The Fallen.mkv"
    move "Dragon.Ball.102.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E01 Enter King Piccolo.mkv"
    move "Dragon.Ball.103.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E02 Tambourine Attacks!.mkv"
    move "Dragon.Ball.104.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E03 Mark of the Demon.mkv"
    move "Dragon.Ball.105.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E04 Here Comes Yajirobe.mkv"
    move "Dragon.Ball.106.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E05 Terrible Tambourine.mkv"
    move "Dragon.Ball.107.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E06 Tien's Atonement.mkv"
    move "Dragon.Ball.108.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E07 Goku's Revenge.mkv"
    move "Dragon.Ball.109.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E08 Goku vs. King Piccolo.mkv"
    move "Dragon.Ball.110.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E09 Piccolo Closes In.mkv"
    move "Dragon.Ball.111.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E10 Roshi's Gambit.mkv"
    move "Dragon.Ball.112.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E11 King Piccolo's Wish.mkv"
    move "Dragon.Ball.113.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E12 Siege on Chow Castle.mkv"
    move "Dragon.Ball.114.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E13 Conquest and Power.mkv"
    move "Dragon.Ball.115.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E14 Awaken Darkness.mkv"
    move "Dragon.Ball.116.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E15 A Taste of Destiny.mkv"
    move "Dragon.Ball.117.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E16 The Ultimate Sacrifice.mkv"
    move "Dragon.Ball.118.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E17 Prelude to Vengeance.mkv"
    move "Dragon.Ball.119.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E18 Battle Cry.mkv"
    move "Dragon.Ball.120.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E19 Goku Strikes Back.mkv"
    move "Dragon.Ball.121.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E20 The Biggest Crisis.mkv"
    move "Dragon.Ball.122.DBOX.CC.480p.x264-SoM.mkv" "Season 8 - King Piccolo Saga\S08E21 Final Showdown.mkv"
    move "Dragon.Ball.123.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E01 Lost and Found.mkv"
    move "Dragon.Ball.124.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E02 Temple Above the Clouds.mkv"
    move "Dragon.Ball.125.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E03 Earth's Guardian Emerges.mkv"
    move "Dragon.Ball.126.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E04 Eternal Dragon Resurrected.mkv"
    move "Dragon.Ball.127.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E05 Quicker Than Lightning.mkv"
    move "Dragon.Ball.128.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E06 Secret of the Woods.mkv"
    move "Dragon.Ball.129.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E07 The Time Room.mkv"
    move "Dragon.Ball.130.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E08 Goku's Doll.mkv"
    move "Dragon.Ball.131.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E09 Walking Their Own Ways.mkv"
    move "Dragon.Ball.132.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E10 Hotter Than Lava.mkv"
    move "Dragon.Ball.133.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E11 Changes.mkv"
    move "Dragon.Ball.134.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E12 Preliminary Peril.mkv"
    move "Dragon.Ball.135.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E13 Battle of Eight.mkv"
    move "Dragon.Ball.136.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E14 Tien Shinhan vs Mercenary Tao.mkv"
    move "Dragon.Ball.137.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E15 Anonymous Proposal.mkv"
    move "Dragon.Ball.138.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E16 The Mysterious Hero.mkv"
    move "Dragon.Ball.139.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E17 Rematch.mkv"
    move "Dragon.Ball.140.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E18 Goku Gains Speed.mkv"
    move "Dragon.Ball.141.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E19 The Four Faces of Tien.mkv"
    move "Dragon.Ball.142.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E20 Kami vs Piccolo.mkv"
    move "Dragon.Ball.143.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E21 Battle for the Future.mkv"
    move "Dragon.Ball.144.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E22 Super Kamehameha.mkv"
    move "Dragon.Ball.145.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E23 Junior no More.mkv"
    move "Dragon.Ball.146.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E24 Goku's Trap.mkv"
    move "Dragon.Ball.147.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E25 Goku Hangs On.mkv"
    move "Dragon.Ball.148.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E26 The Victor.mkv"
    move "Dragon.Ball.149.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E27 Dress in Flames.mkv"
    move "Dragon.Ball.150.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E28 The Fire-Eater.mkv"
    move "Dragon.Ball.151.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E29 Outrageous Octagon.mkv"
    move "Dragon.Ball.152.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E30 Mystery of the Dark World.mkv"
    move "Dragon.Ball.153.DBOX.CC.480p.x264-SoM.mkv" "Season 9 - Piccolo Jr. Saga\S09E31 The End, The Beginning.mkv"

    echo.
    echo Process finished.
    pause
) else (
    echo Error: The specified directory does not exist or is invalid.
)
