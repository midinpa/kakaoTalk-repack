.class public Lcom/iap/ac/android/b0/h;
.super Ljava/lang/Object;
.source "InstanceGenerators.java"


# direct methods
.method public static a(Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/c0/b<",
            "-",
            "Lcom/iap/ac/android/d0/c;",
            ">;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            ")",
            "Lcom/iap/ac/android/b0/e;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p6}, Lcom/iap/ac/android/b0/h;->a(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p4, Lcom/iap/ac/android/b0/h$a;

    invoke-direct {p4, p3, p2, p1, p0}, Lcom/iap/ac/android/b0/h$a;-><init>(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/c0/b;)V

    return-object p4

    .line 3
    :cond_0
    new-instance v8, Lcom/iap/ac/android/b0/h$b;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/b0/h$b;-><init>(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/c0/b;)V

    return-object v8
.end method

.method public static a([ILcom/iap/ac/android/a0/g;Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/iap/ac/android/a0/g;",
            "Lcom/iap/ac/android/a0/e;",
            "Lcom/iap/ac/android/c0/b<",
            "-",
            "Lcom/iap/ac/android/d0/c;",
            ">;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            ")",
            "Lcom/iap/ac/android/b0/e;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p9}, Lcom/iap/ac/android/b0/h;->a(Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;

    move-result-object v5

    .line 6
    array-length v0, v8

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v7, v8, v0

    const/4 v0, 0x0

    .line 7
    aget v2, v8, v0

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    new-instance v9, Lcom/iap/ac/android/b0/h$c;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/b0/h$c;-><init>(Lcom/iap/ac/android/a0/g;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/b0/e;ZI[I)V

    return-object v9
.end method

.method public static a(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Z
    .locals 0

    .line 9
    instance-of p2, p2, Lcom/iap/ac/android/b0/m;

    if-eqz p2, :cond_0

    instance-of p1, p1, Lcom/iap/ac/android/b0/m;

    if-eqz p1, :cond_0

    instance-of p0, p0, Lcom/iap/ac/android/b0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
