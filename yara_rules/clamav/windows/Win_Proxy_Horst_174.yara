rule Win_Proxy_Horst_174
{
strings:
	$a0 = { 499d11943b6064e99d61829abd846f16884b6e9e306f58ba4050ba403e928fe458ba4050ba4058ba4050eed9425fe91d5c0c211f466f9cba400da853d15477b876bee4090182c0b140c0b1406ea4ae48f4edac85cbf36cbfb804eb330ca8a826b0fe00d43b048268ffffff00eabd43a41a0422807c4882d1b2ffff0940bd8ff32505828a853cf244b24044b2402500759ef50d82 }

condition:
	$a0
}

        