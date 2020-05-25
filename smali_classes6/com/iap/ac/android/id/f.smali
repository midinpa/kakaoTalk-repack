.class public Lcom/iap/ac/android/id/f;
.super Lcom/iap/ac/android/tc/m;
.source "DHParameter.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/f;->a:Lcom/iap/ac/android/tc/k;

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/f;->b:Lcom/iap/ac/android/tc/k;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/k;

    iput-object p1, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/k;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/iap/ac/android/id/f;->a:Lcom/iap/ac/android/tc/k;

    .line 3
    new-instance p1, Lcom/iap/ac/android/tc/k;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/iap/ac/android/id/f;->b:Lcom/iap/ac/android/tc/k;

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/iap/ac/android/tc/k;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object p1, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/f;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/f;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/f;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/f;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/f;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/f;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/id/f;->d()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/id/f;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
