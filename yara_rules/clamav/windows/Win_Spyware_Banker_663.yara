rule Win_Spyware_Banker_663
{
strings:
	$a0 = { f4fa7cb935ab091f90ea1994d657a6d22a4bbd736750c85034d3978cef79da5e53bd179a3fbb7c3c899903f0dc32fd94ac7b2ed800b268cf9ed2e482a7dbea238d3ea76f7de07835cf6d858b267538cd5805d8d1820d8a1aaa601b46263d731ec4e65928918e8688b93ab772a1e349910ec712602b34d95c9ec84147e53a777a5410fe504e4e29e46f9b67c2 }

condition:
	$a0
}

        
