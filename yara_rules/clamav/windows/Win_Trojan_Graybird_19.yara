rule Win_Trojan_Graybird_19
{
strings:
	$a0 = { 4e6746b713e6cbc9e3b524d8b60f67c370fd58a12d8c2bfa7bc489d22af6180800127bd46e81dea5373401eac21e28749e2bd335d13bc10f0cd98cea1acab52a3ff0cade02640a78e811f50201d9354be4017f799f4a42739f84c9a06ea0cac6080ab859af819788d705b8350b12cffa4b8bff00030b6a34eaed78b73cb94917fdae9e634c8ea2442ac0f81d }

condition:
	$a0
}

        
