.class public Lcom/iap/ac/android/te/g$c;
.super Lcom/iap/ac/android/te/g$a;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/te/g$a;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object p3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    invoke-static {p2, p3}, Lcom/iap/ac/android/te/e$a;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object p2, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {p2}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/te/e$a;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    .line 5
    :cond_2
    iput-boolean p4, p0, Lcom/iap/ac/android/te/g;->e:Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/g$a;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V

    .line 8
    iput-boolean p5, p0, Lcom/iap/ac/android/te/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 6
    iget-object v5, v1, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v8, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v8, v8, v7

    .line 12
    iget-object v9, v1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v1, v1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v7

    .line 13
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    invoke-virtual {v5, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v13

    if-nez v13, :cond_5

    .line 17
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v2

    .line 19
    :goto_1
    invoke-virtual {v14, v12}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    .line 20
    invoke-virtual {v3, v11}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 24
    :cond_6
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 25
    :cond_7
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    new-instance v1, Lcom/iap/ac/android/te/g$c;

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 33
    :cond_8
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v14}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 37
    invoke-virtual {v12, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 38
    invoke-virtual {v12, v11}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 39
    invoke-virtual {v3, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 41
    new-instance v1, Lcom/iap/ac/android/te/g$c;

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v5, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 42
    :cond_a
    invoke-virtual {v12, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    if-nez v13, :cond_b

    .line 43
    invoke-virtual {v11, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    .line 44
    :goto_2
    invoke-virtual {v9, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    if-nez v10, :cond_c

    .line 45
    invoke-virtual {v1, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 46
    :goto_3
    new-instance v9, Lcom/iap/ac/android/te/g$c;

    new-array v8, v6, [Lcom/iap/ac/android/te/e;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v3, v9

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v9

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v8, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v8, v8, v7

    .line 49
    iget-object v9, v1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v1, v1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v7

    .line 50
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v10

    .line 51
    invoke-virtual {v8, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v2

    goto :goto_4

    .line 52
    :cond_f
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 53
    :goto_4
    invoke-virtual {v9, v11}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v3

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 56
    :goto_5
    invoke-virtual {v5, v11}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 58
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 60
    :cond_11
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 61
    :cond_12
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 62
    invoke-virtual {v11, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    .line 63
    :cond_13
    invoke-virtual {v8, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 64
    :goto_6
    invoke-virtual {v9, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v13

    .line 65
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 66
    invoke-virtual {v5, v14}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    .line 67
    :cond_14
    invoke-virtual {v11, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 68
    :goto_7
    invoke-virtual {v9, v3, v5, v2}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 69
    invoke-virtual {v12, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 70
    new-instance v9, Lcom/iap/ac/android/te/g$c;

    new-array v8, v6, [Lcom/iap/ac/android/te/e;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v3, v9

    move-object v5, v15

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v9

    .line 71
    :cond_15
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 72
    iget-object v1, v1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 73
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 74
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 75
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 77
    :cond_16
    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 78
    :cond_17
    invoke-virtual {v1, v5}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/iap/ac/android/te/g$c;

    iget-boolean v3, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v2
.end method

.method public b()Lcom/iap/ac/android/te/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/g$c;

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

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
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

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
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v2, p1, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v3, p1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 10
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v5, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v5, v5, v4

    .line 12
    iget-object v6, p1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 15
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 16
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 18
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    new-instance p1, Lcom/iap/ac/android/te/g$c;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 31
    new-instance v6, Lcom/iap/ac/android/te/g$c;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/iap/ac/android/te/e;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6

    .line 32
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$c;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 5

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
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public m()Lcom/iap/ac/android/te/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    if-ne v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public q()Lcom/iap/ac/android/te/g;
    .locals 9

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
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v4, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v4, v4, v2

    .line 6
    new-instance v7, Lcom/iap/ac/android/te/g$c;

    iget-object v5, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    new-array v6, v1, [Lcom/iap/ac/android/te/e;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v7

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 9
    new-instance v1, Lcom/iap/ac/android/te/g$c;

    iget-object v2, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v0

    iget-boolean v4, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v4, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v4, v4, v2

    .line 11
    new-instance v7, Lcom/iap/ac/android/te/g$c;

    iget-object v5, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    new-array v6, v1, [Lcom/iap/ac/android/te/e;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v7

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 13
    new-instance v1, Lcom/iap/ac/android/te/g$c;

    iget-object v2, p0, Lcom/iap/ac/android/te/g;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    iget-boolean v4, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1
.end method

.method public v()Lcom/iap/ac/android/te/g;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 7
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v6, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v6, v6, v4

    .line 8
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v10, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 13
    :goto_2
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 15
    new-instance v1, Lcom/iap/ac/android/te/g$c;

    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v2

    iget-boolean v4, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v3, v12, v2, v4}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 16
    :cond_5
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v12, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 18
    :goto_3
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Lcom/iap/ac/android/te/e;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->j()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_9

    .line 20
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 21
    invoke-virtual {v15}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v11, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v1, v12}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 25
    invoke-virtual {v10}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v1, v14}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v10}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    invoke-virtual {v10}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v1, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 30
    :goto_5
    invoke-virtual {v1, v12, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 31
    :cond_b
    :goto_6
    new-instance v8, Lcom/iap/ac/android/te/g$c;

    new-array v6, v5, [Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    iget-boolean v7, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v8

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    .line 33
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v3, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 34
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_f

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 37
    :goto_8
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 39
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 41
    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 42
    invoke-virtual {v6, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 44
    invoke-virtual {v6, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 45
    new-instance v8, Lcom/iap/ac/android/te/g$c;

    new-array v6, v5, [Lcom/iap/ac/android/te/e;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    iget-boolean v9, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v8

    :cond_10
    move-object/from16 v17, v3

    .line 46
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 47
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/iap/ac/android/te/g$c;

    iget-boolean v4, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v2
.end method
