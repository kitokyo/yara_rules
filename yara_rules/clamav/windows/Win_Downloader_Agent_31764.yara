rule Win_Downloader_Agent_31764
{
strings:
	$a0 = { 0a568dd2029df2c00a20c3440bc83a2e868218038e5f13a31d3eb269f4d8d1a52d2ceac2b03a271fc1b5472ff948858f64da8f6cf2d13c7ce4924586938ff948a675bbc94733d1a42a2e7a691faef211513e24968fcae5a3ba7cb1bfa29d2260dab0d6498fd6092a5a8f2e7a184c86babb60ff2a1870975e41c128384098f81da908b6ba85712c8c3fb65121 }

condition:
	$a0
}

        
