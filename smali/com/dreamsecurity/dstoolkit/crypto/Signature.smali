.class public Lcom/dreamsecurity/dstoolkit/crypto/Signature;
.super Ljava/lang/Object;
.source "Signature.java"


# static fields
.field public static OPT_USE_RSAV20_PSS:I = 0x1


# instance fields
.field public _hashAlg:I

.field public _keyAlg:Ljava/lang/String;

.field public _useRSAV20:Z

.field public errBuff:[B

.field public outBuff:[B

.field public privateKey:[B

.field public publicKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->OPT_USE_RSAV20_PSS:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    .line 9
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    return-void
.end method

.method private native _sign(I[B[B[BZ)I
.end method

.method private native _verify(I[B[B[BZ)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Signature;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ")"

    const-string v4, "Unknown algorithm. (input :"

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "SHA256"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v2, "RSA"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "KCDSA"

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_3

    move-object v2, v6

    :goto_1
    const-string p0, "MGF1"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v7, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;

    invoke-direct {v0, v1, v2, p0}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final initSign(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->privateKey:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "Invalid privateKey algorithm."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The signature object is not created by getInstance."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initSign(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 23
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->privateKey:[B

    .line 26
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "Invalid privateKey algorithm."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The signature object is not created by getInstance."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pubKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initSign(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->privateKey:[B

    .line 12
    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    return-void

    .line 13
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

    .line 14
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The msgDigestAlg is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pubKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initSign(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KCDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->privateKey:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown algorithm. (input :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The publicKey is required when generating kcdsa signature."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The msgDigestAlg is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The priKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initVerify(Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_keyAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "Invalid publicKey algorithm."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The signature object is not created by getInstance."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The pubKey is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initVerify(Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown algorithm. (input :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The msgDigestAlg is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pubKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sign([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->privateKey:[B

    iget-object v4, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    iget-boolean v6, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_sign(I[B[B[BZ)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The data is null. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verify([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->publicKey:[B

    iget-boolean v6, p0, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_useRSAV20:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->_verify(I[B[B[BZ)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The signature is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The data is null. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
