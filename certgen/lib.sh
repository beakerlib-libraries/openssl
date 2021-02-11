#!/bin/bash
#
# This is the openssl/certgen library wrapper
#
# library-prefix = x509

x509LibraryLoaded() {
    rlRun "rlImport certgen/certgen"
}
