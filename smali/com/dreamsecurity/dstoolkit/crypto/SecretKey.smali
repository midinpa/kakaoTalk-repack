.class public Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;
.super Ljava/lang/Object;
.source "SecretKey.java"

# interfaces
.implements Lcom/dreamsecurity/dstoolkit/crypto/Key;


# instance fields
.field public changedIv:[B

.field public changedKey:[B

.field public iv:[B

.field public key:[B

.field public keyAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
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
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->keyAlg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->key:[B

    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->iv:[B

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedKey:[B

    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedIv:[B

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 7
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->keyAlg:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->key:[B

    .line 10
    iput-object p3, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->iv:[B

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The iv is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The key is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The algorithm is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedIv:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->iv:[B

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedKey:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->key:[B

    return-object v0
.end method

.method public getKeyAlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->keyAlg:Ljava/lang/String;

    return-object v0
.end method

.method public setChangedKeyAndIV([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedKey:[B

    .line 2
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedIv:[B

    return-void
.end method

.method public setKeyAndIv([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->iv:[B

    .line 4
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->key:[B

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedKey:[B

    .line 6
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->changedIv:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The iv is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The key is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
