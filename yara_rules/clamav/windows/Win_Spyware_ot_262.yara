rule Win_Spyware_ot_262
{
strings:
	$a0 = { d8055a5e390a5edfcf38d205dc5e8b92f0d205a6cb44754f92b0dc3f1d447c413d2a396501a9253089f209cc1ca6f2a008d83aa5b639e51ac216584de3bab5a643fd217f6544891725b608cc34a9041a7839dfa85330cc0bfc84125eea7a5285000906a4 }

condition:
	$a0
}

        
