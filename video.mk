test_video1: test_youku test_acfun test_bilibili test_ifeng test_163m test_sohutv test_cctv
test_video2: test_iqilu test_iqiyi test_joy test_ku6 test_kuwo test_sina test_qq test_sohumy, test_baomihua
test_video3: test_xiami test_yinyuetai test_baidu test_douban test_huya test_163v test_le test_mgtv

test_youku:
	${PYTHON} bin/ykdl -iu http://v.youku.com/v_show/id_XMTYwMDIxNDI2MA==.html

test_acfun:
	${PYTHON} bin/ykdl -iu http://www.acfun.tv/v/ac2800106

test_bilibili:
	${PYTHON} bin/ykdl -iu http://www.bilibili.com/video/av1358885/

test_baomihua:
	${PYTHON} bin/ykdl -iu http://www.baomihua.com/user/24204_36300935

test_cctv:
	${PYTHON} bin/ykdl -iu http://tv.cctv.com/2016/06/08/VIDEa0Y5V5HY9MLeoVM5tcQC160608.shtml -t 300

test_ifeng:
	${PYTHON} bin/ykdl -iu 'http://v.ifeng.com/fhlbt/special/20160606/index.shtml#01881385-2b2c-11e6-bc61-002590c2aaeb'

test_iqilu:
	${PYTHON} bin/ykdl -iu http://v.iqilu.com/shpd/rmxf/2016/0607/4332820.html

test_iqiyi:
	${PYTHON} bin/ykdl -iu http://www.iqiyi.com/v_19rrle48gg.html

test_joy:
	${PYTHON} bin/ykdl -iu http://www.joy.cn/video?resourceId=60239051

test_ku6:
	${PYTHON} bin/ykdl -iu http://v.ku6.com/special/show_6615055/ng4jKVcB-zw1r8wRYEtTMA...html?hpsrc=1_25_1_1_0

test_kuwo:
	${PYTHON} bin/ykdl -iu http://www.kuwo.cn/yinyue/7119332?catalog=yueku2016

test_lizhi:
	${PYTHON} bin/ykdl -iu http://www.lizhi.fm/202840/

test_sina:
	${PYTHON} bin/ykdl -iu 'http://video.sina.com.cn/ent/#250623748' -t 300

test_xiami:
	${PYTHON} bin/ykdl -liu http://www.xiami.com/album/2100285370?spm=a1z1s.3057849.0.0.hAuVwv

test_yinyuetai:
	${PYTHON} bin/ykdl -iu http://v.yinyuetai.com/video/2591456?f=SY-MKDT-MVSB-1

test_baidu:
	${PYTHON} bin/ykdl -liu http://music.baidu.com/album/266327865?pst=shoufa

test_douban:
	${PYTHON} bin/ykdl -liu https://music.douban.com/artists/player/?sid=660498,647629,647625,633870,622482,600594,589516,588385,583322,580114,576350

test_huya:
	${PYTHON} bin/ykdl -iu http://v.huya.com/play/2209082.html

test_le:
	${PYTHON} bin/ykdl -iu http://www.le.com/ptv/vplay/25705081.html -t 300

test_163v:
	${PYTHON} bin/ykdl -iu http://v.163.com/paike/VBI038VCL/VBNERA654.html

test_163m:
	${PYTHON} bin/ykdl -liu http://music.163.com/playlist?id=396542983

test_qq:
	${PYTHON} bin/ykdl -iu http://v.qq.com/cover/q/qsm7nxzwbnzc4dp.html?vid=m0305m0ur33

test_sohutv:
	${PYTHON} bin/ykdl -iu http://tv.sohu.com/20160607/n453456746.shtml

test_sohumy:
	${PYTHON} bin/ykdl -iu http://my.tv.sohu.com/pl/9090402/84077110.shtml

test_mgtv:
	${PYTHON} bin/ykdl -iu http://www.mgtv.com/v/2/293140/c/3269011.html
