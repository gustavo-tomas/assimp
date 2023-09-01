project "assimp"
	kind "SharedLib"

    targetdir ("bin/")
    os.execute("cmake CMakeLists.txt")
    os.execute("cmake --build .")
