rule Win_Downloader_Banload_1124
{
strings:
	$a0 = { ed56c172797872d623adbf5302b593af07904b43698bd8908863f3b8fb3b3464c3c172db628641ad105e304477f4e41892ea304cc3e6d8cc4a692b596841b16ac37b42db033fa0c17da3d66fb12394edde1afd55b55722a1039136b80cc69b6f87184992447e47f9fd46b1035bb938d7e6af6aaa6203f385b5e143522322728a433d6e2fdbb15c55cb8d7ae6a875 }

condition:
	$a0
}

        
