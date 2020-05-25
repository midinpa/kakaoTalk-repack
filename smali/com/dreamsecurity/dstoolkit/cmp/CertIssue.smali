.class public Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;
.super Ljava/lang/Object;
.source "CertIssue.java"


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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_hashAlg:I

    return-void
.end method

.method public constructor <init>(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_hashAlg:I

    .line 5
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ca:I

    return-void
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public native _generateGenm(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native _issue(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native _procGenpAndGenIr(Ljava/lang/String;[BLjava/lang/String;[B)I
.end method

.method public native _procIpAndGenConf(Ljava/lang/String;[B[B)I
.end method

.method public generateGenm(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ca:I

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_hashAlg:I

    invoke-static {v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_generateGenm(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_buff:[B

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The refNum or authCode is empty. You must set a value for it."

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
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_kmCert:[B

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
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_kmPriKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_kmKeyAlg:Ljava/lang/String;

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_kmKeyLen:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
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

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_signCert:[B

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

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_signKeyAlg:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_signKeyLen:Ljava/lang/String;

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_signPriKey:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public issue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCertPath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_port:I

    if-eqz v3, :cond_3

    .line 5
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ip:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v5

    iget-object v8, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    iget-object v9, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCertPath:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_issue(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The ca info is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The refNum or authCode is empty. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public procGenpAndGenIr([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCert:[B

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
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ctx:Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCert:[B

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_procGenpAndGenIr(Ljava/lang/String;[BLjava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_buff:[B

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public procIpAndGenConf([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ctx:Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_random:[B

    invoke-virtual {p0, v0, p1, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_procIpAndGenConf(Ljava/lang/String;[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_buff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCAInfo(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ca:I

    .line 4
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ip:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_port:I

    return-void
.end method

.method public setCAInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_ip:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_port:I

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

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_hashAlg:I

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

.method public setVIDInfo(Ljava/lang/String;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCert:[B

    return-void
.end method

.method public setVIDInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_idn:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->_caCertPath:Ljava/lang/String;

    return-void
.end method
