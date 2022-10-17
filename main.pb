Global programtitle.s="Program Title"
IncludeFile "pbi\child.pbi"
IncludeFile "pbf\form.pbf"
OpenForm()
Repeat:Until Not Form_events(WindowEvent())
child()
; IDE Options = PureBasic 5.72 (Windows - x86)
; CursorPosition = 5
; EnableXP