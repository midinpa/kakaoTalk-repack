.class public final Lcom/iap/ac/android/s/a;
.super Ljava/lang/Object;
.source "DataModelConverter.java"


# direct methods
.method public static a(Ljava/util/List;Lcom/iap/ac/android/z/g1;)Lcom/iap/ac/android/r/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/u;",
            ">;",
            "Lcom/iap/ac/android/z/g1;",
            ")",
            "Lcom/iap/ac/android/r/j;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/a0/p;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/r/j;

    const-string v2, "TZ"

    invoke-direct {v0, v2}, Lcom/iap/ac/android/r/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Lcom/iap/ac/android/r/e;

    invoke-direct {p0}, Lcom/iap/ac/android/r/e;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/j1;

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/c;->b(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/k1;

    .line 8
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r/j;->a(Lcom/iap/ac/android/r/e;)V

    return-object v0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/z/u;

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->e()Lcom/iap/ac/android/a0/p;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/iap/ac/android/a0/p;

    invoke-virtual {v2}, Lcom/iap/ac/android/a0/p;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lcom/iap/ac/android/a0/p;-><init>(J)V

    .line 13
    new-instance v4, Lcom/iap/ac/android/r/a;

    invoke-direct {v4}, Lcom/iap/ac/android/r/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->g()Lcom/iap/ac/android/a0/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/r;

    .line 15
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/j1;

    .line 16
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/r/c;->b(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/k1;

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/r/c;->a(Ljava/lang/String;)Lcom/iap/ac/android/z/i1;

    .line 18
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/r/j;->a(Lcom/iap/ac/android/r/a;)V

    .line 19
    new-instance v4, Lcom/iap/ac/android/r/e;

    invoke-direct {v4}, Lcom/iap/ac/android/r/e;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->d()Lcom/iap/ac/android/a0/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/r;

    .line 21
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/j1;

    .line 22
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/r/c;->b(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/k1;

    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/android/z/u;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/iap/ac/android/r/c;->a(Ljava/lang/String;)Lcom/iap/ac/android/z/i1;

    .line 24
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/r/j;->a(Lcom/iap/ac/android/r/e;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/iap/ac/android/r/b;->a()Lcom/iap/ac/android/a0/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    return-object v1
.end method
