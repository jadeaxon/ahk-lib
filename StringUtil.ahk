; Joins strings together.
; There is no builtin StrJoin() or Array.join(), surprisingly.
join(separator, strings*) {
    joined := "" ; The resulting joined string.
	for i, string in strings {
        joined .= string . separator
	}
	joined := SubStr(joined, 1, -StrLen(separator)) ; Remove final separator.
    return joined
}


