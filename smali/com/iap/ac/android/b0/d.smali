.class public Lcom/iap/ac/android/b0/d;
.super Ljava/lang/Object;
.source "Filters.java"


# direct methods
.method public static a(ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/a0/e;",
            "Lcom/iap/ac/android/d0/c;",
            ")",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/b0/d$c;

    invoke-direct {v0, p2, p1, p0}, Lcom/iap/ac/android/b0/d$c;-><init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;I)V

    return-object v0
.end method

.method public static a([I)Lcom/iap/ac/android/c0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0xffffff

    and-int v0, v2, p0

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/iap/ac/android/b0/d$d;

    invoke-direct {p0, v2}, Lcom/iap/ac/android/b0/d$d;-><init>(I)V

    return-object p0
.end method

.method public static a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/a0/a;",
            "Z",
            "Lcom/iap/ac/android/a0/e;",
            ")",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/d$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/iap/ac/android/b0/d$a;-><init>(ZLcom/iap/ac/android/a0/e;[Lcom/iap/ac/android/a0/a;)V

    return-object v0
.end method

.method public static b([I)Lcom/iap/ac/android/c0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0xfffffffffffffffL

    and-long v5, v1, v3

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/iap/ac/android/b0/d$e;

    invoke-direct {p0, v1, v2}, Lcom/iap/ac/android/b0/d$e;-><init>(J)V

    return-object p0
.end method

.method public static c([I)Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/d$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b0/d$b;-><init>([I)V

    return-object v0
.end method

.method public static d([I)Lcom/iap/ac/android/c0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/iap/ac/android/c0/b<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0xfffffffffffffffL

    and-long v5, v1, v3

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/iap/ac/android/b0/d$f;

    invoke-direct {p0, v1, v2}, Lcom/iap/ac/android/b0/d$f;-><init>(J)V

    return-object p0
.end method
