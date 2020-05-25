.class public Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;
.super Ljava/lang/Object;
.source "SignedAndEnvelopedData.java"


# static fields
.field public static final OPT_SET_CAPUBS:I = 0x4

.field public static final OPT_USE_CONTNET_INFO:I = 0x2

.field public static final OPT_USE_PKCS7:I = 0x1

.field public static final OPT_USE_RSAV20:I = 0x4


# instance fields
.field public algBuff:Ljava/lang/String;

.field public errBuff:[B

.field public hashAlgCode:I

.field public hashCode:I

.field public ivBuff:[B

.field public keyBuff:[B

.field public myCert:[B

.field public myPrikey:[B

.field public option:I

.field public outBuff:[B

.field public signerBuff:[B

.field public symAlgCode:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SEED"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->option:I

    .line 5
    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getSecretKeyAlg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->symAlgCode:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The symAlg is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _generate(I[B[B[BI[BI)I
.end method

.method private native _process(I[B[B[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public generate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->option:I

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myCert:[B

    iget-object v4, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myPrikey:[B

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->hashAlgCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v6

    iget p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->symAlgCode:I

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v7

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->_generate(I[B[B[BI[BI)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The recCert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The msg is null. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSecretKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->algBuff:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->keyBuff:[B

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->ivBuff:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public getSignerCert()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->signerBuff:[B

    return-object v0
.end method

.method public process([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->option:I

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myCert:[B

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myPrikey:[B

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->_process(I[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The signedAndEnvData is null. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMyCert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myCert:[B

    .line 2
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myPrikey:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->hashAlgCode:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMyCert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myCert:[B

    .line 7
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->myPrikey:[B

    .line 8
    invoke-static {p3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedAndEnvelopedData;->hashAlgCode:I

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown algorithm. (input :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
