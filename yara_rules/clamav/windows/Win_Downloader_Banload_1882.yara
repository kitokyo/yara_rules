rule Win_Downloader_Banload_1882
{
strings:
	$a0 = { 49789ee7794e7ba5cff90e44713ccfe35da9f54145a37080e9f9d0e7799ec72a5787b1decff33c8e0e47386595bffaba713cec1c484687c3a17f9355f4559a55388f8ec3081114494967e3c3e2704a764a83114d3c3e1e87514f56b151c4bdc78fe37152cc41536a335416be4d1e67930600045678163b7659475971381cfeb55bd95bbd5b0112ceebe2745c }

condition:
	$a0
}

        
