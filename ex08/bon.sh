ldapsearch 'givenName=*bon*' givenName | tail -n 1 | cut -d ' ' -f 3
