.class public final Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "EmoticonListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
        "onResult",
        "",
        "result",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
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
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->P()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel$callBack$1;->d:Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
