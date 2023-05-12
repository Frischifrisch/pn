import pn, scintilla
from pypn import glue

######################################################
## Experimental decorator things...
def indenter(scheme):
	def decorator(f):
		s = glue.getSchemeConfig(scheme)
		s.indenter = f
		return f
	return decorator

def script(name=None, group="Python", auto_undo=True):
	def decorator(f):
		""" Decorator code """
		def wrappedScript():
			""" Wrap the script function to automatically group undo """
			if not auto_undo:
				f()
			else:
				s = scintilla.Scintilla(pn.CurrentDoc())
				try:
					s.BeginUndoAction()
					f()
				finally:
					s.EndUndoAction()

		scriptName = f.__name__ if name is None else name
		glue.registerScript(f, group, scriptName)

		return wrappedScript

	return decorator