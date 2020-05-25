.class public Lcom/iap/ac/android/id/d;
.super Lcom/iap/ac/android/tc/m;
.source "CertificationRequestInfo.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/nd/c;

.field public c:Lcom/iap/ac/android/pd/h0;

.field public d:Lcom/iap/ac/android/tc/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/t0;Lcom/iap/ac/android/pd/h0;Lcom/iap/ac/android/tc/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object v0, p0, Lcom/iap/ac/android/id/d;->a:Lcom/iap/ac/android/tc/k;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/t0;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/d;->b:Lcom/iap/ac/android/nd/c;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/id/d;->c:Lcom/iap/ac/android/pd/h0;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object v0, p0, Lcom/iap/ac/android/id/d;->a:Lcom/iap/ac/android/tc/k;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/k;

    iput-object v1, p0, Lcom/iap/ac/android/id/d;->a:Lcom/iap/ac/android/tc/k;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/d;->b:Lcom/iap/ac/android/nd/c;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/d;->c:Lcom/iap/ac/android/pd/h0;

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/j1;

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/tc/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/id/d;->b:Lcom/iap/ac/android/nd/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iap/ac/android/id/d;->a:Lcom/iap/ac/android/tc/k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iap/ac/android/id/d;->c:Lcom/iap/ac/android/pd/h0;

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/d;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/d;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/d;->c:Lcom/iap/ac/android/pd/h0;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/d;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/d;->b:Lcom/iap/ac/android/nd/c;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/d;->c:Lcom/iap/ac/android/pd/h0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v2, p0, Lcom/iap/ac/android/id/d;->d:Lcom/iap/ac/android/tc/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
