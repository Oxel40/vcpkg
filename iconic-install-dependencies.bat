@echo off
.\vcpkg.exe install --triplet x64-windows --binarysource=clear --clean-after-build wxwidgets[webview]
.\vcpkg.exe install --triplet x64-windows --binarysource=clear --clean-after-build glew glfw3 eigen3 proj libgeotiff clfft boost opencl pcl liblas cuda ffmpeg[opencl,nvcodec,webp,zlib,vorbis,lzma,openh264] openimageio[gif,libraw] cryptopp 
