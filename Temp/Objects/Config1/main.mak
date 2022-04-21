SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;c:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files (x86)\Microsoft SQL Server\100\DTS\Binn\;C:\Program Files\Git\cmd;C:\Users\admin\anaconda3;C:\Users\admin\anaconda3\Library\mingw-w64\bin;C:\Users\admin\anaconda3\Library\bin;C:\Users\admin\anaconda3\Scripts;C:\Users\admin\AppData\Local\Programs\Python\Python37\Scripts\;C:\Users\admin\AppData\Local\Programs\Python\Python37\;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\admin\AppData\Local\GitHubDesktop\bin;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Users\admin\anaconda3;C:\Users\admin\anaconda3\Library\mingw-w64\bin;C:\Users\admin\anaconda3\Library\bin;C:\Users\admin\anaconda3\Scripts;C:\Users\admin\AppData\Local\Programs\Python\Python37\Scripts\;C:\Users\admin\AppData\Local\Programs\Python\Python37\;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\admin\AppData\Local\GitHubDesktop\bin;C:\Users\admin\AppData\Local\Microsoft\WindowsApps
export AS_BUILD_MODE := BuildAndTransfer
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := admin
export AS_PATH := C:/BrAutomation42/AS45
export AS_BIN_PATH := C:/BrAutomation42/AS45/Bin-en
export AS_PROJECT_PATH := C:/Users/admin/Documents/KVBO-07-21/KULEV/prac4
export AS_PROJECT_NAME := prac4
export AS_SYSTEM_PATH := C:/BrAutomation42/AS/System
export AS_VC_PATH := C:/BrAutomation42/AS45/AS/VC
export AS_TEMP_PATH := C:/Users/admin/Documents/KVBO-07-21/KULEV/prac4/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/admin/Documents/KVBO-07-21/KULEV/prac4/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation42/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation42/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation42/AS45
export WIN32_AS_PATH := "C:\BrAutomation42\AS45"
export WIN32_AS_BIN_PATH := "C:\BrAutomation42\AS45\Bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\admin\Documents\KVBO-07-21\KULEV\prac4"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation42\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation42\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\admin\Documents\KVBO-07-21\KULEV\prac4\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\admin\Documents\KVBO-07-21\KULEV\prac4\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation42\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation42\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/prac4.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndTransfer'   

