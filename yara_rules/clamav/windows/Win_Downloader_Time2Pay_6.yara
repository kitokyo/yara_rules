rule Win_Downloader_Time2Pay_6
{
strings:
	$a0 = { bc1b34ff48a69b659df9aa75b8ccba69abf5a465b8f99eb02063378badb8c05754624bc920af08330f6e66f70ed5bc15a198fab2cceb377fb5deda3b0eee235f835f9d8b351d24c0dad29e8d9a2f14b620549f3304cc415d255ac1b6dc550acab50a03651422048812e106cf190b1366644c79230e4e0e2b0c5d1c }

condition:
	$a0
}

        