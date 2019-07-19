wmic pagefileset create name="d:\pagefile.sys"

wmic pagefileset where name="d:\\pagefile.sys" set InitialSize=2048,MaximumSize=4096

wmic pagefileset where name="c:\\pagefile.sys" delete

exit