for i in $( ls | grep [A-Z] ); do mv $i `echo $i | tr 'A-Z' 'a-z'`; done
