#! /bin/bash

cd Display/displayClient

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../displayService

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../../RoomCommandManager

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../Source/TACSourceService

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../TACSource

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../MockSourceService

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'

cd ../ActiveTraumaService

/c/Windows/System32/cmd.exe //c 'start cmd /c nodemon'
