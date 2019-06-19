# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ofstd.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a


PostBuild.ofstd_tests.Release:
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests




# For each target create a dummy ruleso the target does not have to exist
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
