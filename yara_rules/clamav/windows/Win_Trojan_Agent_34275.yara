rule Win_Trojan_Agent_34275
{
strings:
	$a0 = { a25526e78fa045882ccd9be85af1e34f03c8f2e5d90a5eb65669727163efc8c9f6d86be9fcc157cfd73f3a6d175f28faa540a330e99eab7baa7a1578e455e8aa2edad765e1a90bfeae7bb3e147df685b72f5e893186859b9ed3a7dd49b3133a02b2469856aeadd633a49e62f6565a9886127c42880099d6b754c01363f6a27bc }

condition:
	$a0
}

        
