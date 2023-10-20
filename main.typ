#import "@preview/diagraph:0.1.1" : *

#set page(width:auto, height:auto, margin:1em)

#place(
	top + left,
	box(
		stroke: black,
		radius: 1em,
		inset: 1em,
		[
			= Key
			#raw-render(
				```dot
				digraph{
					node [shape=record]
					example [label="name|probability as fraction|probability as decimal"]
					example -> win [color=darkgoldenrod, arrowtail=inv, dir=both]
					example -> loss [color=red, arrowhead=empty, arrowtail=invempty, dir=both]
					example -> stop [color=blue, arrowtail=box, dir=both]
					example -> continue [color=darkmagenta, arrowtail=inv, dir=both]
				}
				```
			)
		]
	)
)



#raw-render(
	```dot
	digraph {
		// list of all normal nodes

		node [shape=record]

		PmWQmZXYd74 [label="Welcome|1 in 1|1.0000000000000"]

		// Going for one in a million
		Ul8r0Thgx44 [label="Won once|1 in 3|0.3333333333333"]
		_mrAeT9kpPM [label="Won twice|1 in 9|0.1111111111111"]
		hoaLwPc571E [label="Won thrice|1 in 27|0.0370370370370"]
		z8zjvT8Qx8U [label="Won four times|1 in 81|0.0123456790123"]
		uHoYnV9JX4w [label="Won five times|1 in 243|0.0041152263374"]
		jRDLtKUsq8U [label="Won six times|1 in 729|0.0013717421125"]
		RXy0Kc1Cl9s [label="Won seven times|1 in 2,187|0.0004572473708"]
		"v3oXQrWu-PA" [label="Won eight times|1 in 6,561|0.0001524157903"]
		bN5M3caw6b8 [label="Won nine times|1 in 19,683|0.0000508052634"]
		DDmnplXv6pY [label="Won ten times|1 in 59,049|0.0000169350878"]
		"6auFOPOuHuE" [label="Won eleven times|1 in 177,147|0.0000056450293"]
		"0M39bd9euEI" [label="Won twelve times|1 in 531,441|0.0000018816764"]
		E3pdr5hNBe4 [label="Won thirteen times|1 in 1,594,323|0.0000006272255"]

		// Going for one in a billion
		K1kVsxsnYyc [label="Start of the road to a billion|21,954,154,089,204,137 in 8,862,938,119,652,501,095,929|0.0000024770741"]
		wf6sqW38AmM [label="Won fourteen times|21,954,154,089,204,137 in 26,588,814,358,957,503,287,787|0.0000008256914"]
		j92TH0iaCrE [label="Won fifteen times|21,954,154,089,204,137 in 79,766,443,076,872,509,863,361|0.0000002752305"]
		r8LgYG67bCA [label="Won sixteen times|21,954,154,089,204,137 in 239,299,329,230,617,529,590,083|0.0000000917435"]
		DZLnWKM90nQ [label="Won seventeen times|21,954,154,089,204,137 in 717,897,987,691,852,588,770,249|0.0000000305812"]
		aSjsXUdaIgQ [label="Won eighteen times|21,954,154,089,204,137 in 2,153,693,963,075,557,766,310,747|0.0000000101937"]
		HunlKDzXNv0 [label="Won nineteen times|21,954,154,089,204,137 in 6,461,081,889,226,673,298,932,241|0.0000000033979"]

		// Going for one in a trillion
		gv7_NTC_Rgs [label="Start of the road to a trillion|21,954,154,089,204,137 in 6,461,081,889,226,673,298,932,241|0.0000000033979"]
		sbgMHxUkfFI [label="Won twenty times|21,954,154,089,204,137 in 19,383,245,667,680,019,896,796,723|0.0000000011326"]
		"4Nk29OAqZTw" [label="Won twenty-one times|21,954,154,089,204,137 in 58,149,737,003,040,059,690,390,169|0.0000000003775"]
		OjHzloSmLZg [label="Won twenty-two times|21,954,154,089,204,137 in 174,449,211,009,120,179,071,170,507|0.0000000001258"]
		I32ZGazBqWY [label="Won twenty-three times|21,954,154,089,204,137 in 523,347,633,027,360,537,213,511,521|0.0000000000419"]
		"-bGMZAWuL1o" [label="Won twenty-four times|21,954,154,089,204,137 in 1,570,042,899,082,081,611,640,534,563|0.0000000000140"]
		"7GEmEWf1KgY" [label="Won twenty-five times|21,954,154,089,204,137 in 4,710,128,697,246,244,834,921,603,689|0.0000000000047"]
		"4wUukNXczpM" [label="Won twenty-six times|21,954,154,089,204,137 in 14,130,386,091,738,734,504,764,811,067|0.0000000000016"]

		// Going for all losses
		CPb168NUwGc [label="Lost once|2 in 3|0.6666666666667"]
		jDQqv3zkbIQ [label="Lost twice|4 in 9|0.4444444444444"]
		HXtheRKAkIw [label="Lost thrice|8 in 27|0.2962962962963"]
		"3qoxLsQ9464" [label="Lost four times|16 in 81|0.1975308641975"]
		"xjo-L59q8K4" [label="Lost five times|32 in 243|0.1316872427984"]
		dzK444eg53c [label="Lost six times|64 in 729|0.0877914951989"]
		"83hQScodfDA" [label="Lost seven times|128 in 2,187|0.0585276634659"]
		TFlsl2ZkBlI [label="Lost eight times|256 in 6,561|0.0390184423106"]
		"4ojQK570hDA" [label="Lost nine times|512 in 19,683|0.0260122948737"]
		WQ9wBn2Qk14 [label="Lost ten times|1,024 in 59,049|0.0173415299158"]
		"hT-25A8LFAE" [label="Lost eleven times|2,048 in 177,147|0.0115610199439"]
		"e8zbuI-qJX4" [label="Lost twelve times|4,096 in 531,441|0.0077073466293"]
		xCb7UVssqlY [label="Lost thirteen times|8,192 in 1,594,323|0.0051382310862"]
		"54ZevZGGXZw" [label="Lost fourteen times|16,384 in 4,782,969|0.0034254873908"]
		d84UbmiyBOs [label="Lost fifteen times|32,768 in 14,348,907|0.0022836582605"]
		X9jKHujmt1M [label="Lost sixteen times|65,536 in 43,046,721|0.0015224388403"]
		SeX6WzVRZ4Y [label="Lost seventeen times|131,072 in 129,140,163|0.0010149592269"]
		j8fHcBHeKwk [label="Lost eighteen times|262,144 in 387,420,489|0.0006766394846"]
		VtWv7m270kY [label="Lost nineteen times|524,288 in 1,162,261,467|0.0004510929897"]
		LSHMwceP0X8 [label="Lost twenty times|1,048,576 in 3,486,784,401|0.0003007286598"]
		"BvL-kq_LLsI" [label="Lost twenty-one times|2,097,152 in 10,460,353,203|0.0002004857732"]
		"KIcQP_OL0-0" [label="Lost twenty-two times|4,194,304 in 31,381,059,609|0.0001336571821"]
		ei5WZihztGk [label="Lost twenty-three times|8,388,608 in 94,143,178,827|0.0000891047881"]
		"74E6BTyhv_c" [label="Lost twenty-four times|16,777,216 in 282,429,536,481|0.0000594031921"]
		YnACGEG1tTc [label="Lost twenty-five times|33,554,432 in 847,288,609,443|0.0000396021280"]
		"7Jp8Xp_9v90" [label="Lost twenty-six times|67,108,864 in 2,541,865,828,329|0.0000264014187"]
		ILrJDLjx6sA [label="Lost twenty-seven times|134,217,728 in 7,625,597,484,987|0.0000176009458"]
		sJXuw8QM0W4 [label="Lost twenty-eight times|268,435,456 in 22,876,792,454,961|0.0000117339639"]
		Gh_preEUg74 [label="Lost twenty-nine times|536,870,912 in 68,630,377,364,883|0.0000078226426"]
		YVJh73INvXk [label="Lost thirty times|1,073,741,824 in 205,891,132,094,649|0.0000052150951"]
		"9HDYmP-l_oM" [label="Lost thirty-one times|2,147,483,648 in 617,673,396,283,947|0.0000034767300"]
		ugkWE2cy370 [label="Lost thirty-two times|4,294,967,296 in 1,853,020,188,851,841|0.0000023178200"]
		"F-j5y5dyPDo" [label="Lost thirty-three times|8,589,934,592 in 5,559,060,566,555,523|0.0000015452133"]
		tlTOyDEZGUU [label="Lost thirty-four times|17,179,869,184 in 16,677,181,699,666,569|0.0000010301422"]
		GG6AZGhLCS4 [label="Lost thirty-five times|34,359,738,368 in 50,031,545,098,999,707|0.0000006867615"]

		// Second try for a million
		RVLUX6BUEJI [label="Won once in second round|2,302,909 in 4,782,969|0.4814810633312"]
		KHtDsZvsoMw [label="Won twice|2,302,909 in 14,348,907|0.1604936877771"]
		t0hJIw19ChI [label="Won thrice|2,302,909 in 43,046,721|0.0534978959257"]
		e6zLBO0vez8 [label="Won four times|2,302,909 in 129,140,163|0.0178326319752"]
		WR7AbrjBZNI [label="Won five times|2,302,909 in 387,420,489|0.0059442106584"]
		"fMyFx3bFW-s" [label="Won six times|2,302,909 in 1,162,261,467|0.0019814035528"]
		hi4166mPpmA [label="Won seven times|2,302,909 in 3,486,784,401|0.0006604678509"]
		SxWZDOgaIog [label="Won eight times|2,302,909 in 10,460,353,203|0.0002201559503"]
		"-D_g1k0IzTQ" [label="Won nine times|2,302,909 in 31,381,059,609|0.0000733853168"]
		AnsaswKGPHk [label="Won ten times|2,302,909 in 94,143,178,827|0.0000244617723"]
		"8UKflLZq61E" [label="Won eleven times|2,302,909 in 282,429,536,481|0.0000081539241"]
		tAcIxmJOA9o [label="Won twelve times|2,302,909 in 847,288,609,443|0.0000027179747"]
		yQKjsA90kpc [label="Won thirteen times in second round|2,302,909 in 2,541,865,828,329|0.0000009059916"]

		// Last try for a million
		b41_jrE8jFw [label="Won once in last round|3,378,732,074,219 in 7,625,597,484,987|0.4430776841908"]
		oOufgnObuhQ [label="Won twice in last round|8,365,346,344,526,105 in 50,031,545,098,999,707|0.1672014391715"]
		"N7UCPssq-X8" [label="Won thrice|8,365,346,344,526,105 in 150,094,635,296,999,121|0.0557338130572"]
		"FlwMxN9-mec" [label="Won four times|8,365,346,344,526,105 in 450,283,905,890,997,363|0.0185779376857"]
		ghJAsm9W3k0 [label="Won five times|8,365,346,344,526,105 in 1,350,851,717,672,992,089|0.0061926458952"]
		"55nbeaYL7hQ" [label="Won six times|8,365,346,344,526,105 in 4,052,555,153,018,976,267|0.0020642152984"]
		"dB8-XaRclhk" [label="Won seven times|8,365,346,344,526,105 in 12,157,665,459,056,928,801|0.0006880717661"]
		ddWvzSxz4AA [label="Won eight times|8,365,346,344,526,105 in 36,472,996,377,170,786,403|0.0002293572554"]
		"0xFOAtGBdUg" [label="Won nine times|8,365,346,344,526,105 in 109,418,989,131,512,359,209|0.0000764524185"]
		HSdwcDFDyQY [label="Won ten times|8,365,346,344,526,105 in 328,256,967,394,537,077,627|0.0000254841395"]
		Q5kgEN3rb_c [label="Won eleven times|8,365,346,344,526,105 in 984,770,902,183,611,232,881|0.0000084947132"]
		pteggMrRnk4 [label="Won twelve times|8,365,346,344,526,105 in 2,954,312,706,550,833,698,643|0.0000028315711"]
		"87zN8iWo5pU" [label="Won thirteen times in last round|8,365,346,344,526,105 in 8,862,938,119,652,501,095,929|0.0000009438570"]

		// Losing out of a round
		fWOtjGJvlGI [label="Lost after one win|2 in 9|0.2222222222222"]
		"r9-jSTCiHd0" [label="Lost after two wins|2 in 27|0.0740740740741"]
		qYaLoO40kjM [label="Lost after three to six wins|80 in 2187|0.0365797896662"]
		yCwdjfzxI4I [label="Lost after seven to eleven wins|242 in 531,441|0.0004553656944"]
		YohvsF9mF3g [label="Lost after twelve wins|1 in 1,594,323|0.0000006272255"]
		AGL2OMZzn2g [label="Drew after twelve wins|1 in 1,594,323|0.0000006272255"] // For some reason this is worse than losing after twelve wins as it takes you to the final round rather than the second round

		"0odtRIBvjes" [label="Lost after zero to six wins in second round|2,451,413,272 in 3,486,784,401|0.7030584601953"]
		"7VmxQumJAL4" [label="Lost after seven to eleven wins in second round|557,303,978 in 847,288,609,443|0.0006577498762"]
		"_WKzx6tClQw" [label="Lost after twelve wins in second round|2,302,909 in 2,541,865,828,329|0.0000009059916"]
		"QxC-EQAsTuM" [label="Drew after twelve wins in second round|2,302,909 in 2,541,865,828,329|0.0000009059916"]

		"hhDh6_RD7tU" [label="Drew after twelve wins in final round|8,365,346,344,526,105 in 8,862,938,119,652,501,095,929"] // This video says it is the one where almost everyone passes through, but it isn't
		"D8iP2qINaSE" [label="Lost after twelve wins in final round|8,365,346,344,526,105 in 8,862,938,119,652,501,095,929"] // This video says it is the one where almost everyone passes through, but it isn't

		"LvcxrEP2U-o" [label="Where almost everyone passes through|2,867,892,289,273,938,589,450 in 2,954,312,706,550,833,698,643|0.9707477082283"]

		"LLZJ-U1UB5M" [label="Won after six losses|64 in 2,187|0.0292638317330"]
		"j-jqX7AdQT8" [label="Won after seven to seventeen losses|22,412,672 in 387,420,489|0.0578510239813"]
		b6_QOYNf73g [label="Won after eighteen to thirty-three losses|11,267,259,760,640 in 16,677,181,699,666,569|0.0006756093424"]
		wUjs_vVwh68 [label="Won at the worst possible time|17,179,869,184 in 50,031,545,098,999,707|0.0000003433807"]

		AgHpWh77STQ [label="Lost during the road to a billion|15,982,624,176,940,611,736 in 6,461,081,889,226,673,298,932,241|0.0000024736762"]
		d0R5Csv7ogU [label="Lost during the road to a trillion|47,991,780,839,000,243,482 in 14,130,386,091,738,734,504,764,811,067|0.0000000033964"]

		// Endings
		dU22iL1ZsWQ [label="Wrap-up|8,603,693,598,514,504,820,560 in 8,862,938,119,652,501,095,929|0.9707495959423"]
		s3rUNS68AKs [label="Wrap-up after winning a run|16,026,532,485,119,020,010 in 6,461,081,889,226,673,298,932,241|0.0000024804720"]

		node [shape=ellipse]

		// start of graph
		start [shape=none]
		start -> PmWQmZXYd74

		// edges for wins
		edge [color=darkgoldenrod, arrowtail=inv, dir=both]
		PmWQmZXYd74 -> Ul8r0Thgx44
		Ul8r0Thgx44 -> _mrAeT9kpPM
		CPb168NUwGc -> RVLUX6BUEJI
		_mrAeT9kpPM -> hoaLwPc571E
		fWOtjGJvlGI -> RVLUX6BUEJI
		RVLUX6BUEJI -> KHtDsZvsoMw
		jDQqv3zkbIQ -> RVLUX6BUEJI
		hoaLwPc571E -> z8zjvT8Qx8U
		"r9-jSTCiHd0" -> RVLUX6BUEJI
		"0odtRIBvjes" -> b41_jrE8jFw
		KHtDsZvsoMw -> t0hJIw19ChI
		HXtheRKAkIw -> b41_jrE8jFw
		z8zjvT8Qx8U -> uHoYnV9JX4w
		qYaLoO40kjM -> RVLUX6BUEJI
		b41_jrE8jFw -> oOufgnObuhQ
		t0hJIw19ChI -> e6zLBO0vez8
		"3qoxLsQ9464" -> b41_jrE8jFw
		uHoYnV9JX4w -> jRDLtKUsq8U
		oOufgnObuhQ -> "N7UCPssq-X8"
		e6zLBO0vez8 -> WR7AbrjBZNI
		"xjo-L59q8K4" -> b41_jrE8jFw
		jRDLtKUsq8U -> RXy0Kc1Cl9s
		"N7UCPssq-X8" -> "FlwMxN9-mec"
		WR7AbrjBZNI -> "fMyFx3bFW-s"
		dzK444eg53c -> "LLZJ-U1UB5M"
		RXy0Kc1Cl9s -> "v3oXQrWu-PA"
		"FlwMxN9-mec" -> ghJAsm9W3k0
		"fMyFx3bFW-s" -> hi4166mPpmA
		"83hQScodfDA" -> "j-jqX7AdQT8"
		"v3oXQrWu-PA" -> bN5M3caw6b8
		yCwdjfzxI4I -> RVLUX6BUEJI
		ghJAsm9W3k0 -> "55nbeaYL7hQ"
		hi4166mPpmA -> SxWZDOgaIog
		"j-jqX7AdQT8" -> "oOufgnObuhQ"
		TFlsl2ZkBlI -> "j-jqX7AdQT8"
		bN5M3caw6b8 -> DDmnplXv6pY
		"55nbeaYL7hQ" -> "dB8-XaRclhk"
		SxWZDOgaIog -> "-D_g1k0IzTQ"
		"7VmxQumJAL4" -> b41_jrE8jFw
		"4ojQK570hDA" -> "j-jqX7AdQT8"
		DDmnplXv6pY -> "6auFOPOuHuE"
		"dB8-XaRclhk" -> ddWvzSxz4AA
		"-D_g1k0IzTQ" -> AnsaswKGPHk
		WQ9wBn2Qk14 -> "j-jqX7AdQT8"
		"6auFOPOuHuE" -> "0M39bd9euEI"
		ddWvzSxz4AA -> "0xFOAtGBdUg"
		AnsaswKGPHk -> "8UKflLZq61E"
		"hT-25A8LFAE" -> "j-jqX7AdQT8"
		"0M39bd9euEI" -> E3pdr5hNBe4
		"0xFOAtGBdUg" -> HSdwcDFDyQY
		"8UKflLZq61E" -> tAcIxmJOA9o
		"e8zbuI-qJX4" -> "j-jqX7AdQT8"
		YohvsF9mF3g -> RVLUX6BUEJI
		AGL2OMZzn2g -> b41_jrE8jFw
		HSdwcDFDyQY -> Q5kgEN3rb_c
		tAcIxmJOA9o -> yQKjsA90kpc
		xCb7UVssqlY -> "j-jqX7AdQT8"
		Q5kgEN3rb_c -> pteggMrRnk4
		"QxC-EQAsTuM" -> b41_jrE8jFw
		"_WKzx6tClQw" -> b41_jrE8jFw
		"54ZevZGGXZw" -> "j-jqX7AdQT8"
		pteggMrRnk4 -> "87zN8iWo5pU"
		K1kVsxsnYyc -> wf6sqW38AmM
		d84UbmiyBOs -> "j-jqX7AdQT8"
		wf6sqW38AmM -> j92TH0iaCrE
		X9jKHujmt1M -> "j-jqX7AdQT8"
		j92TH0iaCrE -> r8LgYG67bCA
		SeX6WzVRZ4Y -> "j-jqX7AdQT8"
		r8LgYG67bCA -> DZLnWKM90nQ
		j8fHcBHeKwk -> b6_QOYNf73g
		DZLnWKM90nQ -> aSjsXUdaIgQ
		b6_QOYNf73g -> oOufgnObuhQ
		VtWv7m270kY -> b6_QOYNf73g
		aSjsXUdaIgQ -> HunlKDzXNv0
		LSHMwceP0X8 -> b6_QOYNf73g
		"BvL-kq_LLsI" -> b6_QOYNf73g
		gv7_NTC_Rgs -> sbgMHxUkfFI
		"KIcQP_OL0-0" -> b6_QOYNf73g
		sbgMHxUkfFI -> "4Nk29OAqZTw"
		ei5WZihztGk -> b6_QOYNf73g
		"4Nk29OAqZTw" -> OjHzloSmLZg
		"74E6BTyhv_c" -> b6_QOYNf73g
		OjHzloSmLZg -> I32ZGazBqWY
		YnACGEG1tTc -> b6_QOYNf73g
		I32ZGazBqWY -> "-bGMZAWuL1o"
		"7Jp8Xp_9v90" -> b6_QOYNf73g
		"-bGMZAWuL1o" -> "7GEmEWf1KgY"
		ILrJDLjx6sA -> b6_QOYNf73g
		"7GEmEWf1KgY" -> "4wUukNXczpM"
		sJXuw8QM0W4 -> b6_QOYNf73g
		Gh_preEUg74 -> b6_QOYNf73g
		YVJh73INvXk -> b6_QOYNf73g
		"9HDYmP-l_oM" -> b6_QOYNf73g
		ugkWE2cy370 -> b6_QOYNf73g
		"F-j5y5dyPDo" -> b6_QOYNf73g
		tlTOyDEZGUU -> wUjs_vVwh68

		// edges for losses
		edge [color=red, arrowhead=empty, arrowtail=invempty, dir=both]
		PmWQmZXYd74 -> CPb168NUwGc
		Ul8r0Thgx44 -> fWOtjGJvlGI
		CPb168NUwGc -> jDQqv3zkbIQ
		_mrAeT9kpPM -> "r9-jSTCiHd0"
		fWOtjGJvlGI -> "0odtRIBvjes"
		RVLUX6BUEJI -> "0odtRIBvjes"
		jDQqv3zkbIQ -> HXtheRKAkIw
		hoaLwPc571E -> qYaLoO40kjM
		"r9-jSTCiHd0" -> "0odtRIBvjes"
		"0odtRIBvjes" -> "LvcxrEP2U-o"
		KHtDsZvsoMw -> "0odtRIBvjes"
		HXtheRKAkIw -> "3qoxLsQ9464"
		z8zjvT8Qx8U -> qYaLoO40kjM
		qYaLoO40kjM -> "0odtRIBvjes"
		b41_jrE8jFw -> "LvcxrEP2U-o"
		t0hJIw19ChI -> "0odtRIBvjes"
		"3qoxLsQ9464" -> "xjo-L59q8K4"
		uHoYnV9JX4w -> qYaLoO40kjM
		oOufgnObuhQ -> "LvcxrEP2U-o"
		e6zLBO0vez8 -> "0odtRIBvjes"
		"xjo-L59q8K4" -> dzK444eg53c
		jRDLtKUsq8U -> qYaLoO40kjM
		"N7UCPssq-X8" -> "LvcxrEP2U-o"
		WR7AbrjBZNI -> "0odtRIBvjes"
		dzK444eg53c -> "83hQScodfDA"
		RXy0Kc1Cl9s -> yCwdjfzxI4I
		"FlwMxN9-mec" -> "LvcxrEP2U-o"
		"fMyFx3bFW-s" -> "0odtRIBvjes"
		"83hQScodfDA" -> TFlsl2ZkBlI
		"v3oXQrWu-PA" -> yCwdjfzxI4I
		yCwdjfzxI4I -> "0odtRIBvjes"
		ghJAsm9W3k0 -> "LvcxrEP2U-o"
		hi4166mPpmA -> "7VmxQumJAL4"
		"j-jqX7AdQT8" -> "LvcxrEP2U-o"
		TFlsl2ZkBlI -> "4ojQK570hDA"
		bN5M3caw6b8 -> yCwdjfzxI4I
		"55nbeaYL7hQ" -> "LvcxrEP2U-o"
		SxWZDOgaIog -> "7VmxQumJAL4"
		"7VmxQumJAL4" -> "LvcxrEP2U-o"
		"4ojQK570hDA" -> WQ9wBn2Qk14
		DDmnplXv6pY -> yCwdjfzxI4I
		"dB8-XaRclhk" -> "LvcxrEP2U-o"
		"-D_g1k0IzTQ" -> "7VmxQumJAL4"
		WQ9wBn2Qk14 -> "hT-25A8LFAE"
		"6auFOPOuHuE" -> "yCwdjfzxI4I"
		ddWvzSxz4AA -> "LvcxrEP2U-o"
		AnsaswKGPHk -> "7VmxQumJAL4"
		"hT-25A8LFAE" -> "e8zbuI-qJX4"
		"0M39bd9euEI" -> YohvsF9mF3g // [taillabel=loss]
		"0M39bd9euEI" -> AGL2OMZzn2g // [taillabel=draw]
		"0xFOAtGBdUg" -> "LvcxrEP2U-o"
		"8UKflLZq61E" -> "7VmxQumJAL4"
		"e8zbuI-qJX4" -> xCb7UVssqlY
		YohvsF9mF3g -> "0odtRIBvjes"
		AGL2OMZzn2g -> "0odtRIBvjes"
		HSdwcDFDyQY -> "LvcxrEP2U-o"
		tAcIxmJOA9o -> "_WKzx6tClQw" // [taillabel=loss]
		tAcIxmJOA9o -> "QxC-EQAsTuM" // [taillabel=draw]
		xCb7UVssqlY -> "54ZevZGGXZw"
		Q5kgEN3rb_c -> "LvcxrEP2U-o"
		"QxC-EQAsTuM" -> "LvcxrEP2U-o"
		"_WKzx6tClQw" -> "LvcxrEP2U-o"
		"54ZevZGGXZw" -> d84UbmiyBOs
		pteggMrRnk4 -> "hhDh6_RD7tU" // [taillabel=draw]
		pteggMrRnk4 -> "D8iP2qINaSE" // [taillabel=loss]
		K1kVsxsnYyc -> AgHpWh77STQ
		d84UbmiyBOs -> X9jKHujmt1M
		wf6sqW38AmM -> AgHpWh77STQ
		X9jKHujmt1M -> SeX6WzVRZ4Y
		j92TH0iaCrE -> AgHpWh77STQ
		SeX6WzVRZ4Y -> j8fHcBHeKwk
		r8LgYG67bCA -> AgHpWh77STQ
		j8fHcBHeKwk -> VtWv7m270kY
		DZLnWKM90nQ -> AgHpWh77STQ
		b6_QOYNf73g -> "LvcxrEP2U-o"
		VtWv7m270kY -> LSHMwceP0X8
		aSjsXUdaIgQ -> AgHpWh77STQ
		LSHMwceP0X8 -> "BvL-kq_LLsI"
		"BvL-kq_LLsI" -> "KIcQP_OL0-0"
		gv7_NTC_Rgs -> d0R5Csv7ogU
		"KIcQP_OL0-0" -> ei5WZihztGk
		sbgMHxUkfFI -> d0R5Csv7ogU
		ei5WZihztGk -> "74E6BTyhv_c"
		"4Nk29OAqZTw" -> d0R5Csv7ogU
		"74E6BTyhv_c" -> YnACGEG1tTc
		OjHzloSmLZg -> d0R5Csv7ogU
		YnACGEG1tTc -> "7Jp8Xp_9v90"
		I32ZGazBqWY -> d0R5Csv7ogU
		"7Jp8Xp_9v90" -> ILrJDLjx6sA
		"-bGMZAWuL1o" -> d0R5Csv7ogU
		ILrJDLjx6sA -> sJXuw8QM0W4
		"7GEmEWf1KgY" -> d0R5Csv7ogU
		sJXuw8QM0W4 -> Gh_preEUg74
		Gh_preEUg74 -> YVJh73INvXk
		YVJh73INvXk -> "9HDYmP-l_oM"
		"9HDYmP-l_oM" -> ugkWE2cy370
		ugkWE2cy370 -> "F-j5y5dyPDo"
		"F-j5y5dyPDo" -> tlTOyDEZGUU
		tlTOyDEZGUU -> GG6AZGhLCS4

		// edges for stopping
		edge [color=blue, arrowtail=box, arrowhead=normal, dir=both]
		E3pdr5hNBe4 -> s3rUNS68AKs
		yQKjsA90kpc -> s3rUNS68AKs
		"87zN8iWo5pU" -> s3rUNS68AKs
		HunlKDzXNv0 -> s3rUNS68AKs

		// edges for continuing
		edge [color=darkmagenta, arrowtail=inv, arrowhead=normal, dir=both]
		E3pdr5hNBe4 -> K1kVsxsnYyc
		yQKjsA90kpc -> K1kVsxsnYyc
		"87zN8iWo5pU" -> K1kVsxsnYyc
		HunlKDzXNv0 -> gv7_NTC_Rgs

		// edges for endings
		edge [color=black, arrowhead=normal, dir=forward]

		"LvcxrEP2U-o" -> dU22iL1ZsWQ
		"hhDh6_RD7tU" -> dU22iL1ZsWQ
		"D8iP2qINaSE" -> dU22iL1ZsWQ

		end1 [shape=none, label=end]
		dU22iL1ZsWQ -> end1

		end2 [shape=none, label=end]
		"LLZJ-U1UB5M" -> end2

		end3 [shape=none, label=end]
		s3rUNS68AKs -> end3

		end4 [shape=none, label=end]
		AgHpWh77STQ -> end4

		end5 [shape=none, label=end]
		d0R5Csv7ogU -> end5

		end6 [shape=none, label=end]
		"4wUukNXczpM" -> end6

		end7 [shape=none, label=end]
		wUjs_vVwh68 -> end7

		end8 [shape=none, label=end]
		GG6AZGhLCS4 -> end8
	}
	```
)