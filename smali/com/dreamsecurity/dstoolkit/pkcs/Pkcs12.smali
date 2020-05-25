.class public Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;
.super Ljava/lang/Object;
.source "Pkcs12.java"


# static fields
.field public static final OPT_ENC_PRIKEY_FORMAT:I = 0x2


# instance fields
.field public algArray2:[Ljava/lang/String;

.field public capubs:[B

.field public certArray:[Ljava/lang/String;

.field public certArray2:[Ljava/lang/String;

.field public confFile:Ljava/lang/String;

.field public errBuff:[B

.field public keyLenArray2:[Ljava/lang/String;

.field public option:I

.field public outBuff:[B

.field public pairCnt:I

.field public pairCnt2:I

.field public prikeyArray:[Ljava/lang/String;

.field public prikeyArray2:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->outBuff:[B

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->capubs:[B

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->confFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    .line 6
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 7
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    .line 10
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray2:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->algArray2:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->keyLenArray2:[Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->outBuff:[B

    .line 17
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->capubs:[B

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->confFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    .line 20
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 21
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    .line 24
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray2:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->algArray2:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->keyLenArray2:[Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    return-void
.end method

.method private native _exportPFX(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _importPFX(I[BLjava/lang/String;)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public addCertAndEncKeyPair(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    iget v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    invoke-virtual {v0, p2}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 10
    iget p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not appoint a pair of certificate and encPrikey key more than"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The encPrikey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The OPT_ENC_PRIKEY_FORMAT option is not setted."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCertAndKeyPair(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    iget v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 10
    iget p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not appoint a pair of certificate and private key more than"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The prikey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The OPT_ENC_PRIKEY_FORMAT option is setted."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportPFX(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->addCertAndKeyPair(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V

    .line 9
    iget v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->confFile:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    iget-object v5, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    iget-object v6, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->_exportPFX(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->outBuff:[B

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The prikey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportPFX(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;[BLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->addCertAndEncKeyPair(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;[B)V

    .line 18
    iget v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->confFile:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    iget-object v5, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    iget-object v6, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->_exportPFX(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->outBuff:[B

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The encPrikey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportPFX(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->confFile:Ljava/lang/String;

    iget v4, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt:I

    iget-object v5, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray:[Ljava/lang/String;

    iget-object v6, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray:[Ljava/lang/String;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->_exportPFX(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->outBuff:[B

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCaPubs()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->capubs:[B

    return-object v0
.end method

.method public getCert(I)Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray2:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds the number of certificate("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The index is negative."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCertAndKeyPairCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    return v0
.end method

.method public getEncPrikey(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds the number of private key("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The index is negative."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrikey(I)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->algArray2:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->keyLenArray2:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-direct {v1, v2, p1, v0}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exceeds the number of private key("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The index is negative."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importPFX([BLjava/lang/String;)V
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
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    invoke-direct {p0, v0, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->_importPFX(I[BLjava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pfx is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertAndKeyPair(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->pairCnt2:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray2:[Ljava/lang/String;

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->algArray2:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->keyLenArray2:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->certArray2:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 6
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->prikeyArray2:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 7
    iget p2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->option:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->algArray2:[Ljava/lang/String;

    aput-object p4, p2, p1

    .line 9
    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs12;->keyLenArray2:[Ljava/lang/String;

    aput-object p5, p2, p1

    :cond_1
    return-void
.end method
