
process printtmp {
echo true

script:
'''
echo $TMPDIR
env|grep NXF
'''
}
