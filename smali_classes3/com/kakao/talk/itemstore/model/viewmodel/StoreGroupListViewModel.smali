.class public final Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StoreGroupListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$StoreGroupListViewModelFactory;,
        Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001f\u001a\u00020 R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "groupHistory",
        "",
        "groupId",
        "hasRelatedList",
        "",
        "getHasRelatedList",
        "()Z",
        "setHasRelatedList",
        "(Z)V",
        "homeGroupItem",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "getHomeGroupItem",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isDataLoading",
        "setDataLoading",
        "isEndOfList",
        "setEndOfList",
        "loading",
        "getLoading",
        "offset",
        "",
        "referer",
        "requestError",
        "getRequestError",
        "s2abId",
        "requestData",
        "",
        "Companion",
        "StoreGroupListViewModelFactory",
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/MutableLiveData;
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

.field public final h:Landroidx/lifecycle/MutableLiveData;
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

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_GROUP_ID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "EXTRA_GROUP_HISTORY"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "EXTRA_GROUP_REFERER"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "EXTRA_GROUP_S2ABID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->m:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->l:Z

    return v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->j:Z

    return v0
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->k:Z

    .line 4
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget v2, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->m:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->f:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getGroupItems(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$requestData$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel$requestData$1;-><init>(Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->k:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->j:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->l:Z

    return-void
.end method
