#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-linux-x64.tar.gz
tar -xvf xmrig-6.21.3-linux-x64.tar.gz
cd xmrig-6.21.3
./xmrig -o pool.minexmr.com:4444 -u 42Puhf3xWuiUqzoYQEfZvU7sJ5yMFYyMsh7S3v52vRrqV9aH7P1i4nHAEAqJWgnHszgL5oQDipjhDT93d9QLvLoK4yeaoCo -k --tls
