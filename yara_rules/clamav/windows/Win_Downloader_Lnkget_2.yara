rule Win_Downloader_Lnkget_2
{
strings:
	$a0 = { 4c0000000114020000000000c0000000 }
	$a1 = { 2500770069006e00640069007200250064002f0063002000730045007400200078003d007400660054002600530045007400200066003d00450054002000670045002600730065007400200041003d005400200051002e005600620026004500630048006f00200025005800250070002000250058002500660074002e006e }

condition:
	$a0 and $a1
}

        