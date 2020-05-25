.class public Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
.super Ljava/lang/Object;
.source "PrivateKey.java"

# interfaces
.implements Lcom/dreamsecurity/dstoolkit/crypto/Key;


# instance fields
.field public errBuff:[B

.field public keyAlg:Ljava/lang/String;

.field public keyLen:Ljava/lang/String;

.field public prikey:[B

.field public random:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyAlg:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyLen:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->prikey:[B

    .line 5
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->random:[B

    .line 6
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyAlg:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyLen:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->prikey:[B

    return-void
.end method

.method private native _getRandomForVID([B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyAlg:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyLen:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->prikey:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->prikey:[B

    return-object v0
.end method

.method public getKeyAlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyLen:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomForVID()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->prikey:[B

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->_getRandomForVID([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->random:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Algorithm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->keyLen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
