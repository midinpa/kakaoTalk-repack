.class public final Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ItemSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u001e\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "loading",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLoading",
        "()Landroidx/lifecycle/MutableLiveData;",
        "requestedQueryText",
        "",
        "resultInstantSearchData",
        "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
        "getResultInstantSearchData",
        "resultQueryText",
        "resultRecommendData",
        "getResultRecommendData",
        "resultSearchData",
        "getResultSearchData",
        "trackerSearchCount",
        "",
        "clearQuery",
        "",
        "instantSearch",
        "query",
        "recommend",
        "search",
        "trackSearchCount",
        "trackSearchResult",
        "result",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
        "type",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;Lcom/kakao/talk/itemstore/net/ItemStoreResult;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getRecommendSearchItems()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$recommend$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$recommend$1;-><init>(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\uac80\uc0c9\uc5b4"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ud0c0\uc785"

    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v2, "\uac80\uc0c9\uacb0\uacfc \uac2f\uc218"

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "0"

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string p2, "\uac80\uc0c9\uc644\ub8cc"

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    const-string v1, "search"

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getInstantSearchItems(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$instantSearch$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$instantSearch$1;-><init>(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->S()V

    .line 5
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    const-string v1, "search"

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getSearchItems(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$search$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel$search$1;-><init>(Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
