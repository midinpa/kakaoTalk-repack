.class public Lorg/spongycastle/jce/spec/ElGamalParameterSpec;
.super Ljava/lang/Object;
.source "ElGamalParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public g:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    return-object v0
.end method
