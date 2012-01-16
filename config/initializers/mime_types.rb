# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf
# Mime::Type.register_alias "text/html", :iphone

#We need this so that we can do a lookup of a file extension and get's mime type
#Here's a quick hack of a scipt that generates these:

# open("/usr/local/apache2/conf/mime.types").each do |mt| 
#   a = mt.split
#   a.reject!{|e| e == ""}
#   if a.size > 1
#     s = "Mime::Type.register \"#{a.slice!(0)}\""
#     a.each do |m|
#       puts "#{s}, :#{m}"
#     end
#   end
# end

Mime::Type.register "application/andrew-inset", :ez
Mime::Type.register "application/atomcat+xml", :atomcat
Mime::Type.register "application/atomsvc+xml", :atomsvc
Mime::Type.register "application/ccxml+xml", :ccxml
Mime::Type.register "application/davmount+xml", :davmount
Mime::Type.register "application/ecmascript", :ecma
Mime::Type.register "application/font-tdpfr", :pfr
Mime::Type.register "application/hyperstudio", :stk
Mime::Type.register "application/mac-binhex40", :hqx
Mime::Type.register "application/mac-compactpro", :cpt
Mime::Type.register "application/marc", :mrc
Mime::Type.register "application/mathematica", :ma
Mime::Type.register "application/mathematica", :nb
Mime::Type.register "application/mathematica", :mb
Mime::Type.register "application/mathml+xml", :mathml
Mime::Type.register "application/mbox", :mbox
Mime::Type.register "application/mediaservercontrol+xml", :mscml
Mime::Type.register "application/mp4", :mp4s
Mime::Type.register "application/msword", :doc
Mime::Type.register "application/msword", :dot
Mime::Type.register "application/mxf", :mxf
Mime::Type.register "application/octet-stream", :bin
Mime::Type.register "application/octet-stream", :dms
Mime::Type.register "application/octet-stream", :lha
Mime::Type.register "application/octet-stream", :lzh
Mime::Type.register "application/octet-stream", :class
Mime::Type.register "application/octet-stream", :so
Mime::Type.register "application/octet-stream", :iso
Mime::Type.register "application/octet-stream", :dmg
Mime::Type.register "application/octet-stream", :dist
Mime::Type.register "application/octet-stream", :distz
Mime::Type.register "application/octet-stream", :pkg
Mime::Type.register "application/octet-stream", :bpk
Mime::Type.register "application/octet-stream", :dump
Mime::Type.register "application/octet-stream", :elc
Mime::Type.register "application/oda", :oda
Mime::Type.register "application/ogg", :ogg
Mime::Type.register "application/pdf", :pdf
Mime::Type.register "application/pgp-encrypted", :pgp
Mime::Type.register "application/pgp-signature", :asc
Mime::Type.register "application/pgp-signature", :sig
Mime::Type.register "application/pics-rules", :prf
Mime::Type.register "application/pkcs10", :p10
Mime::Type.register "application/pkcs7-mime", :p7m
Mime::Type.register "application/pkcs7-mime", :p7c
Mime::Type.register "application/pkcs7-signature", :p7s
Mime::Type.register "application/pkix-cert", :cer
Mime::Type.register "application/pkix-crl", :crl
Mime::Type.register "application/pkix-pkipath", :pkipath
Mime::Type.register "application/pkixcmp", :pki
Mime::Type.register "application/pls+xml", :pls
Mime::Type.register "application/postscript", :ai
Mime::Type.register "application/postscript", :eps
Mime::Type.register "application/postscript", :ps
Mime::Type.register "application/prs.cww", :cww
Mime::Type.register "application/rdf+xml", :rdf
Mime::Type.register "application/reginfo+xml", :rif
Mime::Type.register "application/relax-ng-compact-syntax", :rnc
Mime::Type.register "application/resource-lists+xml", :rl
Mime::Type.register "application/rls-services+xml", :rs
Mime::Type.register "application/rsd+xml", :rsd
Mime::Type.register "application/rtf", :rtf
Mime::Type.register "application/sbml+xml", :sbml
Mime::Type.register "application/scvp-cv-request", :scq
Mime::Type.register "application/scvp-cv-response", :scs
Mime::Type.register "application/scvp-vp-request", :spq
Mime::Type.register "application/scvp-vp-response", :spp
Mime::Type.register "application/sdp", :sdp
Mime::Type.register "application/set-payment-initiation", :setpay
Mime::Type.register "application/set-registration-initiation", :setreg
Mime::Type.register "application/shf+xml", :shf
Mime::Type.register "application/smil+xml", :smi
Mime::Type.register "application/smil+xml", :smil
Mime::Type.register "application/sparql-query", :rq
Mime::Type.register "application/sparql-results+xml", :srx
Mime::Type.register "application/srgs", :gram
Mime::Type.register "application/srgs+xml", :grxml
Mime::Type.register "application/ssml+xml", :ssml
Mime::Type.register "application/vnd.3gpp.pic-bw-large", :plb
Mime::Type.register "application/vnd.3gpp.pic-bw-small", :psb
Mime::Type.register "application/vnd.3gpp.pic-bw-var", :pvb
Mime::Type.register "application/vnd.3gpp2.tcap", :tcap
Mime::Type.register "application/vnd.3m.post-it-notes", :pwn
Mime::Type.register "application/vnd.accpac.simply.aso", :aso
Mime::Type.register "application/vnd.accpac.simply.imp", :imp
Mime::Type.register "application/vnd.acucobol", :acu
Mime::Type.register "application/vnd.acucorp", :atc
Mime::Type.register "application/vnd.acucorp", :acutc
Mime::Type.register "application/vnd.adobe.xdp+xml", :xdp
Mime::Type.register "application/vnd.adobe.xfdf", :xfdf
Mime::Type.register "application/vnd.amiga.ami", :ami
Mime::Type.register "application/vnd.anser-web-certificate-issue-initiation", :cii
Mime::Type.register "application/vnd.anser-web-funds-transfer-initiation", :fti
Mime::Type.register "application/vnd.antix.game-component", :atx
Mime::Type.register "application/vnd.apple.installer+xml", :mpkg
Mime::Type.register "application/vnd.audiograph", :aep
Mime::Type.register "application/vnd.blueice.multipass", :mpm
Mime::Type.register "application/vnd.bmi", :bmi
Mime::Type.register "application/vnd.businessobjects", :rep
Mime::Type.register "application/vnd.chemdraw+xml", :cdxml
Mime::Type.register "application/vnd.chipnuts.karaoke-mmd", :mmd
Mime::Type.register "application/vnd.cinderella", :cdy
Mime::Type.register "application/vnd.claymore", :cla
Mime::Type.register "application/vnd.clonk.c4group", :c4g
Mime::Type.register "application/vnd.clonk.c4group", :c4d
Mime::Type.register "application/vnd.clonk.c4group", :c4f
Mime::Type.register "application/vnd.clonk.c4group", :c4p
Mime::Type.register "application/vnd.clonk.c4group", :c4u
Mime::Type.register "application/vnd.commonspace", :csp
Mime::Type.register "application/vnd.commonspace", :cst
Mime::Type.register "application/vnd.contact.cmsg", :cdbcmsg
Mime::Type.register "application/vnd.cosmocaller", :cmc
Mime::Type.register "application/vnd.crick.clicker", :clkx
Mime::Type.register "application/vnd.crick.clicker.keyboard", :clkk
Mime::Type.register "application/vnd.crick.clicker.palette", :clkp
Mime::Type.register "application/vnd.crick.clicker.template", :clkt
Mime::Type.register "application/vnd.crick.clicker.wordbank", :clkw
Mime::Type.register "application/vnd.criticaltools.wbs+xml", :wbs
Mime::Type.register "application/vnd.ctc-posml", :pml
Mime::Type.register "application/vnd.cups-ppd", :ppd
Mime::Type.register "application/vnd.curl", :curl
Mime::Type.register "application/vnd.data-vision.rdz", :rdz
Mime::Type.register "application/vnd.denovo.fcselayout-link", :fe_launch
Mime::Type.register "application/vnd.dna", :dna
Mime::Type.register "application/vnd.dolby.mlp", :mlp
Mime::Type.register "application/vnd.dpgraph", :dpg
Mime::Type.register "application/vnd.dreamfactory", :dfac
Mime::Type.register "application/vnd.ecowin.chart", :mag
Mime::Type.register "application/vnd.enliven", :nml
Mime::Type.register "application/vnd.epson.esf", :esf
Mime::Type.register "application/vnd.epson.msf", :msf
Mime::Type.register "application/vnd.epson.quickanime", :qam
Mime::Type.register "application/vnd.epson.salt", :slt
Mime::Type.register "application/vnd.epson.ssf", :ssf
Mime::Type.register "application/vnd.eszigno3+xml", :es3
Mime::Type.register "application/vnd.eszigno3+xml", :et3
Mime::Type.register "application/vnd.ezpix-album", :ez2
Mime::Type.register "application/vnd.ezpix-package", :ez3
Mime::Type.register "application/vnd.fdf", :fdf
Mime::Type.register "application/vnd.flographit", :gph
Mime::Type.register "application/vnd.fluxtime.clip", :ftc
Mime::Type.register "application/vnd.framemaker", :fm
Mime::Type.register "application/vnd.framemaker", :frame
Mime::Type.register "application/vnd.framemaker", :maker
Mime::Type.register "application/vnd.frogans.fnc", :fnc
Mime::Type.register "application/vnd.frogans.ltf", :ltf
Mime::Type.register "application/vnd.fsc.weblaunch", :fsc
Mime::Type.register "application/vnd.fujitsu.oasys", :oas
Mime::Type.register "application/vnd.fujitsu.oasys2", :oa2
Mime::Type.register "application/vnd.fujitsu.oasys3", :oa3
Mime::Type.register "application/vnd.fujitsu.oasysgp", :fg5
Mime::Type.register "application/vnd.fujitsu.oasysprs", :bh2
Mime::Type.register "application/vnd.fujixerox.ddd", :ddd
Mime::Type.register "application/vnd.fujixerox.docuworks", :xdw
Mime::Type.register "application/vnd.fujixerox.docuworks.binder", :xbd
Mime::Type.register "application/vnd.fuzzysheet", :fzs
Mime::Type.register "application/vnd.genomatix.tuxedo", :txd
Mime::Type.register "application/vnd.google-earth.kml+xml", :kml
Mime::Type.register "application/vnd.google-earth.kmz", :kmz
Mime::Type.register "application/vnd.grafeq", :gqf
Mime::Type.register "application/vnd.grafeq", :gqs
Mime::Type.register "application/vnd.groove-account", :gac
Mime::Type.register "application/vnd.groove-help", :ghf
Mime::Type.register "application/vnd.groove-identity-message", :gim
Mime::Type.register "application/vnd.groove-injector", :grv
Mime::Type.register "application/vnd.groove-tool-message", :gtm
Mime::Type.register "application/vnd.groove-tool-template", :tpl
Mime::Type.register "application/vnd.groove-vcard", :vcg
Mime::Type.register "application/vnd.handheld-entertainment+xml", :zmm
Mime::Type.register "application/vnd.hbci", :hbci
Mime::Type.register "application/vnd.hhe.lesson-player", :les
Mime::Type.register "application/vnd.hp-hpgl", :hpgl
Mime::Type.register "application/vnd.hp-hpid", :hpid
Mime::Type.register "application/vnd.hp-hps", :hps
Mime::Type.register "application/vnd.hp-jlyt", :jlt
Mime::Type.register "application/vnd.hp-pcl", :pcl
Mime::Type.register "application/vnd.hp-pclxl", :pclxl
Mime::Type.register "application/vnd.hzn-3d-crossword", :x3d
Mime::Type.register "application/vnd.ibm.minipay", :mpy
Mime::Type.register "application/vnd.ibm.modcap", :afp
Mime::Type.register "application/vnd.ibm.modcap", :listafp
Mime::Type.register "application/vnd.ibm.modcap", :list3820
Mime::Type.register "application/vnd.ibm.rights-management", :irm
Mime::Type.register "application/vnd.ibm.secure-container", :sc
Mime::Type.register "application/vnd.igloader", :igl
Mime::Type.register "application/vnd.immervision-ivp", :ivp
Mime::Type.register "application/vnd.immervision-ivu", :ivu
Mime::Type.register "application/vnd.intercon.formnet", :xpw
Mime::Type.register "application/vnd.intercon.formnet", :xpx
Mime::Type.register "application/vnd.intu.qbo", :qbo
Mime::Type.register "application/vnd.intu.qfx", :qfx
Mime::Type.register "application/vnd.ipunplugged.rcprofile", :rcprofile
Mime::Type.register "application/vnd.irepository.package+xml", :irp
Mime::Type.register "application/vnd.is-xpr", :xpr
Mime::Type.register "application/vnd.jam", :jam
Mime::Type.register "application/vnd.jcp.javame.midlet-rms", :rms
Mime::Type.register "application/vnd.jisp", :jisp
Mime::Type.register "application/vnd.joost.joda-archive", :joda
Mime::Type.register "application/vnd.kahootz", :ktz
Mime::Type.register "application/vnd.kahootz", :ktr
Mime::Type.register "application/vnd.kde.karbon", :karbon
Mime::Type.register "application/vnd.kde.kchart", :chrt
Mime::Type.register "application/vnd.kde.kformula", :kfo
Mime::Type.register "application/vnd.kde.kivio", :flw
Mime::Type.register "application/vnd.kde.kontour", :kon
Mime::Type.register "application/vnd.kde.kpresenter", :kpr
Mime::Type.register "application/vnd.kde.kpresenter", :kpt
Mime::Type.register "application/vnd.kde.kspread", :ksp
Mime::Type.register "application/vnd.kde.kword", :kwd
Mime::Type.register "application/vnd.kde.kword", :kwt
Mime::Type.register "application/vnd.kenameaapp", :htke
Mime::Type.register "application/vnd.kidspiration", :kia
Mime::Type.register "application/vnd.kinar", :kne
Mime::Type.register "application/vnd.kinar", :knp
Mime::Type.register "application/vnd.koan", :skp
Mime::Type.register "application/vnd.koan", :skd
Mime::Type.register "application/vnd.koan", :skt
Mime::Type.register "application/vnd.koan", :skm
Mime::Type.register "application/vnd.llamagraphics.life-balance.desktop", :lbd
Mime::Type.register "application/vnd.llamagraphics.life-balance.exchange+xml", :lbe
Mime::Type.register "application/vnd.lotus-approach", :apr
Mime::Type.register "application/vnd.lotus-freelance", :pre
Mime::Type.register "application/vnd.lotus-notes", :nsf
Mime::Type.register "application/vnd.lotus-organizer", :org
Mime::Type.register "application/vnd.lotus-screencam", :scm
Mime::Type.register "application/vnd.lotus-wordpro", :lwp
Mime::Type.register "application/vnd.macports.portpkg", :portpkg
Mime::Type.register "application/vnd.mcd", :mcd
Mime::Type.register "application/vnd.medcalcdata", :mc1
Mime::Type.register "application/vnd.mediastation.cdkey", :cdkey
Mime::Type.register "application/vnd.mfer", :mwf
Mime::Type.register "application/vnd.mfmp", :mfm
Mime::Type.register "application/vnd.micrografx.flo", :flo
Mime::Type.register "application/vnd.micrografx.igx", :igx
Mime::Type.register "application/vnd.mif", :mif
Mime::Type.register "application/vnd.mobius.daf", :daf
Mime::Type.register "application/vnd.mobius.dis", :dis
Mime::Type.register "application/vnd.mobius.mbk", :mbk
Mime::Type.register "application/vnd.mobius.mqy", :mqy
Mime::Type.register "application/vnd.mobius.msl", :msl
Mime::Type.register "application/vnd.mobius.plc", :plc
Mime::Type.register "application/vnd.mobius.txf", :txf
Mime::Type.register "application/vnd.mophun.application", :mpn
Mime::Type.register "application/vnd.mophun.certificate", :mpc
Mime::Type.register "application/vnd.mozilla.xul+xml", :xul
Mime::Type.register "application/vnd.ms-artgalry", :cil
Mime::Type.register "application/vnd.ms-asf", :asf
Mime::Type.register "application/vnd.ms-cab-compressed", :cab
Mime::Type.register "application/vnd.ms-excel", :xls
Mime::Type.register "application/vnd.ms-excel", :xlm
Mime::Type.register "application/vnd.ms-excel", :xla
Mime::Type.register "application/vnd.ms-excel", :xlc
Mime::Type.register "application/vnd.ms-excel", :xlt
Mime::Type.register "application/vnd.ms-excel", :xlw
Mime::Type.register "application/vnd.ms-fontobject", :eot
Mime::Type.register "application/vnd.ms-htmlhelp", :chm
Mime::Type.register "application/vnd.ms-ims", :ims
Mime::Type.register "application/vnd.ms-lrm", :lrm
Mime::Type.register "application/vnd.ms-powerpoint", :ppt
Mime::Type.register "application/vnd.ms-powerpoint", :pps
Mime::Type.register "application/vnd.ms-powerpoint", :pot
Mime::Type.register "application/vnd.ms-project", :mpp
Mime::Type.register "application/vnd.ms-project", :mpt
Mime::Type.register "application/vnd.ms-works", :wps
Mime::Type.register "application/vnd.ms-works", :wks
Mime::Type.register "application/vnd.ms-works", :wcm
Mime::Type.register "application/vnd.ms-works", :wdb
Mime::Type.register "application/vnd.ms-wpl", :wpl
Mime::Type.register "application/vnd.ms-xpsdocument", :xps
Mime::Type.register "application/vnd.mseq", :mseq
Mime::Type.register "application/vnd.musician", :mus
Mime::Type.register "application/vnd.muvee.style", :msty
Mime::Type.register "application/vnd.neurolanguage.nlu", :nlu
Mime::Type.register "application/vnd.noblenet-directory", :nnd
Mime::Type.register "application/vnd.noblenet-sealer", :nns
Mime::Type.register "application/vnd.noblenet-web", :nnw
Mime::Type.register "application/vnd.nokia.n-gage.data", :ngdat
Mime::Type.register "application/vnd.nokia.radio-preset", :rpst
Mime::Type.register "application/vnd.nokia.radio-presets", :rpss
Mime::Type.register "application/vnd.novadigm.edm", :edm
Mime::Type.register "application/vnd.novadigm.edx", :edx
Mime::Type.register "application/vnd.novadigm.ext", :ext
Mime::Type.register "application/vnd.oasis.opendocument.chart", :odc
Mime::Type.register "application/vnd.oasis.opendocument.chart-template", :otc
Mime::Type.register "application/vnd.oasis.opendocument.formula", :odf
Mime::Type.register "application/vnd.oasis.opendocument.formula-template", :otf
Mime::Type.register "application/vnd.oasis.opendocument.graphics", :odg
Mime::Type.register "application/vnd.oasis.opendocument.graphics-template", :otg
Mime::Type.register "application/vnd.oasis.opendocument.image", :odi
Mime::Type.register "application/vnd.oasis.opendocument.image-template", :oti
Mime::Type.register "application/vnd.oasis.opendocument.presentation", :odp
Mime::Type.register "application/vnd.oasis.opendocument.presentation-template", :otp
Mime::Type.register "application/vnd.oasis.opendocument.spreadsheet", :ods
Mime::Type.register "application/vnd.oasis.opendocument.spreadsheet-template", :ots
Mime::Type.register "application/vnd.oasis.opendocument.text", :odt
Mime::Type.register "application/vnd.oasis.opendocument.text-master", :otm
Mime::Type.register "application/vnd.oasis.opendocument.text-template", :ott
Mime::Type.register "application/vnd.oasis.opendocument.text-web", :oth
Mime::Type.register "application/vnd.olpc-sugar", :xo
Mime::Type.register "application/vnd.oma.dd2+xml", :dd2
Mime::Type.register "application/vnd.openofficeorg.extension", :oxt
Mime::Type.register "application/vnd.osgi.dp", :dp
Mime::Type.register "application/vnd.palm", :prc
Mime::Type.register "application/vnd.palm", :pdb
Mime::Type.register "application/vnd.palm", :pqa
Mime::Type.register "application/vnd.palm", :oprc
Mime::Type.register "application/vnd.pg.format", :str
Mime::Type.register "application/vnd.pg.osasli", :ei6
Mime::Type.register "application/vnd.picsel", :efif
Mime::Type.register "application/vnd.pocketlearn", :plf
Mime::Type.register "application/vnd.powerbuilder6", :pbd
Mime::Type.register "application/vnd.previewsystems.box", :box
Mime::Type.register "application/vnd.proteus.magazine", :mgz
Mime::Type.register "application/vnd.publishare-delta-tree", :qps
Mime::Type.register "application/vnd.pvi.ptid1", :ptid
Mime::Type.register "application/vnd.quark.quarkxpress", :qxd
Mime::Type.register "application/vnd.quark.quarkxpress", :qxt
Mime::Type.register "application/vnd.quark.quarkxpress", :qwd
Mime::Type.register "application/vnd.quark.quarkxpress", :qwt
Mime::Type.register "application/vnd.quark.quarkxpress", :qxl
Mime::Type.register "application/vnd.quark.quarkxpress", :qxb
Mime::Type.register "application/vnd.recordare.musicxml", :mxl
Mime::Type.register "application/vnd.rn-realmedia", :rm
Mime::Type.register "application/vnd.seemail", :see
Mime::Type.register "application/vnd.sema", :sema
Mime::Type.register "application/vnd.semd", :semd
Mime::Type.register "application/vnd.semf", :semf
Mime::Type.register "application/vnd.shana.informed.formdata", :ifm
Mime::Type.register "application/vnd.shana.informed.formtemplate", :itp
Mime::Type.register "application/vnd.shana.informed.interchange", :iif
Mime::Type.register "application/vnd.shana.informed.package", :ipk
Mime::Type.register "application/vnd.simtech-mindmapper", :twd
Mime::Type.register "application/vnd.simtech-mindmapper", :twds
Mime::Type.register "application/vnd.smaf", :mmf
Mime::Type.register "application/vnd.solent.sdkm+xml", :sdkm
Mime::Type.register "application/vnd.solent.sdkm+xml", :sdkd
Mime::Type.register "application/vnd.spotfire.dxp", :dxp
Mime::Type.register "application/vnd.spotfire.sfs", :sfs
Mime::Type.register "application/vnd.sus-calendar", :sus
Mime::Type.register "application/vnd.sus-calendar", :susp
Mime::Type.register "application/vnd.svd", :svd
Mime::Type.register "application/vnd.syncml+xml", :xsm
Mime::Type.register "application/vnd.syncml.dm+wbxml", :bdm
Mime::Type.register "application/vnd.syncml.dm+xml", :xdm
Mime::Type.register "application/vnd.tao.intent-module-archive", :tao
Mime::Type.register "application/vnd.tmobile-livetv", :tmo
Mime::Type.register "application/vnd.trid.tpt", :tpt
Mime::Type.register "application/vnd.triscape.mxs", :mxs
Mime::Type.register "application/vnd.trueapp", :tra
Mime::Type.register "application/vnd.ufdl", :ufd
Mime::Type.register "application/vnd.ufdl", :ufdl
Mime::Type.register "application/vnd.uiq.theme", :utz
Mime::Type.register "application/vnd.umajin", :umj
Mime::Type.register "application/vnd.unity", :unityweb
Mime::Type.register "application/vnd.uoml+xml", :uoml
Mime::Type.register "application/vnd.vcx", :vcx
Mime::Type.register "application/vnd.visio", :vsd
Mime::Type.register "application/vnd.visio", :vst
Mime::Type.register "application/vnd.visio", :vss
Mime::Type.register "application/vnd.visio", :vsw
Mime::Type.register "application/vnd.visionary", :vis
Mime::Type.register "application/vnd.vsf", :vsf
Mime::Type.register "application/vnd.wap.wbxml", :wbxml
Mime::Type.register "application/vnd.wap.wmlc", :wmlc
Mime::Type.register "application/vnd.wap.wmlscriptc", :wmlsc
Mime::Type.register "application/vnd.webturbo", :wtb
Mime::Type.register "application/vnd.wordperfect", :wpd
Mime::Type.register "application/vnd.wqd", :wqd
Mime::Type.register "application/vnd.wt.stf", :stf
Mime::Type.register "application/vnd.xara", :xar
Mime::Type.register "application/vnd.xfdl", :xfdl
Mime::Type.register "application/vnd.yamaha.hv-dic", :hvd
Mime::Type.register "application/vnd.yamaha.hv-script", :hvs
Mime::Type.register "application/vnd.yamaha.hv-voice", :hvp
Mime::Type.register "application/vnd.yamaha.smaf-audio", :saf
Mime::Type.register "application/vnd.yamaha.smaf-phrase", :spf
Mime::Type.register "application/vnd.yellowriver-custom-menu", :cmp
Mime::Type.register "application/vnd.zzazz.deck+xml", :zaz
Mime::Type.register "application/voicexml+xml", :vxml
Mime::Type.register "application/winhlp", :hlp
Mime::Type.register "application/wsdl+xml", :wsdl
Mime::Type.register "application/wspolicy+xml", :wspolicy
Mime::Type.register "application/x-ace-compressed", :ace
Mime::Type.register "application/x-bcpio", :bcpio
Mime::Type.register "application/x-bittorrent", :torrent
Mime::Type.register "application/x-bzip", :bz
Mime::Type.register "application/x-bzip2", :bz2
Mime::Type.register "application/x-bzip2", :boz
Mime::Type.register "application/x-cdlink", :vcd
Mime::Type.register "application/x-chat", :chat
Mime::Type.register "application/x-chess-pgn", :pgn
Mime::Type.register "application/x-cpio", :cpio
Mime::Type.register "application/x-csh", :csh
Mime::Type.register "application/x-director", :dcr
Mime::Type.register "application/x-director", :dir
Mime::Type.register "application/x-director", :dxr
Mime::Type.register "application/x-director", :fgd
Mime::Type.register "application/x-dvi", :dvi
Mime::Type.register "application/x-futuresplash", :spl
Mime::Type.register "application/x-gtar", :gtar
Mime::Type.register "application/x-hdf", :hdf
Mime::Type.register "application/x-latex", :latex
Mime::Type.register "application/x-ms-wmd", :wmd
Mime::Type.register "application/x-ms-wmz", :wmz
Mime::Type.register "application/x-msaccess", :mdb
Mime::Type.register "application/x-msbinder", :obd
Mime::Type.register "application/x-mscardfile", :crd
Mime::Type.register "application/x-msclip", :clp
Mime::Type.register "application/x-msdownload", :exe
Mime::Type.register "application/x-msdownload", :dll
Mime::Type.register "application/x-msdownload", :com
Mime::Type.register "application/x-msdownload", :bat
Mime::Type.register "application/x-msdownload", :msi
Mime::Type.register "application/x-msmediaview", :mvb
Mime::Type.register "application/x-msmediaview", :m13
Mime::Type.register "application/x-msmediaview", :m14
Mime::Type.register "application/x-msmetafile", :wmf
Mime::Type.register "application/x-msmoney", :mny
Mime::Type.register "application/x-mspublisher", :pub
Mime::Type.register "application/x-msschedule", :scd
Mime::Type.register "application/x-msterminal", :trm
Mime::Type.register "application/x-mswrite", :wri
Mime::Type.register "application/x-netcdf", :nc
Mime::Type.register "application/x-netcdf", :cdf
Mime::Type.register "application/x-pkcs12", :p12
Mime::Type.register "application/x-pkcs12", :pfx
Mime::Type.register "application/x-pkcs7-certificates", :p7b
Mime::Type.register "application/x-pkcs7-certificates", :spc
Mime::Type.register "application/x-pkcs7-certreqresp", :p7r
Mime::Type.register "application/x-rar-compressed", :rar
Mime::Type.register "application/x-sh", :sh
Mime::Type.register "application/x-shar", :shar
Mime::Type.register "application/x-shockwave-flash", :swf
Mime::Type.register "application/x-stuffit", :sit
Mime::Type.register "application/x-stuffitx", :sitx
Mime::Type.register "application/x-sv4cpio", :sv4cpio
Mime::Type.register "application/x-sv4crc", :sv4crc
Mime::Type.register "application/x-tar", :tar
Mime::Type.register "application/x-tcl", :tcl
Mime::Type.register "application/x-tex", :tex
Mime::Type.register "application/x-texinfo", :texinfo
Mime::Type.register "application/x-texinfo", :texi
Mime::Type.register "application/x-ustar", :ustar
Mime::Type.register "application/x-wais-source", :src
Mime::Type.register "application/x-x509-ca-cert", :der
Mime::Type.register "application/x-x509-ca-cert", :crt
Mime::Type.register "application/xenc+xml", :xenc
Mime::Type.register "application/xhtml+xml", :xhtml
Mime::Type.register "application/xhtml+xml", :xht
Mime::Type.register "application/xml", :xsl
Mime::Type.register "application/xml-dtd", :dtd
Mime::Type.register "application/xop+xml", :xop
Mime::Type.register "application/xslt+xml", :xslt
Mime::Type.register "application/xspf+xml", :xspf
Mime::Type.register "application/xv+xml", :mxml
Mime::Type.register "application/xv+xml", :xhvml
Mime::Type.register "application/xv+xml", :xvml
Mime::Type.register "application/xv+xml", :xvm
Mime::Type.register "application/zip", :zip
Mime::Type.register "audio/basic", :au
Mime::Type.register "audio/basic", :snd
Mime::Type.register "audio/midi", :mid
Mime::Type.register "audio/midi", :midi
Mime::Type.register "audio/midi", :kar
Mime::Type.register "audio/midi", :rmi
Mime::Type.register "audio/mp4", :mp4a
Mime::Type.register "audio/mpeg", :mpga
Mime::Type.register "audio/mpeg", :mp2
Mime::Type.register "audio/mpeg", :mp2a
Mime::Type.register "audio/mpeg", :mp3
Mime::Type.register "audio/mpeg", :m2a
Mime::Type.register "audio/mpeg", :m3a
Mime::Type.register "audio/vnd.digital-winds", :eol
Mime::Type.register "audio/vnd.lucent.voice", :lvp
Mime::Type.register "audio/vnd.nuera.ecelp4800", :ecelp4800
Mime::Type.register "audio/vnd.nuera.ecelp7470", :ecelp7470
Mime::Type.register "audio/vnd.nuera.ecelp9600", :ecelp9600
Mime::Type.register "audio/wav", :wav
Mime::Type.register "audio/x-aiff", :aif
Mime::Type.register "audio/x-aiff", :aiff
Mime::Type.register "audio/x-aiff", :aifc
Mime::Type.register "audio/x-mpegurl", :m3u
Mime::Type.register "audio/x-ms-wax", :wax
Mime::Type.register "audio/x-ms-wma", :wma
Mime::Type.register "audio/x-pn-realaudio", :ram
Mime::Type.register "audio/x-pn-realaudio", :ra
Mime::Type.register "audio/x-pn-realaudio-plugin", :rmp
Mime::Type.register "chemical/x-cdx", :cdx
Mime::Type.register "chemical/x-cif", :cif
Mime::Type.register "chemical/x-cmdf", :cmdf
Mime::Type.register "chemical/x-cml", :cml
Mime::Type.register "chemical/x-csml", :csml
Mime::Type.register "chemical/x-xyz", :xyz
Mime::Type.register "image/bmp", :bmp
Mime::Type.register "image/cgm", :cgm
Mime::Type.register "image/g3fax", :g3
Mime::Type.register "image/gif", :gif
Mime::Type.register "image/ief", :ief
Mime::Type.register "image/jpeg", :jpeg
Mime::Type.register "image/jpeg", :jpg
Mime::Type.register "image/jpeg", :jpe
Mime::Type.register "image/png", :png
Mime::Type.register "image/prs.btif", :btif
Mime::Type.register "image/svg+xml", :svg
Mime::Type.register "image/svg+xml", :svgz
Mime::Type.register "image/tiff", :tiff
Mime::Type.register "image/tiff", :tif
Mime::Type.register "image/vnd.adobe.photoshop", :psd
Mime::Type.register "image/vnd.djvu", :djvu
Mime::Type.register "image/vnd.djvu", :djv
Mime::Type.register "image/vnd.dwg", :dwg
Mime::Type.register "image/vnd.dxf", :dxf
Mime::Type.register "image/vnd.fastbidsheet", :fbs
Mime::Type.register "image/vnd.fpx", :fpx
Mime::Type.register "image/vnd.fst", :fst
Mime::Type.register "image/vnd.fujixerox.edmics-mmr", :mmr
Mime::Type.register "image/vnd.fujixerox.edmics-rlc", :rlc
Mime::Type.register "image/vnd.ms-modi", :mdi
Mime::Type.register "image/vnd.net-fpx", :npx
Mime::Type.register "image/vnd.wap.wbmp", :wbmp
Mime::Type.register "image/vnd.xiff", :xif
Mime::Type.register "image/x-cmu-raster", :ras
Mime::Type.register "image/x-cmx", :cmx
Mime::Type.register "image/x-icon", :ico
Mime::Type.register "image/x-pcx", :pcx
Mime::Type.register "image/x-pict", :pic
Mime::Type.register "image/x-pict", :pct
Mime::Type.register "image/x-portable-anymap", :pnm
Mime::Type.register "image/x-portable-bitmap", :pbm
Mime::Type.register "image/x-portable-graymap", :pgm
Mime::Type.register "image/x-portable-pixmap", :ppm
Mime::Type.register "image/x-rgb", :rgb
Mime::Type.register "image/x-xbitmap", :xbm
Mime::Type.register "image/x-xpixmap", :xpm
Mime::Type.register "image/x-xwindowdump", :xwd
Mime::Type.register "message/rfc822", :eml
Mime::Type.register "message/rfc822", :mime
Mime::Type.register "model/iges", :igs
Mime::Type.register "model/iges", :iges
Mime::Type.register "model/mesh", :msh
Mime::Type.register "model/mesh", :mesh
Mime::Type.register "model/mesh", :silo
Mime::Type.register "model/vnd.dwf", :dwf
Mime::Type.register "model/vnd.gdl", :gdl
Mime::Type.register "model/vnd.gtw", :gtw
Mime::Type.register "model/vnd.mts", :mts
Mime::Type.register "model/vnd.vtu", :vtu
Mime::Type.register "model/vrml", :wrl
Mime::Type.register "model/vrml", :vrml
Mime::Type.register "text/calendar", :ifb
Mime::Type.register "text/html", :htm
Mime::Type.register "text/plain", :conf
Mime::Type.register "text/plain", :def
Mime::Type.register "text/plain", :list
Mime::Type.register "text/plain", :log
Mime::Type.register "text/plain", :in
Mime::Type.register "text/prs.lines.tag", :dsc
Mime::Type.register "text/richtext", :rtx
Mime::Type.register "text/sgml", :sgml
Mime::Type.register "text/sgml", :sgm
Mime::Type.register "text/tab-separated-values", :tsv
Mime::Type.register "text/troff", :t
Mime::Type.register "text/troff", :tr
Mime::Type.register "text/troff", :roff
Mime::Type.register "text/troff", :man
Mime::Type.register "text/troff", :me
Mime::Type.register "text/troff", :ms
Mime::Type.register "text/uri-list", :uri
Mime::Type.register "text/uri-list", :uris
Mime::Type.register "text/uri-list", :urls
Mime::Type.register "text/vnd.fly", :fly
Mime::Type.register "text/vnd.fmi.flexstor", :flx
Mime::Type.register "text/vnd.in3d.spot", :spot
Mime::Type.register "text/vnd.sun.j2me.app-descriptor", :jad
Mime::Type.register "text/vnd.wap.wml", :wml
Mime::Type.register "text/vnd.wap.wmlscript", :wmls
Mime::Type.register "text/x-asm", :s
Mime::Type.register "text/x-asm", :asm
Mime::Type.register "text/x-c", :c
Mime::Type.register "text/x-c", :cc
Mime::Type.register "text/x-c", :cxx
Mime::Type.register "text/x-c", :cpp
Mime::Type.register "text/x-c", :h
Mime::Type.register "text/x-c", :hh
Mime::Type.register "text/x-c", :dic
Mime::Type.register "text/x-fortran", :f
Mime::Type.register "text/x-fortran", :for
Mime::Type.register "text/x-fortran", :f77
Mime::Type.register "text/x-fortran", :f90
Mime::Type.register "text/x-pascal", :p
Mime::Type.register "text/x-pascal", :pas
Mime::Type.register "text/x-java-source", :java
Mime::Type.register "text/x-setext", :etx
Mime::Type.register "text/x-uuencode", :uu
Mime::Type.register "text/x-vcalendar", :vcs
Mime::Type.register "text/x-vcard", :vcf
Mime::Type.register "video/h261", :h261
Mime::Type.register "video/h263", :h263
Mime::Type.register "video/h264", :h264
Mime::Type.register "video/jpeg", :jpgv
Mime::Type.register "video/jpm", :jpm
Mime::Type.register "video/jpm", :jpgm
Mime::Type.register "video/mj2", :mj2
Mime::Type.register "video/mj2", :mjp2
Mime::Type.register "video/mp4", :mp4
Mime::Type.register "video/mp4", :mp4v
Mime::Type.register "video/mp4", :mpg4
Mime::Type.register "video/mpeg", :mpeg
Mime::Type.register "video/mpeg", :mpg
Mime::Type.register "video/mpeg", :mpe
Mime::Type.register "video/mpeg", :m1v
Mime::Type.register "video/mpeg", :m2v
Mime::Type.register "video/quicktime", :qt
Mime::Type.register "video/quicktime", :mov
Mime::Type.register "video/vnd.fvt", :fvt
Mime::Type.register "video/vnd.mpegurl", :mxu
Mime::Type.register "video/vnd.mpegurl", :m4u
Mime::Type.register "video/vnd.vivo", :viv
Mime::Type.register "video/x-fli", :fli
Mime::Type.register "video/x-ms-asf", :asx
Mime::Type.register "video/x-ms-wm", :wm
Mime::Type.register "video/x-ms-wmv", :wmv
Mime::Type.register "video/x-ms-wmx", :wmx
Mime::Type.register "video/x-ms-wvx", :wvx
Mime::Type.register "video/x-msvideo", :avi
Mime::Type.register "video/x-sgi-movie", :movie
Mime::Type.register "x-conference/x-cooltalk", :ice