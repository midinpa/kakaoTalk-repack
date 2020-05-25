.class public final Lcom/kakao/talk/drawer/repository/DrawerItemList;
.super Ljava/lang/Object;
.source "DrawerItemList.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;",
        "Lcom/iap/ac/android/s9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0011\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0005J\u0014\u0010!\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001J\u0010\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020\u0002J\u0010\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u0005J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0002J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0002J\u000e\u0010/\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0002J\u0016\u0010/\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0002J\u0014\u00100\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000202J\u0010\u00103\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020\u0002J\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000202J\u000c\u00105\u001a\u00020\u0005*\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "itemMap",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "enableDateSection",
        "",
        "enableInfoSection",
        "storageInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Ljava/util/Map;ZZLandroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "dateSectionList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/model/Section;",
        "infoSection",
        "Lcom/kakao/talk/drawer/model/InfoSection;",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "contains",
        "element",
        "containsAll",
        "elements",
        "containsKey",
        "key",
        "containsKeyAll",
        "keys",
        "get",
        "item",
        "getItems",
        "",
        "getKeys",
        "hasContents",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "makeDateSection",
        "makeInfoSection",
        "put",
        "putAll",
        "items",
        "",
        "remove",
        "removeAll",
        "createKey",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/model/InfoSection;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/drawer/model/DrawerMeta;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZLandroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;ZZ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "itemMap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMeta"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d:Z

    iput-boolean p3, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e:Z

    iput-object p4, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/model/InfoSection;

    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/drawer/model/InfoSection;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b:Lcom/kakao/talk/drawer/model/InfoSection;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 5
    new-instance v3, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/i0;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/drawer/model/DrawerItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerKey;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 4
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v5, v6, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->DATE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/kakao/talk/drawer/model/DrawerItem;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d:Z

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Section;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 10
    invoke-interface {v3}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 15
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerItem;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KDateUtils;->e(J)Ljava/util/Calendar;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/talk/drawer/model/DateSection;

    invoke-direct {v3, v1}, Lcom/kakao/talk/drawer/model/DateSection;-><init>(Lcom/kakao/talk/drawer/model/DrawerItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/kakao/talk/drawer/model/Section;

    .line 24
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-interface {v3}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/i0;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b:Lcom/kakao/talk/drawer/model/InfoSection;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/InfoSection;->g()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b:Lcom/kakao/talk/drawer/model/InfoSection;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/InfoSection;->g()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b:Lcom/kakao/talk/drawer/model/InfoSection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b:Lcom/kakao/talk/drawer/model/InfoSection;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/InfoSection;->g()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/kakao/talk/drawer/model/DrawerItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "ArrayList<DrawerItem>(itemMap.values).iterator()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/r9/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/i;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
