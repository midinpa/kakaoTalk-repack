.class public Lcom/iap/ac/android/yb/f;
.super Ljava/lang/Object;
.source "FileFilterUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/iap/ac/android/yb/g;

    .line 1
    invoke-static {}, Lcom/iap/ac/android/yb/f;->a()Lcom/iap/ac/android/yb/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CVS"

    invoke-static {v2}, Lcom/iap/ac/android/yb/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/yb/g;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/yb/f;->a([Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/yb/f;->a(Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;

    new-array v0, v0, [Lcom/iap/ac/android/yb/g;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/yb/f;->a()Lcom/iap/ac/android/yb/g;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ".svn"

    invoke-static {v1}, Lcom/iap/ac/android/yb/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/yb/g;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/iap/ac/android/yb/f;->a([Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/yb/f;->a(Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 9
    sget-object v0, Lcom/iap/ac/android/yb/d;->DIRECTORY:Lcom/iap/ac/android/yb/g;

    return-object v0
.end method

.method public static a(J)Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 12
    new-instance v0, Lcom/iap/ac/android/yb/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/yb/b;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 11
    new-instance v0, Lcom/iap/ac/android/yb/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/yb/i;-><init>(Lcom/iap/ac/android/yb/g;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 8
    new-instance v0, Lcom/iap/ac/android/yb/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/yb/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a([Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 10
    new-instance v0, Lcom/iap/ac/android/yb/c;

    invoke-static {p0}, Lcom/iap/ac/android/yb/f;->c([Lcom/iap/ac/android/yb/g;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/yb/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/yb/g;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Lcom/iap/ac/android/yb/g;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lcom/iap/ac/android/yb/g;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file collection contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p2

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/iap/ac/android/yb/g;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/yb/g;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/yb/f;->b(Lcom/iap/ac/android/yb/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static varargs b([Lcom/iap/ac/android/yb/g;)Lcom/iap/ac/android/yb/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/yb/j;

    invoke-static {p0}, Lcom/iap/ac/android/yb/f;->c([Lcom/iap/ac/android/yb/g;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/yb/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/iap/ac/android/yb/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/yb/g;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/yb/f;->a(Lcom/iap/ac/android/yb/g;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs c([Lcom/iap/ac/android/yb/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/yb/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/yb/g;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The filter["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filters must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
