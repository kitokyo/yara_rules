rule Win_Spyware_Delf_1401
{
strings:
	$a0 = { 00a483150414647c14880840226fcdc86d8372e35c73e2dcd739aa7c39f01ce6b5cd40b799a8196e72036e6a06357716e2c1755bb905a404b8ea02dba80b8ea41b5d41af1d4856dd6c0c6ea416ba80daea05b73506f397501ce6681b72e85799cd5b9f0e7fffffb7cfefdfbaeb7befbebbf3aefbefcdefedfbdff0458c0e22497ad96cb5d9ecbbf0f1df2ffe }

condition:
	$a0
}

        
