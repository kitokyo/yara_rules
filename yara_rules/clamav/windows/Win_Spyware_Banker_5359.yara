rule Win_Spyware_Banker_5359
{
strings:
	$a0 = { c847e74c5a124a324941d61656aeade1f8219c64bc6055b19349d231fb03e02ffcc8336aca90aa3cd448d62160d32945786e00b7beabf85263b23ed1d802653ed9d656834f14f201f1f7e0acf9c9f6dcd80ea34e31f9c6f123f3d548aeb88ebd3e3b1a88cb3b78a627dffd241844aca86dd591d162e8d14ff6c7df3a69620fc33b49ffe5d110161851ac7e615ee02d656823f9990598 }

condition:
	$a0
}

        
