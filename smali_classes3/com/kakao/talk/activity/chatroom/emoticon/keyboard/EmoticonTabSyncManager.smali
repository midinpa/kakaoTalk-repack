.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;
.super Ljava/lang/Object;
.source "EmoticonTabSyncManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u0013\u001a\u00020\u000b2 \u0008\u0002\u0010\u0014\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000bJ\u0019\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u000bJ\u001f\u0010%\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0006\u0010*\u001a\u00020\u000bJ\u001c\u0010+\u001a\u00020\u0007*\u00020,2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H\u0002J\u0014\u00100\u001a\u00020\u0007*\u00020,2\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0014\u00101\u001a\u00020\u0007*\u00020,2\u0006\u0010-\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;",
        "",
        "()V",
        "dbJobContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioJobContext",
        "isNeedFirstSync",
        "",
        "()Z",
        "isNeedFirstUpload",
        "checkMyItemOnTabList",
        "",
        "forced",
        "expiredItemIds",
        "",
        "",
        "clearEmoticonResources",
        "item",
        "Lcom/kakao/talk/db/model/Item;",
        "getEmoticonTabList",
        "afterBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getEmoticonTabListAfterFirstInstall",
        "processDownloadEmoticonTabs",
        "emoticonKeyboardTabs",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processUpdateTabItems",
        "tabItemList",
        "Lcom/kakao/talk/itemstore/model/TabItemList;",
        "(Lcom/kakao/talk/itemstore/model/TabItemList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeExpiredRecentAndFavoriteItems",
        "removeTab",
        "itemId",
        "saveAndUploadListOrder",
        "updateDb",
        "updateItems",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNextCheckTabTime",
        "uploadEmoticonTabList",
        "isExpired",
        "Lcom/kakao/talk/itemstore/model/TabItem;",
        "localItem",
        "currentTimeStamp",
        "",
        "isUpdateExprDate",
        "isUpdateVersion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/j9/f;

.field public static final b:Lcom/iap/ac/android/j9/f;

