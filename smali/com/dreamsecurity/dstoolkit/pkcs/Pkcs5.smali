.class public Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;
.super Ljava/lang/Object;
.source "Pkcs5.java"


# instance fields
.field public errBuff:[B

.field public outBuff:[B

.field public strBuff:Ljava/lang/String;

.field public strBuff2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->outBuff:[B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->strBuff:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->strBuff2:Ljava/lang/String;

    return-void
.end method

.method private native _decrypt([B[B)I
.end method

.method private native _encrypt([B[BI)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public decrypt([BLjava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->_decrypt([B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    new-instance p1, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->strBuff:Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->strBuff2:Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->outBuff:[B

    invoke-direct {p1, p2, v0, v1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The encPriKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getSecretKeyAlg(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    invoke-static {p3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->_encrypt([B[BI)I

    move-result p1

    if-gtz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->outBuff:[B

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The algorithm is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The passwd is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
