.class public Lcom/iap/ac/android/b7/m0;
.super Lcom/iap/ac/android/b7/k0;
.source "OverloadedVarArgsMethods.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/k0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    .line 27
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/b7/k0;->b()[[Ljava/lang/Class;

    move-result-object v4

    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 31
    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ltz v6, :cond_7

    .line 32
    aget-object v10, v4, v6

    if-nez v10, :cond_1

    if-nez v6, :cond_5

    .line 33
    sget-object v1, Lcom/iap/ac/android/b7/t;->d:Lcom/iap/ac/android/b7/t;

    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/b7/k0;->a(I)[I

    move-result-object v9

    .line 35
    sget-object v11, Lcom/iap/ac/android/b7/k0;->f:[I

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_7

    if-ge v13, v6, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v6, -0x1

    .line 37
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/iap/ac/android/g7/n0;

    aget-object v7, v10, v14

    if-eqz v9, :cond_4

    aget v14, v9, v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 38
    :goto_4
    invoke-virtual {v1, v15, v7, v14}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    .line 39
    sget-object v14, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-ne v7, v14, :cond_6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 40
    :cond_6
    aput-object v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v0, v5, v8}, Lcom/iap/ac/android/b7/k0;->a([Ljava/lang/Object;Z)Lcom/iap/ac/android/b7/a0;

    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/iap/ac/android/b7/j;

    if-eqz v4, :cond_b

    .line 43
    check-cast v3, Lcom/iap/ac/android/b7/j;

    .line 44
    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/iap/ac/android/b7/m0;->a([Ljava/lang/Object;Ljava/util/List;Lcom/iap/ac/android/b7/j;Lcom/iap/ac/android/b7/f;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 46
    check-cast v1, [Ljava/lang/Object;

    .line 47
    iget-boolean v2, v0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_9

    .line 48
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lcom/iap/ac/android/b7/k0;->a([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/b7/f;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 50
    :cond_9
    :goto_5
    new-instance v2, Lcom/iap/ac/android/b7/c0;

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/b7/c0;-><init>(Lcom/iap/ac/android/b7/j;[Ljava/lang/Object;)V

    return-object v2

    .line 51
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/b7/t;->a(I)Lcom/iap/ac/android/b7/t;

    move-result-object v1

    return-object v1

    .line 52
    :cond_b
    check-cast v3, Lcom/iap/ac/android/b7/s;

    invoke-static {v3, v5}, Lcom/iap/ac/android/b7/t;->a(Lcom/iap/ac/android/b7/s;[Ljava/lang/Object;)Lcom/iap/ac/android/b7/b0;

    move-result-object v1

    return-object v1
.end method

.method public final a([Ljava/lang/Object;Ljava/util/List;Lcom/iap/ac/android/b7/j;Lcom/iap/ac/android/b7/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 53
    invoke-virtual {p3}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object p3

    .line 54
    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    .line 55
    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    .line 56
    array-length v2, p1

    .line 57
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v2, v1

    .line 60
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/g7/n0;

    invoke-virtual {p4, v4, p3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    sget-object v6, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-ne v4, v6, :cond_0

    add-int/2addr v3, v5

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v6, v3, v1

    .line 64
    invoke-static {p1, v6, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    aput-object p1, v0, v1

    return-object v0

    .line 66
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/g7/n0;

    invoke-virtual {p4, p2, p3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    sget-object p4, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-ne p2, p4, :cond_3

    add-int/2addr v1, v5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    invoke-static {p3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 70
    invoke-static {p3, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    aput-object p3, p1, v1

    return-object p1
.end method

.method public final a(I[Ljava/lang/Class;[I)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/k0;->b()[[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    array-length v2, p2

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lcom/iap/ac/android/b7/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 23
    aget-object p2, p2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 24
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2}, Lcom/iap/ac/android/b7/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/b7/k0;->a(I[I)V

    :cond_3
    return-void
.end method

.method public a([Ljava/lang/Class;[I)V
    .locals 6

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/k0;->b()[[Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 8
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/b7/k0;->a(I)[I

    move-result-object v3

    .line 10
    invoke-virtual {p0, v0, v4, v3}, Lcom/iap/ac/android/b7/m0;->a(I[Ljava/lang/Class;[I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 11
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 12
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/b7/k0;->a(I)[I

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0, v4, v5}, Lcom/iap/ac/android/b7/m0;->a(I[Ljava/lang/Class;[I)V

    .line 15
    :cond_2
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 16
    invoke-virtual {p0, v3, p1, p2}, Lcom/iap/ac/android/b7/m0;->a(I[Ljava/lang/Class;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 17
    invoke-virtual {p0, v2, p1, p2}, Lcom/iap/ac/android/b7/m0;->a(I[Ljava/lang/Class;[I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/iap/ac/android/b7/j;)[Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    aput-object v1, p1, v0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    const-string v0, "Only varargs methods should be handled here"

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
