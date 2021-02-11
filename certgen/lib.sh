#!/bin/bash
#
# This is the openssl/certgen library wrapper
#
# library-prefix = x509Wrapper

x509WrapperLibraryLoaded() {
    rlRun "rlImport certgen/certgen"
}
