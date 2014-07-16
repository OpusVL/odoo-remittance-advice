all:

clean_tempfiles:
	find remittance_advice \( -name '*.py[co]' -or -name '*~' \) -print -delete
