.class public Lcom/iap/ac/android/id/s;
.super Lcom/iap/ac/android/tc/m;
.source "RSAPrivateKey.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/id/s;->j:Lcom/iap/ac/android/tc/s;

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/iap/ac/android/id/s;->a:Ljava/math/BigInteger;

    .line 19
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->b:Ljava/math/BigInteger;

    .line 20
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->c:Ljava/math/BigInteger;

    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->d:Ljava/math/BigInteger;

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->e:Ljava/math/BigInteger;

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->f:Ljava/math/BigInteger;

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->g:Ljava/math/BigInteger;

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->h:Ljava/math/BigInteger;

    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->i:Ljava/math/BigInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/s;

    iput-object p1, p0, Lcom/iap/ac/android/id/s;->j:Lcom/iap/ac/android/tc/s;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/id/s;->j:Lcom/iap/ac/android/tc/s;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/s;->a:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/id/s;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/id/s;->c:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/id/s;->d:Ljava/math/BigInteger;

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/id/s;->e:Ljava/math/BigInteger;

    .line 8
    iput-object p5, p0, Lcom/iap/ac/android/id/s;->f:Ljava/math/BigInteger;

    .line 9
    iput-object p6, p0, Lcom/iap/ac/android/id/s;->g:Ljava/math/BigInteger;

    .line 10
    iput-object p7, p0, Lcom/iap/ac/android/id/s;->h:Ljava/math/BigInteger;

    .line 11
    iput-object p8, p0, Lcom/iap/ac/android/id/s;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/s;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/s;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/s;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/k;

    iget-object v2, p0, Lcom/iap/ac/android/id/s;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/id/s;->j:Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
