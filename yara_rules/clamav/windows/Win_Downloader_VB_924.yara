rule Win_Downloader_VB_924
{
strings:
	$a0 = { 048c00cececece98602844cececece94903440cececece9c640888cececece18707450cececece14844830100bcfce3c80686c17c3e26006e8010001d530004035a3f04a73a712dab54f80b95b411c16570b42ae369801067f0600000077100f0050726f6a6563743100676572735c6c6f0000ceb2cc00047232c0d1cfb94e8c2367bba9000000009e521ca5 }

condition:
	$a0
}

        