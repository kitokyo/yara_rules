rule Win_Trojan_Servu_59
{
strings:
	$a0 = { 3c9ded814e36342db1e74b781d866595b383a0409e7d364f21224229c7e97f2e19dfc3b85fc2e6691b73211b97bb05e72c80dbc9252ac80d6ec82a0256dc8035c3e95b900532036dcd80a608d6e480260414cd8086402a6402a60ad4c01532def3bdee779cfffffd7efaf5ebdfbf5efe7bf9f3e79e7cf3e66febbebefe804f7ce128e01f2af6ee2836a545b0 }

condition:
	$a0
}

        
