rule Win_Trojan_Hupigon_1212
{
strings:
	$a0 = { 829220a8202323a15880840226f5206c8373bc6b6faade6773387a3be88df477205b79902de73bb0aded8195aee0de2c16d5dc85692095b9016dc906f2e40adb905b6e6e0b5c82f5e6480d7203797242dbdc837b79900bde603796e097c339cee77fffffddeff7cf9f7efef0fbadfdfdfb5acdfbbe79fc7db6569a2f578852af1c4ee56527d85e8968e0c923 }

condition:
	$a0
}

        
