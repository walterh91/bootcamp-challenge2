#!/bin/bash
chmod u=rwx,go= foo/archiv1.txt
chmod u=rw,go= foo/archiv2.txt
chmod a=rwx foo/archiv3.txt
chmod u=rwx,g=rw,o=r foo/archiv4.txt
chmod u=rwx,g=r,o= foo/archiv5.txt
chmod u=rx,g=rw,o=r foo/archiv6.txt
chmod u=r,g=,o=x foo/archiv7.txt
chmod u=rw,g=r,o=r foo/archiv8.txt
chmod u=rw,g=rw,o=r foo/archiv9.txt