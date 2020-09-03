# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.main.Debug:
/Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/Debug/main:
	/bin/rm -f /Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/Debug/main


PostBuild.main.Release:
/Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/Release/main:
	/bin/rm -f /Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/Release/main


PostBuild.main.MinSizeRel:
/Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/MinSizeRel/main:
	/bin/rm -f /Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/MinSizeRel/main


PostBuild.main.RelWithDebInfo:
/Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/RelWithDebInfo/main:
	/bin/rm -f /Users/zhanggaofan/Documents/workspace/my_own/GLFWDemo/build/RelWithDebInfo/main




# For each target create a dummy ruleso the target does not have to exist
