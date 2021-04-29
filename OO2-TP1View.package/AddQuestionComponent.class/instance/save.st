as yet unclassified
save
	| tmp1 tmp2 tmp3 tmp4 tmp5 tmp6 tmp7 |
	tmp1 := self topics substrings: ','.
	tmp2 := Set new.
	tmp3 := tmp1 size.
	tmp5 := tmp3.
	tmp7 := tmp5.
	1 to: tmp7 do: [ :tmp8 | 
		tmp6 := Topic title: (tmp1 at: tmp8) description: ''.
		tmp2 add: tmp6.
		cuOOra addTopic: tmp6 ].
	tmp4 := question.
	tmp4
		topics: tmp2;
		title: title.
	^ self answer