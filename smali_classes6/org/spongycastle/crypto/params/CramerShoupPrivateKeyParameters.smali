.class public Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;
.source "CramerShoupPrivateKeyParameters.java"


# instance fields
.field public pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

.field public x1:Ljava/math/BigInteger;

.field public x2:Ljava/math/BigInteger;

.field public y1:Ljava/math/BigInteger;

.field public y2:Ljava/math/BigInteger;

.field public z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    .line 6
    iput-object p6, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPk()Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    return-object v0
.end method

.method public getX1()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getX2()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getY1()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getY2()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getZ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-super {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPk(Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    return-void
.end method
