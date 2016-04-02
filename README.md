# xcode-template
## Xcode template for a Parasite Extension

You need to have ParasiteRuntime.framework installed to ```/Library/Frameworks/```.

Put this template into ```/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/Project\ Templates/Mac/Framework\ \&\ Library/``` or wherever you want.

This template automatically links ParasiteRuntime.framework, creates a .m file, imports the header of ParasiteRuntime and adds the OPFilters dictionary to the Info.plist.
