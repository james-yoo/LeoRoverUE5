# LeoRover-UE
LeoRover simulation based on Unreal Engine 4/5

## Requirements
- Ubuntu 20.04
- Nvidia RTX 2070+
- Unreal Engine 5 (compile from source)

## Setup
1. Clone this repo.
   ```
   git clone https://github.com/james-yoo/LeoRover-UE5.git
   ```
2. Open 'update_project_files.sh' and 'run_editor.sh' files with text editor. Modify the path of the Unreal Engine 5 root directory.
   ```
   UE5_ROOT="<path>/<to>/UnrealEngine5"
   ```
3. Run update_project_files.sh to generate Makefile.
   ```
   cd LeoRover-UE5
   ./update_project_files.sh
   ```
4. Open the 'Makefile' and change the following line:
   ```
   PROJECTBUILD = bash "$(UNREALROOTPATH)/Engine/Build/BatchFiles/Linux/RunMono.sh" "$(UNREALROOTPATH)/Engine/Binaries/DotNET/UnrealBuildTool.exe"
   ```
   to
   ```
   PROJECTBUILD = $(BUILD)
   ```
5. Compile the project file.
   ```
   ./make_editor.sh
   ```
6. Run the Unreal Editor.
   ```
   ./run_editor.sh
   ```
