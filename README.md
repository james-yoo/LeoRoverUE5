# LeoRover-UE5
LeoRover simulation based on UnrealEngine5

## Requirements
- Windows 10+ / Ubuntu 20.04
- Nvidia RTX 2070+ (graphic driver: 470.XX +)
- UnrealEngine5 Preview1
- Visual Studio 2019(in case of Windows)

## Setup
### Windows
1. Clone this repo.
   ```
   git clone https://github.com/james-yoo/LeoRover-UE5.git
   ```
2. Open the 'LeoRover.uproject' file.
  
   ![image](https://user-images.githubusercontent.com/23667624/156864314-4f1ccff0-b4ea-4863-b55c-f780d61b4dd5.png)  
3. Select the UnrealEngine version.
   
   ![image](https://user-images.githubusercontent.com/23667624/156864359-c296e9e5-e92d-4400-be92-4f7e5b34c3d5.png)
4. Compile the source and it will launch the Unreal Editor.
   
   ![image](https://user-images.githubusercontent.com/23667624/156864395-8adb916b-9b74-45a6-b31d-0235a2a7327f.png)
### Linux
1. Clone this repo.
   ```
   git clone https://github.com/james-yoo/LeoRover-UE5.git
   ```
2. Open 'update_project_files.sh' and 'run_editor.sh' files with text editor. Modify the path of the Unreal Engine 5 root directory.
   ```
   UE5_ROOT="<path>/<to>/<ue5_root>"
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
