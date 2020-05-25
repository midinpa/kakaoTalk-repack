.class public Lcom/iap/ac/android/id/q;
.super Lcom/iap/ac/android/tc/m;
.source "PrivateKeyInfo.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/o;

.field public b:Lcom/iap/ac/android/pd/a;

.field public c:Lcom/iap/ac/android/tc/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/id/q;-><init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-interface {p2}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/id/q;->a:Lcom/iap/ac/android/tc/o;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/id/q;->b:Lcom/iap/ac/android/pd/a;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/id/q;->c:Lcom/iap/ac/android/tc/u;

    return-void
.end method

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

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/q;->b:Lcom/iap/ac/android/pd/a;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/q;->a:Lcom/iap/ac/android/tc/o;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iap/ac/android/tc/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/q;->c:Lcom/iap/ac/android/tc/u;

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/q;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/q;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/q;->b:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/q;->b:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/q;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

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
    iget-object v1, p0, Lcom/iap/ac/android/id/q;->b:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/q;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/id/q;->c:Lcom/iap/ac/android/tc/u;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v2, p0, Lcom/iap/ac/android/id/q;->c:Lcom/iap/ac/android/tc/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
