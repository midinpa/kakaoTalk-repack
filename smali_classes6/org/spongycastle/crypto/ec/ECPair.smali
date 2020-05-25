.class public Lorg/spongycastle/crypto/ec/ECPair;
.super Ljava/lang/Object;
.source "ECPair.java"


# instance fields
.field public final x:Lcom/iap/ac/android/te/g;

.field public final y:Lcom/iap/ac/android/te/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lcom/iap/ac/android/te/g;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lcom/iap/ac/android/te/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/ec/ECPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/ec/ECPair;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/ec/ECPair;->equals(Lorg/spongycastle/crypto/ec/ECPair;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lorg/spongycastle/crypto/ec/ECPair;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getX()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECPair;->getX()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getX()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public getY()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lcom/iap/ac/android/te/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lcom/iap/ac/android/te/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
