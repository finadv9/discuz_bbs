bbsdir=/Users/hongwang/Documents/Work/discuz_bbs
excludeconfig=$bbsdir/mytools/excludeconfig

#rsync --dry-run --update --exclude 'data' --exclude 'install' -avz $bbsdir/upload/* finadvus@finadv.us:/home1/finadvus/public_html/bbs/
rsync --update --exclude-from=$excludeconfig -avz $bbsdir/upload/* finadvus@finadv.us:/home1/finadvus/public_html/bbs/