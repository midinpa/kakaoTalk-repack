.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemStoreGiftViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/GiftProps;",
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
        "com/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Lcom/kakao/talk/itemstore/model/GiftProps;",
        "onResult",
        "",
        "r",
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
.field public final synthetic d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/GiftProps;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GiftProps;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;Lcom/kakao/talk/itemstore/model/GiftProps;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$requestGiftProps$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
