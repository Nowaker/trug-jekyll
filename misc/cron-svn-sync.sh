#!/bin/sh
cd "`dirname "$0"`/blog"
SVN_RESULT="`svn status -uq | wc -l`"
if [ "$SVN_RESULT" -gt 1 ]; then
	svn up
	/var/lib/gems/1.8/bin/jekyll --no-server --no-auto
fi

