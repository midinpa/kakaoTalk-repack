.class public Lcom/iap/ac/android/pd/j0;
.super Lcom/iap/ac/android/tc/m;
.source "TBSCertificate.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/k;

.field public d:Lcom/iap/ac/android/pd/a;

.field public e:Lcom/iap/ac/android/nd/c;

.field public f:Lcom/iap/ac/android/pd/o0;

.field public g:Lcom/iap/ac/android/pd/o0;

.field public h:Lcom/iap/ac/android/nd/c;

.field public i:Lcom/iap/ac/android/pd/h0;

.field public j:Lcom/iap/ac/android/tc/q0;

.field public k:Lcom/iap/ac/android/tc/q0;

.field public l:Lcom/iap/ac/android/pd/t;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/j0;->a:Lcom/iap/ac/android/tc/s;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/y;

    invoke-static {v1, v2}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/j0;->b:Lcom/iap/ac/android/tc/k;

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/k;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object v1, p0, Lcom/iap/ac/android/pd/j0;->b:Lcom/iap/ac/android/tc/k;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->c:Lcom/iap/ac/android/tc/k;

    add-int/lit8 v3, v1, 0x2

    .line 7
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->d:Lcom/iap/ac/android/pd/a;

    add-int/lit8 v3, v1, 0x3

    .line 8
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->e:Lcom/iap/ac/android/nd/c;

    add-int/lit8 v3, v1, 0x4

    .line 9
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/s;

    .line 10
    invoke-virtual {v3, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/pd/o0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;

    move-result-object v4

    iput-object v4, p0, Lcom/iap/ac/android/pd/j0;->f:Lcom/iap/ac/android/pd/o0;

    .line 11
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/o0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->g:Lcom/iap/ac/android/pd/o0;

    add-int/lit8 v3, v1, 0x5

    .line 12
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->h:Lcom/iap/ac/android/nd/c;

    add-int/lit8 v1, v1, 0x6

    .line 13
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/j0;->i:Lcom/iap/ac/android/pd/h0;

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    .line 15
    invoke-virtual {p1, v4}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/tc/j1;

    .line 16
    invoke-virtual {v4}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v4, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/pd/t;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t;

    move-result-object v4

    iput-object v4, p0, Lcom/iap/ac/android/pd/j0;->l:Lcom/iap/ac/android/pd/t;

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v4, v0}, Lcom/iap/ac/android/tc/q0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/q0;

    move-result-object v4

    iput-object v4, p0, Lcom/iap/ac/android/pd/j0;->k:Lcom/iap/ac/android/tc/q0;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v4, v0}, Lcom/iap/ac/android/tc/q0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/q0;

    move-result-object v4

    iput-object v4, p0, Lcom/iap/ac/android/pd/j0;->j:Lcom/iap/ac/android/tc/q0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/j0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/j0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/j0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/j0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/j0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->g:Lcom/iap/ac/android/pd/o0;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->l:Lcom/iap/ac/android/pd/t;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->e:Lcom/iap/ac/android/nd/c;

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->j:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->c:Lcom/iap/ac/android/tc/k;

    return-object v0
.end method

.method public getSignature()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->d:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public h()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->f:Lcom/iap/ac/android/pd/o0;

    return-object v0
.end method

.method public i()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->h:Lcom/iap/ac/android/nd/c;

    return-object v0
.end method

.method public j()Lcom/iap/ac/android/pd/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->i:Lcom/iap/ac/android/pd/h0;

    return-object v0
.end method

.method public k()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->k:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/j0;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method
