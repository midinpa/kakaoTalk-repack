.class public Lcom/iap/ac/android/id/r;
.super Lcom/iap/ac/android/tc/m;
.source "RC2CBCParameter.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/tc/o;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    new-instance v0, Lcom/iap/ac/android/tc/k;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object v0, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    .line 6
    new-instance p1, Lcom/iap/ac/android/tc/a1;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object p1, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    .line 10
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/o;

    iput-object p1, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    .line 12
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/o;

    iput-object p1, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/r;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/r;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/r;->a:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/id/r;->b:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
