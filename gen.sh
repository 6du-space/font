
#!/usr/bin/env bash
cd `dirname "$0"`

ls *.ttf|xargs -n 1 ../woff2_compress
