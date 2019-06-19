# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmnet.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a


PostBuild.dcmnet_tests.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmnet_tests


PostBuild.dcmrecv.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmrecv


PostBuild.dcmsend.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/local/lib/libtiff.dylib\
	/usr/local/lib/libjpeg.dylib\
	/usr/local/lib/libpng.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/usr/lib/libz.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmsend


PostBuild.echoscu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/usr/lib/libz.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/echoscu


PostBuild.findscu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/usr/lib/libz.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/findscu


PostBuild.getscu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/getscu


PostBuild.movescu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/movescu


PostBuild.storescp.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/usr/lib/libz.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescp


PostBuild.storescu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/usr/lib/libz.dylib\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/storescu


PostBuild.termscu.Release:
PostBuild.dcmnet.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/termscu




# For each target create a dummy ruleso the target does not have to exist
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
/usr/lib/libz.dylib:
/usr/local/lib/libjpeg.dylib:
/usr/local/lib/libpng.dylib:
/usr/local/lib/libtiff.dylib:
