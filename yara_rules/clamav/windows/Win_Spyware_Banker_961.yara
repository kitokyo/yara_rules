rule Win_Spyware_Banker_961
{
strings:
	$a0 = { 7c2a53ca6805cd00bb9145ca9cdd2fdf8cc21be1f48f37a2a871d50f205983c85b163246747ddf63dbb41a6e9525212eb3cfc18ad6615cdc120d23dea00800ad0383ffa93f3acdbfce3a0f8f93011e2f88a0f7d6ed0dd0766dd77a2d39fdf419388d9e028aa9794e033b0e4d78a781ac026a773a71198e725e2c2361f14fe04f }

condition:
	$a0
}

        
