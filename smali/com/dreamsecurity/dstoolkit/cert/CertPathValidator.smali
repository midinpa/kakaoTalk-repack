.class public Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;
.super Ljava/lang/Object;
.source "CertPathValidator.java"


# static fields
.field public static final CERT_KM:I = 0x2

.field public static final CERT_SIGN:I = 0x1

.field public static final CERT_VERIFY_FULL_PATH:I = 0x1

.field public static final CERT_VERIFY_ONLY_USER:I = 0x4

.field public static final CERT_VERIFY_SIGNATURE:I = 0x100

.field public static final CERT_VERIFY_VALIDITY:I = 0x200

.field public static final REVOKE_CHECK_ARL:I = 0x1

.field public static final REVOKE_CHECK_CRL:I = 0x2

.field public static final REVOKE_CHECK_NONE:I


# instance fields
.field public caCertCnt:I

.field public caCerts:[Ljava/lang/String;

.field public confFilePath:Ljava/lang/String;

.field public errBuff:[B

.field public revokationCheck:I

.field public rootCertCnt:I

.field public rootCerts:[Ljava/lang/String;

.field public useCache:Z

.field public verifyRange:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    .line 3
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->useCache:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->confFilePath:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    .line 23
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->useCache:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->confFilePath:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    .line 11
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->useCache:Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->confFilePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->confFilePath:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The confFilePath is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _simpleVerify(I[Ljava/lang/String;I[B)I
.end method

.method private native _verify(Ljava/lang/String;[Ljava/lang/String;IIZII[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public addCACert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    iget v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not appoint trusted root certification authority more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The caCert is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTrustedRootCert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    iget v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not appoint trusted root certification authority more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The rootCert is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRevokationCheck(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    return-void
.end method

.method public setVerifyRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    return-void
.end method

.method public useCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->useCache:Z

    return-void
.end method

.method public validate(ILcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;,
            Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;,
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCertCnt:I

    if-eqz v3, :cond_5

    .line 2
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->confFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->rootCerts:[Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    iget-boolean v5, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->useCache:Z

    iget v6, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->revokationCheck:I

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v8

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->_verify(Ljava/lang/String;[Ljava/lang/String;IIZII[B)I

    move-result p1

    if-lez p1, :cond_4

    const/16 p2, 0x5ee

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5f5

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x4

    const/4 p2, -0x1

    :try_start_0
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, -0x48

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/16 v1, -0x49

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    const/16 v1, -0x1f

    aput-byte v1, p1, v0

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "KSC5601"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    :cond_2
    if-ltz p1, :cond_3

    .line 8
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "You must set trust root cert."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is null. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;,
            Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;,
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 12
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 13
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "You must set ca cert."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->verifyRange:I

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCerts:[Ljava/lang/String;

    iget v3, p0, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->caCertCnt:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->_simpleVerify(I[Ljava/lang/String;I[B)I

    move-result p1

    if-lez p1, :cond_6

    const/16 v0, 0x5ee

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f5

    if-eq p1, v0, :cond_2

    .line 16
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/RevokedCertException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    :try_start_0
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    .line 18
    new-instance v1, Ljava/lang/String;

    const-string v2, "KSC5601"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    :goto_1
    if-ne v0, p1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-ltz v0, :cond_5

    .line 21
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 23
    :cond_7
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The cert is null. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
