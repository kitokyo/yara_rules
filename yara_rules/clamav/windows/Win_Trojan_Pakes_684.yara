rule Win_Trojan_Pakes_684
{
strings:
	$a0 = { 00ceb7848c777230cb47696485e359fd802aa9f364b6edad80c2ad7c2fc01722a9115761e9e11fdf75b7166705b8bf6a9c826d47366b156d95758666b21c6a07a1bdaa4185c21afc54bd45abf28b645a6b7216eb9f2c6255406257c979e1e99418bd0273f267d5a995157972664e8bf5008589143a39bcc1e9451f3c74bf1e4f225d820e33c3a2674a3ee664 }

condition:
	$a0
}

        
