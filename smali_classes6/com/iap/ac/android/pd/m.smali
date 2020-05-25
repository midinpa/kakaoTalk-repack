.class public Lcom/iap/ac/android/pd/m;
.super Lcom/iap/ac/android/tc/m;
.source "CertificateList.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/i0;

.field public b:Lcom/iap/ac/android/pd/a;

.field public c:Lcom/iap/ac/android/tc/q0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/pd/m;->d:Z

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/i0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/m;->b:Lcom/iap/ac/android/pd/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/q0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/m;->c:Lcom/iap/ac/android/tc/q0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/m;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/m;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->d()Lcom/iap/ac/android/nd/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->e()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->f()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/pd/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->g()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->c:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->b:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/pd/m;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/pd/m;->d:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/pd/m;->e:I

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/m;->a:Lcom/iap/ac/android/pd/i0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/m;->b:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/pd/m;->c:Lcom/iap/ac/android/tc/q0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
