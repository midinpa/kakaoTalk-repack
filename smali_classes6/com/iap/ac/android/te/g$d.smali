.class public Lcom/iap/ac/android/te/g$d;
.super Lcom/iap/ac/android/te/g$b;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/te/g$b;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/g$b;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;)V

    .line 6
    iput-boolean p5, p0, Lcom/iap/ac/android/te/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/te/e;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->w()Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    .line 9
    iget-object v4, v0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v5, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 10
    iget-object v6, v1, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v7, v1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    if-eqz v2, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    :goto_0
    iget-object v12, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v12, v12, v9

    .line 13
    iget-object v1, v1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v9

    .line 14
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v13

    if-nez v13, :cond_8

    .line 15
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 16
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v5, v7}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 18
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 20
    :cond_5
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v13

    .line 22
    invoke-virtual {v4, v13}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v6, v13}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 24
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v12}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    move-object v5, v4

    move-object v4, v6

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_8
    if-eqz v13, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v15

    .line 28
    invoke-virtual {v15, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 29
    invoke-virtual {v15, v12}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v15

    .line 30
    invoke-virtual {v15, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 33
    invoke-virtual {v14, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 34
    invoke-virtual {v14, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 35
    invoke-virtual {v14, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 36
    :goto_2
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v7}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 38
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 39
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 41
    :cond_b
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 43
    invoke-virtual {v14, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 44
    invoke-virtual {v14, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 45
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 46
    invoke-virtual {v4, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    if-nez v13, :cond_d

    .line 47
    invoke-virtual {v6, v12}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v6

    :goto_3
    if-nez v15, :cond_e

    .line 48
    invoke-virtual {v5, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    move-object v5, v4

    move-object v4, v9

    if-ne v1, v6, :cond_7

    :goto_5
    if-ne v2, v10, :cond_f

    .line 49
    invoke-virtual {v0, v1, v14}, Lcom/iap/ac/android/te/g$d;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/iap/ac/android/te/e;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v2, v8, [Lcom/iap/ac/android/te/e;

    aput-object v1, v2, v7

    move-object v6, v2

    .line 50
    :goto_6
    new-instance v1, Lcom/iap/ac/android/te/g$d;

    iget-boolean v7, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 51
    :cond_10
    iget-object v2, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    .line 52
    iget-object v1, v1, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v8

    .line 53
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v8

    .line 54
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_7

    .line 55
    :cond_11
    invoke-virtual {v7, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    :goto_7
    if-eqz v9, :cond_12

    goto :goto_8

    .line 56
    :cond_12
    invoke-virtual {v5, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 57
    :goto_8
    invoke-virtual {v7, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_9

    .line 58
    :cond_13
    invoke-virtual {v6, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    :goto_9
    if-eqz v9, :cond_14

    goto :goto_a

    .line 59
    :cond_14
    invoke-virtual {v4, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 60
    :goto_a
    invoke-virtual {v6, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 62
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 64
    :cond_15
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v2, v1

    goto :goto_b

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_b

    .line 65
    :cond_18
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 66
    :goto_b
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 68
    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 69
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 70
    invoke-virtual {v6, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 71
    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 72
    invoke-virtual {v8, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 73
    new-instance v8, Lcom/iap/ac/android/te/g$d;

    const/4 v2, 0x1

    new-array v7, v2, [Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v8

    move-object v4, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v8

    .line 74
    :cond_19
    invoke-virtual {v6, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v7, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 76
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 78
    :cond_1a
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 79
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 82
    new-instance v4, Lcom/iap/ac/android/te/g$d;

    iget-boolean v5, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v4, v3, v2, v1, v5}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v4
.end method

.method public b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b(Z)Lcom/iap/ac/android/te/g$d;
    .locals 16

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v2, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    iget-object v3, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->w()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 58
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    .line 59
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v12}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v13

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 64
    :goto_1
    new-instance v2, Lcom/iap/ac/android/te/g$d;

    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v11

    const/4 v3, 0x2

    new-array v14, v3, [Lcom/iap/ac/android/te/e;

    aput-object v7, v14, v4

    const/4 v3, 0x1

    aput-object v1, v14, v3

    iget-boolean v15, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v2
.end method

.method public b()Lcom/iap/ac/android/te/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/g$d;

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    return-object v0
.end method

.method public b(I)Lcom/iap/ac/android/te/g;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 6
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->g()I

    move-result v5

    .line 9
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 11
    iget-object v8, v0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_3

    sget-object v8, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    goto :goto_0

    :cond_3
    aget-object v8, v8, v10

    .line 12
    :goto_0
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v12, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/te/g$d;->w()Lcom/iap/ac/android/te/e;

    move-result-object v6

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v8, v6}, Lcom/iap/ac/android/te/g$d;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 17
    invoke-virtual {v7, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 18
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v8, v6}, Lcom/iap/ac/android/te/g$d;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    :cond_7
    :goto_1
    const/4 v9, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v17

    :goto_2
    if-ge v9, v1, :cond_b

    .line 20
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 21
    invoke-virtual {v3}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    return-object v1

    .line 22
    :cond_8
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 23
    invoke-virtual {v0, v14}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 24
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v15

    .line 25
    invoke-virtual {v15, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 27
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 29
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v16

    if-nez v16, :cond_9

    .line 30
    invoke-virtual {v14, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v14

    .line 31
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 32
    :cond_9
    invoke-virtual {v14}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v10

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v10

    .line 33
    invoke-virtual {v4, v10}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 34
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v8, v15

    goto :goto_3

    :cond_a
    invoke-virtual {v15, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    move-object v8, v4

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    .line 35
    new-instance v1, Lcom/iap/ac/android/te/g$d;

    new-array v9, v13, [Lcom/iap/ac/android/te/e;

    const/4 v5, 0x0

    aput-object v8, v9, v5

    aput-object v7, v9, v2

    iget-boolean v7, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v1

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 36
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_d
    new-instance v1, Lcom/iap/ac/android/te/g$d;

    new-array v7, v2, [Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aput-object v8, v7, v2

    iget-boolean v8, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v1

    .line 38
    :cond_e
    invoke-virtual {v4, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 39
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/iap/ac/android/te/g$d;

    new-array v7, v2, [Lcom/iap/ac/android/te/e;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v8

    .line 41
    :cond_f
    invoke-virtual {v8}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 42
    new-instance v5, Lcom/iap/ac/android/te/g$d;

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v6, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    iget-boolean v4, v0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v5, v3, v2, v1, v4}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v5

    :cond_10
    :goto_4
    return-object v0

    .line 43
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g$d;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 8

    if-ne p0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->u()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->b(Z)Lcom/iap/ac/android/te/g$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g$d;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 12
    iget-object v3, p1, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object p1, p1, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 13
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 14
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->u()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    .line 17
    :cond_7
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 18
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-virtual {v6, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/iap/ac/android/te/g$d;

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v2
.end method

.method public e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/iap/ac/android/te/g;
    .locals 7

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
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/te/g$d;

    iget-object v3, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v1, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object v4

    iget-object v5, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    iget-boolean v6, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/iap/ac/android/te/g$d;

    iget-object v1, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    iget-object v3, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object v3

    iget-boolean v4, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0
.end method

.method public u()Lcom/iap/ac/android/te/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->g()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g$d;->v()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->b(Z)Lcom/iap/ac/android/te/g$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/te/g$d;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {v6, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 18
    invoke-virtual {v6, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/iap/ac/android/te/g$d;

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v2
.end method

.method public v()Lcom/iap/ac/android/te/g;
    .locals 15

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
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->c:Lcom/iap/ac/android/te/e;

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
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->g()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/te/g;->b:Lcom/iap/ac/android/te/e;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/te/g$d;->b(Z)Lcom/iap/ac/android/te/g$d;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v4

    .line 11
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v6

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 18
    :goto_0
    invoke-virtual {v3, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v10

    invoke-virtual {v3, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 21
    invoke-virtual {p0, v11}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v11, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Lcom/iap/ac/android/te/e;->b()I

    move-result v13

    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->b()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 27
    invoke-virtual {v12, v10}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v12, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    .line 29
    :goto_1
    invoke-virtual {v3, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 30
    :goto_2
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v7}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/iap/ac/android/te/g$d;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 32
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    if-nez v6, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 34
    :cond_9
    new-instance v9, Lcom/iap/ac/android/te/g$d;

    new-array v5, v5, [Lcom/iap/ac/android/te/e;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v9

    .line 35
    :cond_a
    iget-object v1, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    aget-object v1, v1, v4

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->f()Z

    move-result v6

    .line 37
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    .line 39
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    .line 40
    :cond_b
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v1, v0

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    :goto_3
    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v3, v0}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->e(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 45
    invoke-virtual {v7}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v8

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v8

    .line 46
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v10

    .line 48
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v8}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    if-eqz v6, :cond_e

    .line 50
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 51
    :goto_5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 52
    new-instance v8, Lcom/iap/ac/android/te/g$d;

    new-array v5, v5, [Lcom/iap/ac/android/te/e;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lcom/iap/ac/android/te/g;->e:Z

    move-object v1, v8

    move-object v3, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v8

    .line 53
    :cond_f
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/g$d;->f(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$d;->g(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/iap/ac/android/te/g$d;

    iget-boolean v3, p0, Lcom/iap/ac/android/te/g;->e:Z

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/iap/ac/android/te/g$d;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v1
.end method

.method public w()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/g;->d:[Lcom/iap/ac/android/te/e;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/te/g$d;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method
