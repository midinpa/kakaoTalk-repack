.class public Lcom/iap/ac/android/yc/e;
.super Lcom/iap/ac/android/tc/m;
.source "GOST3410ParamSetParameters.java"


# instance fields
.field public a:I

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/k;

.field public d:Lcom/iap/ac/android/tc/k;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/yc/e;->a:I

    .line 3
    new-instance p1, Lcom/iap/ac/android/tc/k;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/iap/ac/android/yc/e;->b:Lcom/iap/ac/android/tc/k;

    .line 4
    new-instance p1, Lcom/iap/ac/android/tc/k;

    invoke-direct {p1, p3}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/iap/ac/android/yc/e;->c:Lcom/iap/ac/android/tc/k;

    .line 5
    new-instance p1, Lcom/iap/ac/android/tc/k;

    invoke-direct {p1, p4}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/iap/ac/android/yc/e;->d:Lcom/iap/ac/android/tc/k;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/e;->d:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/e;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/e;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/k;

    iget v2, p0, Lcom/iap/ac/android/yc/e;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/yc/e;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/yc/e;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/yc/e;->d:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
