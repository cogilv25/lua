project "Lua"
    kind "StaticLib"
    language "C"
    
	targetdir (outputdir)
    objdir (intdir)

	files
	{ 
        "*.h",
        "*.c"
    }
    removefiles {"onelua.c","ltests.*"}

    includedirs
    {
        
    }
    
	filter "system:windows"
        systemversion "latest"
        staticruntime "On"
