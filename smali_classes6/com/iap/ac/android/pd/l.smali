.class public Lcom/iap/ac/android/pd/l;
.super Lcom/iap/ac/android/tc/m;
.source "Certificate.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;

.field public b:Lcom/iap/ac/android/pd/j0;

.field public c:Lcom/iap/ac/android/pd/a;

.field public d:Lcom/iap/ac/android/tc/q0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/l;->a:Lcom/iap/ac/android/tc/s;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/j0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/l;->c:Lcom/iap/ac/android/pd/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/q0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/l;->d:Lcom/iap/ac/android/tc/q0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/pd/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/pd/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pd/l;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/l;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->c()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->e()Lcom/iap/ac/android/nd/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->g()Lcom/iap/ac/android/tc/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->h()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->i()Lcom/iap/ac/android/nd/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->d:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->c:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public h()Lcom/iap/ac/android/pd/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->j()Lcom/iap/ac/android/pd/h0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/iap/ac/android/pd/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->b:Lcom/iap/ac/android/pd/j0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/j0;->l()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method
