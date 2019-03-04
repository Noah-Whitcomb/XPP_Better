# XPP_Better

This is a batch script to help with running XPPAUT. It takes care of starting and stopping Xming.

# Instructions

This can be run exactly like the original XPP script that we run. You can put this script on the desktop and drag an `.ode` file onto it. You can also run it on the command line by running the following command:
```batch
.\xpp_better.bat C:\path\to\your\ode\file
```
So for example, my `xpp_better.bat` is stored in `C:\scripts` and I would like to run XPP with `SuperCritPitchfork.ode` that is stored in `C:\xppall\ode`. So to run this script on the command line, I would run the following commands:
```batch
cd C:\scripts\
.\xpp_better.bat C:\xppall\ode\SuperCritPitchfork.ode
```

Regardless of how you run this script, two console windows will pop up. One of them will give you the option to kill Xming.exe while the other will show XPP console output. Having two console windows may be annoying but I like having the option to kill Xming before I finish using XPP.

# Xming and XPP install notes

If you did not install Xming and XPP in the default locations, you will have to change the paths in the script in order for it to work for you.
