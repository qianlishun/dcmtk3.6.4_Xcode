# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cda2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/cda2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/cda2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/cda2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/cda2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/cda2dcm


PostBuild.dcm2json.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2json
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2json
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2json
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2json:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2json


PostBuild.dcm2pdf.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2pdf
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2pdf
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2pdf
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2pdf:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2pdf


PostBuild.dcm2xml.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2xml
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2xml
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2xml
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2xml:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcm2xml


PostBuild.dcmconv.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmconv
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmconv
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmconv
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmconv:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmconv


PostBuild.dcmcrle.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmcrle
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmcrle
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmcrle
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmcrle:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmcrle


PostBuild.dcmdata.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a


PostBuild.dcmdata_tests.Release:
PostBuild.i2d.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdata_tests


PostBuild.dcmdrle.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdrle
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdrle
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdrle
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdrle:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdrle


PostBuild.dcmdump.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdump
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdump
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdump
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdump:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmdump


PostBuild.dcmftest.Release:
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmftest
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmftest:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmftest


PostBuild.dcmgpdir.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmgpdir
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmgpdir
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmgpdir
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmgpdir:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmgpdir


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


PostBuild.dcmodify.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmodify
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmodify
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmodify
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmodify:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmodify


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


PostBuild.dump2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dump2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dump2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dump2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dump2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dump2dcm


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


PostBuild.i2d.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a


PostBuild.img2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.i2d.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/img2dcm


PostBuild.mkdeftag.Release:
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdeftag
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdeftag
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdeftag
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdeftag:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdeftag


PostBuild.mkdictbi.Release:
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdictbi
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdictbi
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdictbi
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdictbi:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/mkdictbi


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


PostBuild.oflog.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a


PostBuild.ofstd.Release:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a


PostBuild.ofstd_tests.Release:
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/ofstd_tests


PostBuild.pdf2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/pdf2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/pdf2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/pdf2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/pdf2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/pdf2dcm


PostBuild.stl2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/stl2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/stl2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/stl2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/stl2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/stl2dcm


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


PostBuild.xml2dcm.Release:
PostBuild.dcmdata.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/xml2dcm
PostBuild.oflog.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/xml2dcm
PostBuild.ofstd.Release: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/xml2dcm
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/xml2dcm:\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a\
	/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/xml2dcm




# For each target create a dummy ruleso the target does not have to exist
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmdata.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmiod.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libdcmnet.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
/usr/lib/libz.dylib:
/usr/local/lib/libjpeg.dylib:
/usr/local/lib/libpng.dylib:
/usr/local/lib/libtiff.dylib:
