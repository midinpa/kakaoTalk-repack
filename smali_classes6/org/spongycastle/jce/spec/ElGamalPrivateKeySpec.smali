.class public Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;
.super Lorg/spongycastle/jce/spec/ElGamalKeySpec;
.source "ElGamalPrivateKeySpec.java"


# instance fields
.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ElGamalKeySpec;-><init>(Lorg/spongycastle/jce/spec/ElGamalParameterSpec;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;->x:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;->x:Ljava/math/BigInteger;

    return-object v0
.end method
