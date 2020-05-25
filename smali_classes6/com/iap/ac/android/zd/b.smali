.class public Lcom/iap/ac/android/zd/b;
.super Ljava/lang/Object;
.source "ECIESPublicKeyParser.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyParser;


# instance fields
.field public a:Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/zd/b;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/zd/b;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->j()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/zd/b;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->j()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    const/4 v2, 0x0

    int-to-byte v0, v0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lcom/iap/ac/android/ff/a;->a(Ljava/io/InputStream;[BII)I

    .line 7
    new-instance p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lcom/iap/ac/android/zd/b;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d;->a([B)Lcom/iap/ac/android/te/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/zd/b;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lcom/iap/ac/android/te/g;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
