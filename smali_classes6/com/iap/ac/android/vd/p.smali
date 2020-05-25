.class public Lcom/iap/ac/android/vd/p;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;
.source "Poly1305KeyGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method public static a(BB)V
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid format for r portion of Poly1305 key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)V
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x13

    .line 2
    aget-byte v0, p0, v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x17

    .line 3
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x1b

    .line 4
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x1f

    .line 5
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x14

    .line 6
    aget-byte v0, p0, v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x18

    .line 7
    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    const/16 v0, 0x1c

    .line 8
    aget-byte p0, p0, v0

    invoke-static {p0, v1}, Lcom/iap/ac/android/vd/p;->a(BB)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)V
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x13

    .line 2
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x17

    .line 3
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x1b

    .line 4
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x14

    .line 6
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x18

    .line 7
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x1c

    .line 8
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateKey()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/vd/p;->b([B)V

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
