.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ItemStoreGiftBoxViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011R*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R6\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "<set-?>",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "errorData",
        "getErrorData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
        "giftsResult",
        "getGiftsResult",
        "requestCall",
        "Lretrofit2/Call;",
        "Lcom/kakao/talk/itemstore/model/GiftBox;",
        "destroy",
        "",
        "requestGiftsReceived",
        "requestGiftsSent",
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
.field public c:Landroidx/lifecycle/MutableLiveData;
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

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/GiftBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->e:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    :cond_0
    return-void
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getGiftsReceived()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->e:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel$requestGiftsReceived$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel$requestGiftsReceived$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getGiftsSent()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->e:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel$requestGiftsSent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel$requestGiftsSent$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method
