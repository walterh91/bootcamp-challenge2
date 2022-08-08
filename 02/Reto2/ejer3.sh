#!/bin/bash
chmod o+r foo/archiv1.txt
chmod u-w foo/archiv2.txt
chmod a-x foo/archiv3.txt
chmod go-r foo/archiv4.txt
chmod g-r,o+wx foo/archiv5.txt
chmod u+w,o-r foo/archiv6.txt
chmod u+w,g+x,o-x,o+w foo/archiv7.txt
chmod u-rw,g-r foo/archiv8.txt
chmod u+rw,g+rw,o+r foo/archiv9.txt