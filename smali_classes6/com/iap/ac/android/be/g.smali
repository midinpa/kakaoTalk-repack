.class public Lcom/iap/ac/android/be/g;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    const/16 v1, 0x80

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-512"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SHA-512/224"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/Digest;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/spongycastle/crypto/Mac;)I
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/iap/ac/android/be/g;->a:Ljava/util/Hashtable;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a([BI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    array-length p0, p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/spongycastle/crypto/Digest;[BI)[B
    .locals 10

    add-int/lit8 v0, p2, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    div-int v2, v0, v2

    .line 6
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v2, :cond_1

    int-to-byte v8, v5

    .line 7
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x18

    int-to-byte v8, v8

    .line 8
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x10

    int-to-byte v8, v8

    .line 9
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x8

    int-to-byte v8, v8

    .line 10
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v8, p2

    .line 11
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 12
    array-length v8, p1

    invoke-interface {p0, p1, v6, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    invoke-interface {p0, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    mul-int v8, v7, v3

    sub-int v9, v0, v8

    if-le v9, v3, :cond_0

    move v9, v3

    .line 14
    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_1
    rem-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    rsub-int/lit8 p0, p2, 0x8

    const/4 p1, 0x0

    :goto_1
    if-eq v6, v0, :cond_2

    .line 16
    aget-byte p2, v1, v6

    and-int/lit16 p2, p2, 0xff

    ushr-int v2, p2, p0

    rsub-int/lit8 v3, p0, 0x8

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v1, v6

    add-int/lit8 v6, v6, 0x1

    move p1, p2

    goto :goto_1

    :cond_2
    return-object v1
.end method
