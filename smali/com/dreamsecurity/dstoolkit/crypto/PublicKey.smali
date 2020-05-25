.class public Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;
.super Ljava/lang/Object;
.source "PublicKey.java"

# interfaces
.implements Lcom/dreamsecurity/dstoolkit/crypto/Key;


# instance fields
.field public keyAlg:Ljava/lang/String;

.field public keyLen:Ljava/lang/String;

.field public pubKey:[B


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
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyAlg:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyLen:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->pubKey:[B

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 6
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyAlg:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyLen:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->pubKey:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pubKey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The algorithm is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->pubKey:[B

    return-object v0
.end method

.method public getKeyAlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->keyLen:Ljava/lang/String;

    return-object v0
.end method
