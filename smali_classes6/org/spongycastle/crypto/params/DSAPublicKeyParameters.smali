.class public Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/DSAKeyParameters;
.source "DSAPublicKeyParameters.java"


# instance fields
.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/DSAKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/DSAParameters;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    return-object v0
.end method