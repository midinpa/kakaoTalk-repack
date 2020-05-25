.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GiftCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0010J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "canceledData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCanceledData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorData",
        "getErrorData",
        "requestCall",
        "Lretrofit2/Call;",
        "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
        "result",
        "getResult",
        "createOrUpdateGiftItem",
        "",
        "cardItems",
        "",
        "Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;",
        "destroy",
        "getItemsNeedCreateOrUpdate",
        "makeEmoticonResource",
        "itemCode",
        "category",
        "Lcom/kakao/talk/db/model/ItemResource$ItemCategory;",
        "cardItem",
        "requestGiftInfo",
        "giftId",
        "download",
        "",
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
            "Ljava/lang/String;",
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
            "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
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

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/lang/String;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->f:Lcom/iap/ac/android/cg/b;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;)V
    .locals 5

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->O()V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v1

    invoke-static {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->a(ILjava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;

    .line 11
    invoke-static {p2, p1, v2}, Lcom/kakao/talk/db/model/DigitalItemResourceFactory;->a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v2

    const-string v3, "itemResource"

    .line 12
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/ItemResource;->e(I)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseRecord;->b()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ITEM_STORE] inserted itemResource : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->Q()V

    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource;->Q()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$2;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 7
    sget-object v3, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Item;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->c()J

    move-result-wide v5

    .line 9
    sget-object v3, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getGiftInfo(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->f:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$requestGiftInfo$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method
