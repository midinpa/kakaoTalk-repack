.class public Lcom/iap/ac/android/b7/h0;
.super Lcom/iap/ac/android/b7/k0;
.source "OverloadedFixArgsMethods.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/k0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/k0;->b()[[Ljava/lang/Class;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 6
    sget-object p1, Lcom/iap/ac/android/b7/t;->d:Lcom/iap/ac/android/b7/t;

    return-object p1

    .line 7
    :cond_1
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 8
    sget-object p1, Lcom/iap/ac/android/b7/t;->d:Lcom/iap/ac/android/b7/t;

    return-object p1

    .line 9
    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/b7/k0;->a(I)[I

    move-result-object v3

    .line 11
    sget-object v4, Lcom/iap/ac/android/b7/k0;->f:[I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/g7/n0;

    aget-object v7, v1, v5

    if-eqz v3, :cond_4

    aget v8, v3, v5

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-virtual {p2, v6, v7, v8}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-static {v5}, Lcom/iap/ac/android/b7/t;->a(I)Lcom/iap/ac/android/b7/t;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0, v2, v4}, Lcom/iap/ac/android/b7/k0;->a([Ljava/lang/Object;Z)Lcom/iap/ac/android/b7/a0;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/iap/ac/android/b7/j;

    if-eqz p2, :cond_9

    .line 20
    check-cast p1, Lcom/iap/ac/android/b7/j;

    .line 21
    iget-boolean p2, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz p2, :cond_7

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v2, p2, v3}, Lcom/iap/ac/android/b7/k0;->a([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/iap/ac/android/b7/f;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_2
    new-instance p2, Lcom/iap/ac/android/b7/c0;

    invoke-direct {p2, p1, v2}, Lcom/iap/ac/android/b7/c0;-><init>(Lcom/iap/ac/android/b7/j;[Ljava/lang/Object;)V

    return-object p2

    .line 25
    :cond_9
    check-cast p1, Lcom/iap/ac/android/b7/s;

    invoke-static {p1, v2}, Lcom/iap/ac/android/b7/t;->a(Lcom/iap/ac/android/b7/s;[Ljava/lang/Object;)Lcom/iap/ac/android/b7/b0;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Class;[I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iap/ac/android/b7/j;)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
