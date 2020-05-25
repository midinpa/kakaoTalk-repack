.class public Lcom/iap/ac/android/id/t;
.super Lcom/iap/ac/android/tc/m;
.source "RSAPublicKey.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/t;->a:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/t;->b:Ljava/math/BigInteger;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/id/t;->a:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/id/t;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/t;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/t;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/t;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/t;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/t;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/t;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
