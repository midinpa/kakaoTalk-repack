.class public Lcom/iap/ac/android/ld/b;
.super Lcom/iap/ac/android/tc/m;
.source "DSTU4145ECBinary.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lcom/iap/ac/android/ld/a;

.field public c:Lcom/iap/ac/android/tc/k;

.field public d:Lcom/iap/ac/android/tc/o;

.field public e:Lcom/iap/ac/android/tc/k;

.field public f:Lcom/iap/ac/android/tc/o;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ld/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/tc/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/y;

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->b()Lcom/iap/ac/android/tc/r;

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ld/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ld/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/ld/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ld/b;->b:Lcom/iap/ac/android/ld/a;

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ld/b;->c:Lcom/iap/ac/android/tc/k;

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ld/b;->d:Lcom/iap/ac/android/tc/o;

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ld/b;->e:Lcom/iap/ac/android/tc/k;

    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ld/b;->f:Lcom/iap/ac/android/tc/o;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/ld/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/ld/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/ld/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/ld/b;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ld/b;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/b;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/b;->d:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/ld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/b;->b:Lcom/iap/ac/android/ld/a;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/b;->f:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/b;->e:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/iap/ac/android/tc/k;

    iget-object v5, p0, Lcom/iap/ac/android/ld/b;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->b:Lcom/iap/ac/android/ld/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->d:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->e:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/ld/b;->f:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
