.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "GiftCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "DatabaseAdapterFactory.getInstance(Item.DBTYPE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->f()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v5, v6, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_3

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "category"

    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v5, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel;Ljava/lang/String;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;)V

    .line 11
    :cond_3
    new-instance v6, Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/kakao/talk/db/model/Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v2}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/db/model/Item;->a(J)V

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->f()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;)V

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->i(Ljava/lang/String;)V

    .line 20
    sget-object v7, Lcom/kakao/talk/db/model/Item$ItemKind;->GIFT:Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/db/model/Item$ItemKind;)V

    const-string v7, ""

    .line 21
    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->d(I)V

    .line 23
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/kakao/talk/db/model/Item;->a(I)V

    .line 24
    sget-object v5, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/Item;->b(I)V

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Item;->F()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v7

    const-wide v9, 0x3afe130e00L

    cmp-long v5, v7, v9

    if-ltz v5, :cond_6

    .line 27
    :cond_4
    invoke-virtual {v6, v2}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v6, v2}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    .line 29
    invoke-virtual {v6, v1}, Lcom/kakao/talk/db/model/Item;->b(I)V

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v6, v1}, Lcom/kakao/talk/db/model/Item;->c(I)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/kakao/talk/db/model/Item;->c(I)V

    .line 33
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/model/GiftEmoticonResourceInfo;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6, v5}, Lcom/kakao/talk/db/model/Item;->c(Z)V

    .line 34
    :goto_7
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->b()V

    .line 35
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result v5

    if-nez v5, :cond_b

    .line 36
    sget-object v5, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kakao/talk/singleton/ItemManager;->f(Ljava/lang/String;)V

    .line 37
    :cond_b
    sget-object v4, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v4

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;I)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1

    :catch_0
    :goto_8
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 41
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/GiftCardUnitItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardViewModel$createOrUpdateGiftItem$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
