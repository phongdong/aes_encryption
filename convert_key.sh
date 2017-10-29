#keytool -exportcert -alias jbosspcnonprod  -keystore -in $1 -rfc -file public.cert

#keytool -list -storetype jceks -keystore jbosspcnonprod.jck -storepass farmers > key.log

#keytool -storetype jceks -exportcert -alias jbosspcnonprod -keystore jbosspcnonprod.jck -rfc -file public.cert

keytool -exportcert -alias jbosspcnonprod -storetype jceks -keystore jbosspcnonprod.jck -storepass farmers
