.class public Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;
.super Ljava/lang/Object;
.source "CertUpdate.java"


# instance fields
.field public _buff:[B

.field public _ca:I

.field public _caCert:[B

.field public _caCertPath:Ljava/lang/String;

.field public _capubs:[B

.field public _ctx:Ljava/lang/String;

.field public _hashAlg:I

.field public _idn:Ljava/lang/String;

.field public _ip:Ljava/lang/String;

.field public _keyUpdate:Z

.field public _kmCert:[B

.field public _kmKeyAlg:Ljava/lang/String;

.field public _kmKeyLen:Ljava/lang/String;

.field public _kmPriKey:[B

.field public _port:I

.field public _random:[B

.field public _signCert:[B

.field public _signKeyAlg:Ljava/lang/String;

.field public _signKeyLen:Ljava/lang/String;

.field public _signPriKey:[B

.field public errBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_keyUpdate:Z

    return-void
.end method

.method public constructor <init>(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    return-void
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public native _generateGenm(II[B[B[B[B)I
.end method

.method public native _procGenpAndGenKur(Ljava/lang/String;[BLjava/lang/String;[BZ)I
.end method

.method public native _procKupAndGenConf(Ljava/lang/String;[B[B)I
.end method

.method public native _update(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;[B[B[B[B)I
.end method

.method public generateGenm(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_generateGenm(II[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_buff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateGenm(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 4
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v4

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v5

    invoke-virtual {p4}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_generateGenm(II[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_buff:[B

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKmCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_kmCert:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v1, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v1
.end method

.method public getKmPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_kmKeyAlg:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_kmKeyLen:Ljava/lang/String;

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_kmPriKey:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getSignCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_signCert:[B

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v0
.end method

.method public getSignPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_signKeyAlg:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_signKeyLen:Ljava/lang/String;

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_signPriKey:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public procGenpAndGenKur([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCert:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The ca certificate is not setted."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ctx:Ljava/lang/String;

    iget-object v4, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    iget-object v5, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCert:[B

    iget-boolean v6, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_keyUpdate:Z

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_procGenpAndGenKur(Ljava/lang/String;[BLjava/lang/String;[BZ)I

    move-result p1

    if-gtz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_buff:[B

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public procKupAndGenConf([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ctx:Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_random:[B

    invoke-virtual {p0, v0, p1, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_procKupAndGenConf(Ljava/lang/String;[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_buff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCAInfo(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    .line 4
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    return-void
.end method

.method public setCAInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    return-void
.end method

.method public setHashAlg(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_hashAlg:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown algorithm. (input :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeyUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_keyUpdate:Z

    return-void
.end method

.method public setVIDInfo(Ljava/lang/String;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCert:[B

    return-void
.end method

.method public setVIDInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCertPath:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCertPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The ca certificate path is not setted."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    iget v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v4

    iget-boolean v5, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_keyUpdate:Z

    iget-object v6, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    iget-object v7, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCertPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v8

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_update(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The ca info is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    move-object v12, p0

    .line 7
    iget-object v0, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCertPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v1, "The ca certificate path is not setted."

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ip:Ljava/lang/String;

    iget v2, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_port:I

    iget v3, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_ca:I

    iget v4, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_hashAlg:I

    iget-boolean v5, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_keyUpdate:Z

    iget-object v6, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_idn:Ljava/lang/String;

    iget-object v7, v12, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_caCertPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v8

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->_update(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;[B[B[B[B)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v1, "The ca info is not setted. You must set a value for it."

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
