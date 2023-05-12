# Convert all punctuation characters except '_', '*', and '.' into spaces.
def depunctuate(s):
	'''A docstring'''
	"""Docstring 2"""
	d = ""
	for ch in s:
		d = d + ch if ch in 'abcde' else f"{d} "
	return d
