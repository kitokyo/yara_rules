rule Win_Trojan_IRCBot_469
{
strings:
	$a0 = { 013c24fa815112a11e1f0c43bb220312f9127b52b704d3da5ff45e48a3e2776adb90f4d805a997cf39f7367e7243ae7c7337a87a5994b867efee076e315941ff645c48d872e734b7114e09a67eccc3162a838d1894d7e8490ff83c07bc029922e935cbc78528a677955ab00ac41c12acf7997695070fefd300971d8dab7b0d7b780144b8938466936075eb2f5ec5c63f4bc11d9a56d6 }

condition:
	$a0
}

        