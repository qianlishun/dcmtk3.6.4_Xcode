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
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libi2d.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/liboflog.a:
/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/lib/Release/libofstd.a:
/usr/lib/libz.dylib:
