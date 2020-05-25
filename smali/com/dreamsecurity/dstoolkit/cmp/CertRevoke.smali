.class public Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;
.super Ljava/lang/Object;
.source "CertRevoke.java"


# static fields
.field public static REASON_CODE_AFFILIATION_CHANGED:I = 0x3

.field public static REASON_CODE_CERTIFICATE_HOLD:I = 0x6

.field public static REASON_CODE_CESSATION_OF_OPERATION:I = 0x5

.field public static REASON_CODE_KEY_COMPROMISE:I = 0x2

.field public static REASON_CODE_PRIVILEGE_WITHDRAWN:I = 0x7

.field public static REASON_CODE_SUPERSEDED:I = 0x4

.field public static REASON_CODE_UNUSED:I = 0x1


# instance fields
.field public _buff:[B

.field public _ca:I

.field public _ctx:Ljava/lang/String;

.field public _hashAlg:I

.field public _ip:Ljava/lang/String;

.field public _port:I

.field public _reasonCode:I

.field public errBuff:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    return-void
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public native _generateRr(III[B[B[B[B)I
.end method

.method public native _processRp(Ljava/lang/String;[B)I
.end method

.method public native _revoke(Ljava/lang/String;IIII[B[B[B[B)I
.end method

.method public generateRr(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 6
    iget v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_reasonCode:I

    if-eqz v2, :cond_1

    .line 7
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_hashAlg:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_generateRr(III[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_buff:[B

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The reasonCode is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateRr(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_reasonCode:I

    if-eqz v2, :cond_1

    .line 2
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v5

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v6

    invoke-virtual {p4}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_generateRr(III[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_buff:[B

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The reasonCode is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processRp([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ctx:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_processRp(Ljava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revoke(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_port:I

    if-eqz v3, :cond_2

    .line 2
    iget v5, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_reasonCode:I

    if-eqz v5, :cond_1

    .line 3
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    iget v6, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_hashAlg:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v7

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_revoke(Ljava/lang/String;IIII[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The reasonCode is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The ca info is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revoke(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_port:I

    if-eqz v3, :cond_2

    .line 8
    iget v5, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_reasonCode:I

    if-eqz v5, :cond_1

    .line 9
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v7

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v8

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v9

    invoke-virtual {p4}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_revoke(Ljava/lang/String;IIII[B[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The reasonCode is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The ca info is not setted. You must set a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCAInfo(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ca:I

    .line 4
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_port:I

    return-void
.end method

.method public setCAInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_ip:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_port:I

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

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_hashAlg:I

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

.method public setReasonCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CertRevoke;->_reasonCode:I

    return-void
.end method
