#!/usr/bin/python

import os, sys

if len(sys.argv) < 3:
    print('usage: <dir> <patchdir>')
    sys.exit(1)

sdir = os.path.realpath(sys.argv[1])
spatchdir = os.path.realpath(sys.argv[2])

def listdir(dirpath):
    print('Listing: %s' % dirpath)
    lreturn = []
    for sroot, ldirs, lfiles in os.walk(dirpath):
        for sfile in lfiles:
            lreturn.append('%s/%s' % (sroot, sfile))
    return lreturn

ldirfiles = listdir(sdir)
lpatchfiles = listdir(spatchdir)

print('Checking...')
icount = 0
itotal = len(lpatchfiles)
swhitespace = ' ' * 10

for spatch in lpatchfiles:
    icount += 1
    sys.stdout.write('Checking (%d/%d)%s\r' % (icount, itotal, swhitespace))
    spatchbase = spatch.replace('%s/' % spatchdir, '')
    spatchlower = spatchbase.lower()
    for sfile in ldirfiles:
        sfilebase = sfile.replace('%s/' % sdir, '')
        if sfilebase.endswith(('signaturefile', '(listfile)', '(attributes)')):
            continue
        if spatchlower == sfilebase.lower():
            print('Removing: %s' % sfile)
            os.unlink(sfile)

