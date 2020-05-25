.class public Lcom/iap/ac/android/ve/t2;
.super Lcom/iap/ac/android/te/g$a;
.source "SecT571K1Point.java"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/te/g$a;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lcom/iap/ac/android/te/g;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/g$a;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V

    .line 6
    iput-boolean p5, p0, Lcom/iap/ac/android/te/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v4, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 12
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v10

    if-nez v10, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 17
    invoke-virtual {v3, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    .line 18
    :goto_1
    invoke-virtual {v11, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 19
    invoke-virtual {v0, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 21
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/ve/t2;->v()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    new-instance p1, Lcom/iap/ac/android/ve/t2;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object p1

    .line 32
    :cond_8
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {v11}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 36
    invoke-virtual {v9, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 37
    invoke-virtual {v9, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    new-instance p1, Lcom/iap/ac/android/ve/t2;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v1

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object p1

    .line 41
    :cond_a
    invoke-virtual {v9, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    if-nez v10, :cond_b

    .line 42
    invoke-virtual {v8, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    .line 43
    :goto_2
    invoke-virtual {v6, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    if-nez v7, :cond_c

    .line 44
    invoke-virtual {p1, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    .line 45
    :goto_3
    new-instance p1, Lcom/iap/ac/android/ve/t2;

    const/4 v1, 0x1

    new-array v6, v1, [Lcom/iap/ac/android/te/e;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object p1
.end method

.method public b()Lcom/iap/ac/android/te/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/ve/t2;

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    return-object v0
.end method

.method public d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ve/t2;->v()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v5, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v5, v5, v3

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 15
    invoke-virtual {v7, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 16
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Lcom/iap/ac/android/ve/t2;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object p1

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 29
    new-instance v6, Lcom/iap/ac/android/ve/t2;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/iap/ac/android/te/e;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6

    .line 30
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ve/t2;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->i()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public m()Lcom/iap/ac/android/te/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public q()Lcom/iap/ac/android/te/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v1, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    new-instance v7, Lcom/iap/ac/android/ve/t2;

    iget-object v4, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/iap/ac/android/te/e;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v7
.end method

.method public v()Lcom/iap/ac/android/te/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v3, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 11
    :goto_1
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    new-instance v0, Lcom/iap/ac/android/ve/t2;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v1

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v7, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    if-eqz v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 17
    :goto_3
    invoke-virtual {v0, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 18
    new-instance v7, Lcom/iap/ac/android/ve/t2;

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/iap/ac/android/te/e;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/ve/t2;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v7
.end method
