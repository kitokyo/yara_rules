rule Win_Spyware_Banker_775
{
strings:
	$a0 = { a7f35227534cab3286a25c2dda410f73a165c4861f8788093f17924b488d6cef423a24b946f2b6edfe7ec9f4b609b5f64af8979dae42c01bee8c015427a068b5b0083f0647c8ff8cd22a49630981502898cb48f857583a5fadc13cd81827acb32a6bf8e005026dd1e25cb7b16208796b4ad68266b298a27aa98ce04da7f96e1d86413cb97a60477a6506c8c43e11219e891187cddd76 }

condition:
	$a0
}

        