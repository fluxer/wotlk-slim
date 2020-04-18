#!/usr/bin/python

import os, sys

if len(sys.argv) < 2:
    print('usage: <dir>')
    sys.exit(1)

sdir = os.path.realpath(sys.argv[1])

def listdir(dirpath):
    print('Listing: %s' % dirpath)
    lreturn = []
    for sroot, ldirs, lfiles in os.walk(dirpath):
        for sfile in lfiles:
            lreturn.append('%s/%s' % (sroot, sfile))
    return lreturn

ldirfiles = listdir(sdir)

print('Saving...')
with open('%s/(listfile)' % sdir, 'w') as f:
    for sfile in sorted(ldirfiles):
        if sfile.endswith(('signaturefile', '(listfile)', '(attributes)')):
            continue
        snoleading = sfile.replace('%s/' % sdir, '')
        snoleading = snoleading.replace('/', '\\')
        f.write('%s\n' % snoleading)
    f.write('\n')
