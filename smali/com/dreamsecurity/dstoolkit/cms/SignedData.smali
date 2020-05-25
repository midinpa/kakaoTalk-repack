.class public Lcom/dreamsecurity/dstoolkit/cms/SignedData;
.super Ljava/lang/Object;
.source "SignedData.java"


# static fields
.field public static final OPT_NO_CONTENT:I = 0x4

.field public static final OPT_SET_CAPUBS:I = 0x8

.field public static final OPT_SK_SECURITIES_FORMAT:I = 0x20

.field public static final OPT_USE_CONTNET_INFO:I = 0x2

.field public static final OPT_USE_PKCS7:I = 0x1

.field public static final OPT_USE_RSAV20:I = 0x10


# instance fields
.field public _ctx:Ljava/lang/String;

.field public certArray:[Ljava/lang/String;

.field public cntBuff:I

.field public errBuff:[B

.field public msgBuff:[B

.field public option:I

.field public outBuff:[B

.field public timeArray:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->certArray:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->timeArray:[J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->cntBuff:I

    .line 7
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    .line 8
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    .line 11
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    .line 12
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->certArray:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->timeArray:[J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->cntBuff:I

    .line 15
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    .line 16
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    return-void
.end method

.method private native _compose(Ljava/lang/String;[B)I
.end method

.method private native _generate([B[B[B[BIIZ)I
.end method

.method private native _makeTBSData([B[BII)I
.end method

.method private native _verify([B[BI)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public compose([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_ctx:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_compose(Ljava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The signature is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_generate([B[B[B[BIIZ)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The signCert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v5

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v6

    iget v7, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_generate([B[B[B[BIIZ)I

    move-result p1

    if-gtz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
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

    .line 11
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The signCert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    return-object v0
.end method

.method public getSignerCert(I)Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->certArray:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The index is negative."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignerCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->cntBuff:I

    return v0
.end method

.method public getSigningTime(I)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->timeArray:[J

    aget-wide v2, v1, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The index is negative."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeTBSData(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_makeTBSData([B[BII)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->outBuff:[B

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The signCert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The msg is null. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignerCert(IILjava/lang/String;J)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->certArray:[Ljava/lang/String;

    .line 2
    new-array p2, p2, [J

    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->timeArray:[J

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->certArray:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 4
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->timeArray:[J

    aput-wide p4, p2, p1

    return-void
.end method

.method public verify([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->msgBuff:[B

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->option:I

    invoke-direct {p0, p1, v0, v1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->_verify([B[BI)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The signedData is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