.field public static final c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a:Lcom/iap/ac/android/j9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b:Lcom/iap/ac/android/j9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/kakao/talk/db/model/Item;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/db/model/Item;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;

    iget v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget v4, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    iget-object v4, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

    iget-object v8, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v14, v8

    :goto_1
    move-object v4, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;->b()I

    move-result v1

    if-gtz v1, :cond_4

    .line 18
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;->c()Ljava/util/List;

    move-result-object v4

    .line 20
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v1

    iput-object v0, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->label:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v0

    move-object v13, v4

    goto :goto_1

    .line 21
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/kakao/talk/db/model/Item;

    .line 24
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-static {v10}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v8, 0xa

    .line 25
    invoke-static {v7, v8}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result v8

    .line 26
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    move-object v9, v8

    check-cast v9, Lcom/kakao/talk/db/model/Item;

    .line 29
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/kakao/talk/db/model/Item;

    .line 32
    instance-of v10, v13, Ljava/util/Collection;

    if-eqz v10, :cond_a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    .line 33
    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :goto_7
    invoke-static {v11}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x1

    goto :goto_5

    .line 35
    :cond_d
    sget-object v6, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v6}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v6

    new-instance v11, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;

    const/16 v16, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v5, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lcom/iap/ac/android/j9/c;)V

    iput-object v14, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$1;->label:I

    move-object/from16 v1, v17

    invoke-static {v6, v1, v2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    .line 36
    :cond_e
    :goto_8
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method

.method public final synthetic a(Lcom/kakao/talk/itemstore/model/TabItemList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/kakao/talk/itemstore/model/TabItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/TabItemList;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/model/TabItemList;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/model/TabItemList;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 43
    sget-object p2, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p2

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->label:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 44
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/db/model/Item;

    .line 47
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 p2, 0xa

    .line 48
    invoke-static {v5, p2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result p2

    const/16 v6, 0x10

    invoke-static {p2, v6}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result p2

    .line 49
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/db/model/Item;

    .line 52
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItemList;->b()Ljava/util/List;

    move-result-object p2

    const-string v5, "tabItemList.tabItems"

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/kakao/talk/itemstore/model/TabItem;

    const-string v10, "it"

    .line 57
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/itemstore/model/TabItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/kakao/talk/itemstore/model/TabItem;

    const-string v9, "tabItem"

    .line 61
    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/TabItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/iap/ac/android/f9/i0;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/db/model/Item;

    .line 62
    sget-object v10, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItemList;->a()J

    move-result-wide v11

    invoke-virtual {v10, v7, v9, v11, v12}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;J)Z

    move-result v10

    const/16 v11, 0x5d

    if-eqz v10, :cond_d

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "+++++ expired item["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v4}, Lcom/kakao/talk/db/model/Item;->d(Z)V

    .line 65
    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/TabItem;->d()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kakao/talk/db/model/Item;->e(Z)V

    .line 66
    invoke-virtual {v9, v8}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    goto :goto_6

    .line 67
    :cond_d
    sget-object v10, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v10, v7, v9}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "+++++ update item["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/TabItem;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/db/model/Item;->a(J)V

    goto :goto_6

    .line 70
    :cond_e
    sget-object v10, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v10, v7, v9}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+++++ item version up : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/TabItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v4}, Lcom/kakao/talk/db/model/Item;->f(Z)V

    .line 73
    invoke-virtual {v9, v8}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 74
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 75
    :cond_10
    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processUpdateTabItems$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 76
    :cond_11
    :goto_7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$updateDb$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$updateDb$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    .line 80
    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->E4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 11
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$2;

    invoke-direct {v3, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$2;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$3;

    invoke-direct {p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$getEmoticonTabList$3;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Item;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Lcom/kakao/talk/db/model/Item;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/db/model/Item;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/util/Set;)V
    .locals 6
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/shop/model/LocalShop;->h:Lcom/kakao/talk/shop/model/LocalShop$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/shop/model/LocalShop$Companion;->a()Lcom/kakao/talk/shop/model/LocalShop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/shop/model/LocalShop;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a:Lcom/iap/ac/android/j9/f;

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;-><init>(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/TabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItem;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;J)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/TabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItem;->a()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Item;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Item;->H()Z

    move-result p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItem;->d()Z

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b(Lcom/kakao/talk/itemstore/model/TabItemList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/kakao/talk/itemstore/model/TabItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/TabItemList;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/model/TabItemList;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/itemstore/model/TabItemList;

    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItemList;->b()Ljava/util/List;

    move-result-object p2

    const-string v2, "tabItemList.tabItems"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/itemstore/model/TabItem;

    .line 11
    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/TabItem;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItemList;->a()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/kakao/talk/itemstore/model/TabItem;

    .line 15
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/model/TabItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 17
    :cond_8
    sget-object v2, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 18
    :goto_4
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput-object v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeExpiredRecentAndFavoriteItems$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 19
    :cond_a
    :goto_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/Item;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ItemManager;->b(Lcom/kakao/talk/db/model/Item;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeTab$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$removeTab$2;-><init>(Lcom/kakao/talk/db/model/Item;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v2, "StoreManager.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/TabItem;Lcom/kakao/talk/db/model/Item;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/model/TabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/TabItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/itemstore/utils/StoreItemVersion;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v2, "StoreManager.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b:Lcom/iap/ac/android/j9/f;

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$saveAndUploadListOrder$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$saveAndUploadListOrder$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Lcom/kakao/talk/shop/model/LocalShop;->h:Lcom/kakao/talk/shop/model/LocalShop$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/shop/model/LocalShop$Companion;->a()Lcom/kakao/talk/shop/model/LocalShop;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    add-long/2addr v5, v1

    const-wide/32 v7, 0x5265c00

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/util/KDateUtils;->a(JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/shop/model/LocalShop;->a(J)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$uploadEmoticonTabList$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$uploadEmoticonTabList$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$uploadEmoticonTabList$2;

    invoke-direct {v3, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$uploadEmoticonTabList$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
