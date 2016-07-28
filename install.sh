#! /bin/sh

# Example install script for Unity3D project. See the entire example: https://github.com/JonathanPorta/ci-build

# This link changes from time to time. I haven't found a reliable hosted installer package for doing regular
# installs like this. You will probably need to grab a current link from: http://unity3d.com/get-unity/download/archive
curl -o Unity.pkg http://netstorage.unity3d.com/unity/29055738eb78/MacEditorInstaller/Unity-5.3.6f1.pkg
sudo installer -dumplog -package Unity.pkg -target /
