rule Win_Downloader_Zlob_1923
{
strings:
	$a0 = { 8b1d931540008b750c83c6088b8365010000890680f56e8b750c83c60c8b838d0700008906b63780e9d0c7833102000022000000c783a00500002a00000080cdd783ec0c80cd06c704242a000000b294c74424040000000080e2218b45088944240880c180ff93090200008983510b00008b83510b000089838108000080c28b83bb81080000007402eb05e97101000083ec1480ee91 }

condition:
	$a0
}

        
