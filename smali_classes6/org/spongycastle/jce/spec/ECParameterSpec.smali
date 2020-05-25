.class public Lorg/spongycastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;
.source "ECParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public G:Lcom/iap/ac/android/te/g;

.field public curve:Lcom/iap/ac/android/te/d;

.field public h:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public seed:[B


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lcom/iap/ac/android/te/d;

    .line 3
    invoke-virtual {p2}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lcom/iap/ac/android/te/g;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lcom/iap/ac/android/te/d;

    .line 9
    invoke-virtual {p2}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lcom/iap/ac/android/te/g;

    .line 10
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 11
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lcom/iap/ac/android/te/d;

    .line 15
    invoke-virtual {p2}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lcom/iap/ac/android/te/g;

    .line 16
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 17
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    .line 18
    iput-object p5, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCurve()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lcom/iap/ac/android/te/d;

    return-object v0
.end method

.method public getG()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
