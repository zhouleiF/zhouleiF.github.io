all:
	gitbook build ./ ../zhouleiF.github.io
	cd ../zhouleiF.github.io && git init && git remote add origin git@github.com:zhouleiF/zhouleiF.github.io.git && git add . && git commit -m "更新文档" && git push --set-upstream origin master -u -f

