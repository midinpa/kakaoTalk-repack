.class public final Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StyleGroupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "callBack",
        "com/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1",
        "Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;",
        "errorData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getErrorData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "itemStoreService",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;",
        "loadingData",
        "",
        "getLoadingData",
        "requestedSortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
        "getRequestedSortMethod",
        "()Lcom/kakao/talk/itemstore/SortMethod;",
        "setRequestedSortMethod",
        "(Lcom/kakao/talk/itemstore/SortMethod;)V",
        "styleGroupDetail",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "getStyleGroupDetail",
        "requestData",
        "",
        "styleCategoryId",
        "",
        "groupId",
        "offset",
        "sortMethod",
        "referrer",
        "s2abId",
        "Companion",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/SortMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

.field public final h:Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->f:Lcom/kakao/talk/itemstore/SortMethod;

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->g:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;-><init>(Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->h:Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;

    return-void
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/itemstore/SortMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->f:Lcom/kakao/talk/itemstore/SortMethod;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(IIILcom/kakao/talk/itemstore/SortMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p4    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortMethod"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2abId"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->f:Lcom/kakao/talk/itemstore/SortMethod;

    const/16 v0, 0x1e

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1, p6}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->g:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/SortMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getStyleCategoryGroupItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->h:Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2, p6}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->g:Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/SortMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v6

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getStyleCategoryAllItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel;->h:Lcom/kakao/talk/itemstore/model/viewmodel/StyleGroupViewModel$callBack$1;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_1
    return-void
.end method
