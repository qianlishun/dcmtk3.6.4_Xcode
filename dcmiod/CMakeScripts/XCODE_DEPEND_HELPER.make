# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmiod.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmiod.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmiod.a


PostBuild.dcmiod_tests.Release:
PostBuild.dcmiod.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmiod.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests




# For each target create a dummy ruleso the target does not have to exist
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmiod.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
/usr/lib/libz.dylib:
