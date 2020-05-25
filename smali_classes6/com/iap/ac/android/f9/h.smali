.class public Lcom/iap/ac/android/f9/h;
.super Lcom/iap/ac/android/f9/g;
.source "Arrays.kt"


# direct methods
.method public static final a([[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [[Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 20
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 22
    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "contentDeepEquals"
    .end annotation

    const-string v0, "$this$contentDeepEqualsImpl"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_13

    .line 3
    aget-object v4, p0, v2

    .line 4
    aget-object v5, p1, v2

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_12

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 6
    :cond_4
    instance-of v6, v4, [B

    if-eqz v6, :cond_5

    instance-of v6, v5, [B

    if-eqz v6, :cond_5

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 7
    :cond_5
    instance-of v6, v4, [S

    if-eqz v6, :cond_6

    instance-of v6, v5, [S

    if-eqz v6, :cond_6

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 8
    :cond_6
    instance-of v6, v4, [I

    if-eqz v6, :cond_7

    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 9
    :cond_7
    instance-of v6, v4, [J

    if-eqz v6, :cond_8

    instance-of v6, v5, [J

    if-eqz v6, :cond_8

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 10
    :cond_8
    instance-of v6, v4, [F

    if-eqz v6, :cond_9

    instance-of v6, v5, [F

    if-eqz v6, :cond_9

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 11
    :cond_9
    instance-of v6, v4, [D

    if-eqz v6, :cond_a

    instance-of v6, v5, [D

    if-eqz v6, :cond_a

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 12
    :cond_a
    instance-of v6, v4, [C

    if-eqz v6, :cond_b

    instance-of v6, v5, [C

    if-eqz v6, :cond_b

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 13
    :cond_b
    instance-of v6, v4, [Z

    if-eqz v6, :cond_c

    instance-of v6, v5, [Z

    if-eqz v6, :cond_c

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 14
    :cond_c
    instance-of v6, v4, Lcom/iap/ac/android/d9/r;

    if-eqz v6, :cond_d

    instance-of v6, v5, Lcom/iap/ac/android/d9/r;

    if-eqz v6, :cond_d

    check-cast v4, Lcom/iap/ac/android/d9/r;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/r;->b()[B

    move-result-object v4

    check-cast v5, Lcom/iap/ac/android/d9/r;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/r;->b()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/g9/b;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 15
    :cond_d
    instance-of v6, v4, Lcom/iap/ac/android/d9/y;

    if-eqz v6, :cond_e

    instance-of v6, v5, Lcom/iap/ac/android/d9/y;

    if-eqz v6, :cond_e

    check-cast v4, Lcom/iap/ac/android/d9/y;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/y;->b()[S

    move-result-object v4

    check-cast v5, Lcom/iap/ac/android/d9/y;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/y;->b()[S

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/g9/b;->a([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 16
    :cond_e
    instance-of v6, v4, Lcom/iap/ac/android/d9/t;

    if-eqz v6, :cond_f

    instance-of v6, v5, Lcom/iap/ac/android/d9/t;

    if-eqz v6, :cond_f

    check-cast v4, Lcom/iap/ac/android/d9/t;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/t;->b()[I

    move-result-object v4

    check-cast v5, Lcom/iap/ac/android/d9/t;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/t;->b()[I

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/g9/b;->a([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 17
    :cond_f
    instance-of v6, v4, Lcom/iap/ac/android/d9/v;

    if-eqz v6, :cond_10

    instance-of v6, v5, Lcom/iap/ac/android/d9/v;

    if-eqz v6, :cond_10

    check-cast v4, Lcom/iap/ac/android/d9/v;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/v;->b()[J

    move-result-object v4

    check-cast v5, Lcom/iap/ac/android/d9/v;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/v;->b()[J

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/g9/b;->a([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    .line 18
    :cond_10
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_11

    return v3

    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v3

    :cond_13
    return v0
.end method
