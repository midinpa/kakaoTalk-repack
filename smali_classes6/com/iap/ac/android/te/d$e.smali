.class public Lcom/iap/ac/android/te/d$e;
.super Lcom/iap/ac/android/te/d$b;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lcom/iap/ac/android/te/g$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/iap/ac/android/te/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/te/d$e;->i:Ljava/math/BigInteger;

    .line 13
    iput-object p2, p0, Lcom/iap/ac/android/te/d$e;->j:Ljava/math/BigInteger;

    .line 14
    new-instance p1, Lcom/iap/ac/android/te/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object p1, p0, Lcom/iap/ac/android/te/d$e;->k:Lcom/iap/ac/android/te/g$d;

    .line 15
    iput-object p3, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    .line 16
    iput-object p4, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    .line 17
    iput-object p5, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    .line 18
    iput-object p6, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/te/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/te/d$e;->i:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/te/e$b;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/te/d$e;->j:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Lcom/iap/ac/android/te/g$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object p1, p0, Lcom/iap/ac/android/te/d$e;->k:Lcom/iap/ac/android/te/g$d;

    .line 6
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/te/d$e;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    .line 7
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/te/d$e;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    .line 8
    iput-object p4, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/te/d$e;

    iget-object v1, p0, Lcom/iap/ac/android/te/d$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/d$e;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    iget-object v4, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    iget-object v5, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/te/d$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/iap/ac/android/te/d$e;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/te/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 7

    .line 4
    new-instance v6, Lcom/iap/ac/android/te/g$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public b(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/te/g$d;

    iget-object v1, p1, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/d$e;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    iget-object v1, p1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/d$e;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lcom/iap/ac/android/te/e;

    iget-object v1, p1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/d$e;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/te/d;->b(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d$e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public k()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d$e;->k:Lcom/iap/ac/android/te/g$d;

    return-object v0
.end method
