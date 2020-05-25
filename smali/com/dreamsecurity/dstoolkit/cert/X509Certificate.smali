.class public Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
.super Ljava/lang/Object;
.source "X509Certificate.java"


# instance fields
.field public binBuff:[B

.field public cert:[B

.field public errBuff:[B

.field public intBuff:I

.field public longBuff:J

.field public strBuff:Ljava/lang/String;

.field public strBuff2:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->intBuff:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->longBuff:J

    .line 5
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff2:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The cert is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _getAIA([B)I
.end method

.method private native _getAuthorityKeyID([B)I
.end method

.method private native _getCRLDP([B)I
.end method

.method private native _getCertPolicy([BZ)I
.end method

.method private native _getHashedR([B[B[B)I
.end method

.method private native _getIssuerDN([B)I
.end method

.method private native _getKeyUsage([B)I
.end method

.method private native _getNotAfter([B)I
.end method

.method private native _getNotBefore([B)I
.end method

.method private native _getSerialNumber([B)I
.end method

.method private native _getSigAlgName([B)I
.end method

.method private native _getSubjectAltName([B)I
.end method

.method private native _getSubjectAltName_IdentifyData_RealName([B)I
.end method

.method private native _getSubjectDN([B)I
.end method

.method private native _getSubjectKeyID([B)I
.end method

.method private native _getSubjectPublicKeyInfo([B)I
.end method

.method private native _getVersion([B)I
.end method

.method private native _verifyVID([B[B[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static getInstance([B)Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getAIA()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getAIA([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorityKeyID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getAuthorityKeyID([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCRLDP()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getCRLDP([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCert()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    return-object v0
.end method

.method public getCertPolicy(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getCertPolicy([BZ)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v1, "KSC5601"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHashedR(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getHashedR([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getHashedR([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0, p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getHashedR([B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The random is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The idn is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIssuerDN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getIssuerDN([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getKeyUsage([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getNotAfter([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->longBuff:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getNotBefore([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->longBuff:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSubjectAltName_IdentifyData_RealName([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSerialNumber([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSigAlgName([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubjectAltName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSubjectAltName([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubjectDN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSubjectDN([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubjectKeyID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSubjectKeyID([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getSubjectPublicKeyInfo([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->strBuff2:Ljava/lang/String;

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->binBuff:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_getVersion([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->intBuff:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verifyVID(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->verifyVID([B[B)V

    return-void
.end method

.method public verifyVID([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_verifyVID([B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyVID([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->cert:[B

    invoke-direct {p0, v0, p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->_verifyVID([B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The random is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The idn is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
