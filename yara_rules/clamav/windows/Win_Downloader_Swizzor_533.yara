rule Win_Downloader_Swizzor_533
{
strings:
	$a0 = { 2ec7df186d13bdbf3ddfa86269a9eb935e70313fd8d7b6d9d5ddb17d06d4bbb3f8a1d77ca37797a07a67ce110d2ac553eaed4506c204e3e5ff5699fc91376ad6399231081e2da205161a8931dadb54d1983a716a992771d52bce851e077271fae78f0267726765146cde71d7d5fe5ed5d4ea2f5d5d322520 }

condition:
	$a0
}

        
