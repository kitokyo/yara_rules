rule Win_Downloader_Agent_32594
{
strings:
	$a0 = { 7e04af80f29e08e8c61182dfe47c3af651bbb15746b30527cec86e464f03aa0f587f6e44e8efe61570dba4e00950b40423842a14c962bd9bda5a0c3ae0ea9ba23d555730a8774f536bec64059fc9b1210c2580a22faa410b298042d5659970570c11d4aa4f20c4b2ef3e67103a217dd60027ccf4204f75f203f7f1e8162c9305515d906fbce5c80189a0ad65c56f5115830ca208ed84 }

condition:
	$a0
}

        
