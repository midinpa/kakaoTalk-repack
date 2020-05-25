.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "GiftCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
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
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
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
.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->e:Z

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    const/16 v1, -0x1f4

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->e:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GiftCardItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/GiftCardItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->b(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v1, 0xd

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/GiftCardItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardItem;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;->d:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
