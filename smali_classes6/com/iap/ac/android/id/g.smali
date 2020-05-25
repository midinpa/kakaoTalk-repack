.class public Lcom/iap/ac/android/id/g;
.super Lcom/iap/ac/android/tc/m;
.source "EncryptedData.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 6
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/pd/a;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    new-instance p1, Lcom/iap/ac/android/tc/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Lcom/iap/ac/android/tc/l0;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    new-instance p1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    iput-object p1, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/g;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/g;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/tc/o;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

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

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/g;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
