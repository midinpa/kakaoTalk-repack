.class public Lcom/iap/ac/android/qd/h;
.super Lcom/iap/ac/android/tc/m;
.source "X9Curve.java"

# interfaces
.implements Lcom/iap/ac/android/qd/o;


# instance fields
.field public a:Lcom/iap/ac/android/te/d;

.field public b:[B

.field public c:Lcom/iap/ac/android/tc/n;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qd/m;Lcom/iap/ac/android/tc/s;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/qd/m;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    .line 9
    sget-object v1, Lcom/iap/ac/android/qd/o;->I1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/qd/m;->d()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/iap/ac/android/qd/l;

    invoke-virtual {p2, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/o;

    invoke-direct {v0, p1, v3}, Lcom/iap/ac/android/qd/l;-><init>(Ljava/math/BigInteger;Lcom/iap/ac/android/tc/o;)V

    .line 12
    new-instance v3, Lcom/iap/ac/android/qd/l;

    invoke-virtual {p2, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/o;

    invoke-direct {v3, p1, v2}, Lcom/iap/ac/android/qd/l;-><init>(Ljava/math/BigInteger;Lcom/iap/ac/android/tc/o;)V

    .line 13
    new-instance v2, Lcom/iap/ac/android/te/d$e;

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/l;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iap/ac/android/qd/l;->c()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    sget-object v4, Lcom/iap/ac/android/qd/o;->J1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/qd/m;->d()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/tc/n;

    .line 19
    sget-object v5, Lcom/iap/ac/android/qd/o;->K1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v5, Lcom/iap/ac/android/qd/o;->L1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 25
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 26
    :goto_0
    new-instance v12, Lcom/iap/ac/android/qd/l;

    invoke-virtual {p2, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/iap/ac/android/tc/o;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/iap/ac/android/qd/l;-><init>(IIIILcom/iap/ac/android/tc/o;)V

    .line 27
    new-instance v3, Lcom/iap/ac/android/qd/l;

    invoke-virtual {p2, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/iap/ac/android/tc/o;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/iap/ac/android/qd/l;-><init>(IIIILcom/iap/ac/android/tc/o;)V

    .line 28
    new-instance v2, Lcom/iap/ac/android/te/d$d;

    invoke-virtual {v12}, Lcom/iap/ac/android/qd/l;->c()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lcom/iap/ac/android/qd/l;->c()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {p2, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/q0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/h;->b:[B

    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/qd/h;->b:[B

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/qd/h;->e()V

    return-void
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/h;->b:[B

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-static {v0}, Lcom/iap/ac/android/te/b;->b(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/qd/o;->I1:Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-static {v0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/android/qd/o;->J1:Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/qd/o;->I1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/qd/l;

    iget-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/qd/l;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/qd/l;

    iget-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/qd/l;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/qd/h;->c:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/qd/o;->J1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/iap/ac/android/qd/l;

    iget-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/qd/l;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/qd/l;

    iget-object v2, p0, Lcom/iap/ac/android/qd/h;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/qd/l;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/qd/h;->b:[B

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/iap/ac/android/tc/q0;

    iget-object v2, p0, Lcom/iap/ac/android/qd/h;->b:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/q0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
