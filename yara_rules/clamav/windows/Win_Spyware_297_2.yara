rule Win_Spyware_297_2
{
strings:
	$a0 = { c61f77e9f62150bd6f5e8e749b50eded4b0a557e23538d33879f6ae6e345a29c6e0c263e66124d16ed6b8f6da57e67581382dd224def26ba011481c4bf81c7025d485def464a88e3337f44a522bcb9ea16d245aa8f2252586b88dba9ceaf2d76ecda83bcab511c9b281b79266910044014f8c4b1c8918b88c91bfbeb247aa188bf37a8159b74446274f937c689a0a8865939f6 }

condition:
	$a0
}

        