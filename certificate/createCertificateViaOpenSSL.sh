# Create the server_cert_ext.cnf file
cat <<EOF > server_cert_ext.cnf
basicConstraints = CA:FALSE
keyUsage=critical, digitalSignature, nonRepudiation, keyCertSign, keyEncipherment, dataEncipherment
extendedKeyUsage=serverAuth ,clientAuth
EOF

# Generate private key
echo "Step1 of PKCS12 file creation STARTED: generating private key"
openssl genrsa -out privateKey.pem 2048
echo "Step1 of PKCS12 file creation COMPLETED: privateKey.pem is generated"

# Generate certificate request
echo "Step2 of PKCS12 file creation STARTED: generating certificate request"
openssl req -new -key privateKey.pem -out server.csr -subj '//C=XX/ST=StateName/L=CityName/O=CompanyName/OU=CompanySectionName/CN=CommonNameOrHostname'
echo "Step2 of PKCS12 file creation COMPLETED : server.csr is generated"

# Generate end-entity certificate
echo "Step3 of PKCS12 file creation STARTED: generating end-entity certificate"
openssl x509 -req -in server.csr -signkey privateKey.pem -out server.cert.pem -days 365 -sha256 -extfile server_cert_ext.cnf
echo "Step3 of PKCS12 file creation COMPLETED: generating end-entity certificate"

# Export certificate in pkcs12 format
echo "Step4 of PKCS12 file creation STARTED: export certificate in pkcs12 format"
openssl pkcs12 -export -in server.cert.pem -inkey privateKey.pem -out containerWithPublicAndPrivateKeys_x509.p12
echo "Step4 of PKCS12 file creation COMPLETED: export certificate in pkcs12 format"

# Create certificate with public key
echo "Certificate with public key creation STARTED"
openssl pkcs12 -in containerWithPublicAndPrivateKeys_x509.p12 -out reference_x509.crt -nokeys
echo "Certificate with public key creation COMPLETED"

# move certificate files to folder
mv reference_x509.crt certificate
mv containerWithPublicAndPrivateKeys_x509.p12 certificate
# delete certificat generation temporary files 
rm privateKey.pem 
rm server.cert.pem 
rm server.csr 
rm server_cert_ext.cnf