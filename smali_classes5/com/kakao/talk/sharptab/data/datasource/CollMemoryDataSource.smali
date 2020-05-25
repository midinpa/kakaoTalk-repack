.class public final Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;
.super Ljava/lang/Object;
.source "CollMemoryDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nJ\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0005H\u0086\u0002J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;",
        "",
        "()V",
        "collsResultMap",
        "",
        "",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "appendRelatedDocs",
        "",
        "parent",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "relatedDocs",
        "",
        "clear",
        "",
        "clearRelatedKeywords",
        "doc",
        "get",
        "query",
        "refreshColl",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "refreshCollsResult",
        "collsResult",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final collsResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final appendRelatedDocs(Lcom/kakao/talk/sharptab/entity/Doc;Ljava/util/List;)Z
    .locals 9
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relatedDocs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/CollsResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/kakao/talk/sharptab/entity/Coll;

    if-eqz v4, :cond_a

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/kakao/talk/sharptab/entity/DocGroup;

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_3
    const/4 v3, 0x1

    if-ltz v4, :cond_9

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v7, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 11
    invoke-virtual {v7, v2}, Lcom/kakao/talk/sharptab/entity/Doc;->setParent(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/kakao/talk/sharptab/entity/Doc;->setParentDocId(Ljava/lang/String;)V

    move v1, v8

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    :cond_7
    add-int/2addr v4, v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_8

    .line 15
    invoke-interface {v0, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    .line 16
    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_9
    :goto_5
    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->setDocs(Ljava/util/List;)V

    return v3

    :cond_a
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clearRelatedKeywords(Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/entity/Doc;->setRelatedKeywords(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/CollsResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    return-object p1
.end method

.method public final refreshColl(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Coll;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coll"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/CollsResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/sharptab/entity/Coll;->setParent(Lcom/kakao/talk/sharptab/entity/CollsResult;)V

    move-object v2, p2

    .line 8
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->setColls(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final refreshCollsResult(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/CollsResult;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/CollsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;->collsResultMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
