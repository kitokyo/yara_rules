rule Win_Downloader_Dluca_38
{
strings:
	$a0 = { 4f93eb45f0522fa3d57bc74a7cf697d58295d98f31c3d9bdf950756bab847f5c15b834d179740c2819e8e425d9ddf75e548046d48def6b8967a80cd8899ef50d3897cdefa93f09d035c55123de838533a46e74a16400976849ff2b2023381dfed846966cc0dd9d48ca11e919c28a9eb9ec68c60f53423fa1051eb8c395146eb5f873964ab83f65d0f3cc5909 }

condition:
	$a0
}

        
