Late Binding: In VBScript, if you don't explicitly declare object variables, VBScript uses late binding. This can lead to runtime errors if the object or method doesn't exist.  Example:
```vbscript
Dim obj
Set obj = CreateObject("Some.Object.That.Might.Not.Exist")
MsgBox obj.SomeMethod()
```
This will fail at runtime if "Some.Object.That.Might.Not.Exist" or "SomeMethod" aren't available.