rule Win_Spyware_Banker_1739
{
strings:
	$a0 = { d205f7fe717229a5eda4781b52502094b9436d62d319630341bdc6f225774fc0159cc7f38ae27ccf0c0bd313e5a3469ff534b5febfd6f0af4d63cdec888a6527159c253104ddb313a30d48c6839a9b79e39f9d11c2b704de577c717acc022b4ec15a3b92a850419ab062fb688c498285803127e5bcffbf00938279e40f37b8fe8e356346544f877c2ad790e217a19a3d0f2a1705 }

condition:
	$a0
}

        
