.class public Lcom/iap/ac/android/id/p;
.super Lcom/iap/ac/android/tc/m;
.source "Pfx.java"

# interfaces
.implements Lcom/iap/ac/android/id/o;


# instance fields
.field public a:Lcom/iap/ac/android/id/e;

.field public b:Lcom/iap/ac/android/id/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/id/e;Lcom/iap/ac/android/id/k;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/id/p;->a:Lcom/iap/ac/android/id/e;

    .line 12
    iput-object p2, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/e;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/p;->a:Lcom/iap/ac/android/id/e;

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/id/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/p;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/p;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/id/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/p;->a:Lcom/iap/ac/android/id/e;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/id/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/k;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/p;->a:Lcom/iap/ac/android/id/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/p;->b:Lcom/iap/ac/android/id/k;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
