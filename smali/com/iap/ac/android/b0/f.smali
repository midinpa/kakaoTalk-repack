.class public final Lcom/iap/ac/android/b0/f;
.super Ljava/lang/Object;
.source "Generators.java"


# direct methods
.method public static synthetic a(Lcom/iap/ac/android/c0/a;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/b0/f;->b(Lcom/iap/ac/android/c0/a;III)I

    move-result p0

    return p0
.end method

.method public static a(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/b0/f$l;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$l;-><init>(Lcom/iap/ac/android/d0/c;I)V

    return-object v0
.end method

.method public static a([ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 12
    new-instance v0, Lcom/iap/ac/android/b0/f$h;

    invoke-direct {v0, p2, p1, p0}, Lcom/iap/ac/android/b0/f$h;-><init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;[I)V

    return-object v0
.end method

.method public static a([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array p0, v3, [I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v1

    aput v1, p0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 5
    :goto_0
    array-length v1, p0

    if-ne v1, v3, :cond_1

    .line 6
    aget p0, p0, v2

    .line 7
    new-instance p1, Lcom/iap/ac/android/b0/f$q;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b0/f$q;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/b0/f$a;

    invoke-direct {v1, p1, v0, p0}, Lcom/iap/ac/android/b0/f$a;-><init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/e;[I)V

    return-object v1
.end method

.method public static a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 9
    invoke-virtual {p0}, [Lcom/iap/ac/android/a0/a;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/iap/ac/android/a0/a;

    .line 10
    new-instance v0, Lcom/iap/ac/android/b0/f$g;

    invoke-direct {v0, p2, p1, p0}, Lcom/iap/ac/android/b0/f$g;-><init>(Lcom/iap/ac/android/d0/c;Z[Lcom/iap/ac/android/a0/a;)V

    return-object v0
.end method

.method public static b(Lcom/iap/ac/android/c0/a;III)I
    .locals 6

    .line 9
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    if-ne p2, v0, :cond_0

    .line 10
    iget p0, p0, Lcom/iap/ac/android/c0/a;->c:I

    sub-int/2addr p0, p3

    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    iget v1, p0, Lcom/iap/ac/android/c0/a;->b:I

    iget v2, p0, Lcom/iap/ac/android/c0/a;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/c0/d;->a(IIIIII)I

    move-result p0

    return p0
.end method

.method public static b(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b0/f$m;

    invoke-direct {v1, v0, p0, p1}, Lcom/iap/ac/android/b0/f$m;-><init>(Lcom/iap/ac/android/d0/e;ILcom/iap/ac/android/d0/c;)V

    return-object v1
.end method

.method public static b([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array p0, v3, [I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v1

    aput v1, p0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 5
    :goto_0
    array-length v1, p0

    if-ne v1, v3, :cond_1

    .line 6
    aget p0, p0, v2

    .line 7
    new-instance p1, Lcom/iap/ac/android/b0/f$b;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b0/f$b;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/b0/f$c;

    invoke-direct {v1, p1, v0, p0}, Lcom/iap/ac/android/b0/f$c;-><init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/e;[I)V

    return-object v1
.end method

.method public static c(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b0/f$n;

    invoke-direct {v1, v0, p0, p1}, Lcom/iap/ac/android/b0/f$n;-><init>(Lcom/iap/ac/android/d0/e;ILcom/iap/ac/android/d0/c;)V

    return-object v1
.end method

.method public static c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 4
    new-instance v0, Lcom/iap/ac/android/b0/f$f;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$f;-><init>(Lcom/iap/ac/android/d0/c;[I)V

    return-object v0
.end method

.method public static d(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/f$k;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$k;-><init>(Lcom/iap/ac/android/d0/c;I)V

    return-object v0
.end method

.method public static d([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 3
    new-instance v0, Lcom/iap/ac/android/b0/f$p;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$p;-><init>(Lcom/iap/ac/android/d0/c;[I)V

    return-object v0
.end method

.method public static e(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b0/f$o;

    invoke-direct {v1, v0, p0, p1}, Lcom/iap/ac/android/b0/f$o;-><init>(Lcom/iap/ac/android/d0/e;ILcom/iap/ac/android/d0/c;)V

    return-object v1
.end method

.method public static e([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->e(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/e;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array p0, v3, [I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v1

    aput v1, p0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 5
    :goto_0
    array-length v1, p0

    if-ne v1, v3, :cond_1

    .line 6
    aget p0, p0, v2

    .line 7
    new-instance p1, Lcom/iap/ac/android/b0/f$d;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b0/f$d;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/b0/f$e;

    invoke-direct {v1, p1, v0, p0}, Lcom/iap/ac/android/b0/f$e;-><init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/e;[I)V

    return-object v1
.end method

.method public static f([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 3
    new-instance v0, Lcom/iap/ac/android/b0/f$i;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$i;-><init>(Lcom/iap/ac/android/d0/c;[I)V

    return-object v0
.end method

.method public static f(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/f$j;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b0/f$j;-><init>(Lcom/iap/ac/android/d0/c;I)V

    return-object v0
.end method
