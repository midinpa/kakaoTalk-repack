.class public Lcom/iap/ac/android/w9/n;
.super Lcom/iap/ac/android/w9/m;
.source "_Ranges.kt"


# direct methods
.method public static final a(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;
    .locals 3
    .param p0    # Lcom/iap/ac/android/w9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/w9/m;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/w9/f;->d:Lcom/iap/ac/android/w9/f$a;

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/f;->a()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/w9/f$a;->a(III)Lcom/iap/ac/android/w9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/w9/i;J)Lcom/iap/ac/android/w9/i;
    .locals 11
    .param p0    # Lcom/iap/ac/android/w9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/w9/m;->a(ZLjava/lang/Number;)V

    .line 4
    sget-object v4, Lcom/iap/ac/android/w9/i;->d:Lcom/iap/ac/android/w9/i$a;

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/i;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/i;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/i;->a()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/iap/ac/android/w9/i$a;->a(JJJ)Lcom/iap/ac/android/w9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(II)Lcom/iap/ac/android/w9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/w9/f;->d:Lcom/iap/ac/android/w9/f$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/w9/f$a;->a(III)Lcom/iap/ac/android/w9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II)Lcom/iap/ac/android/w9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lcom/iap/ac/android/w9/h;->f:Lcom/iap/ac/android/w9/h$a;

    invoke-virtual {p0}, Lcom/iap/ac/android/w9/h$a;->a()Lcom/iap/ac/android/w9/h;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/w9/h;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    return-object v0
.end method
