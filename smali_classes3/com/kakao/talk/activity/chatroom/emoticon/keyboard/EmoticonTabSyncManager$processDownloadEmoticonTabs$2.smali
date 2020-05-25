.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonTabSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.emoticon.keyboard.EmoticonTabSyncManager$processDownloadEmoticonTabs$2"
    f = "EmoticonTabSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoticonKeyboardTabs:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

.field public final synthetic $localEmotMap:Ljava/util/Map;

.field public final synthetic $remoteItems:Ljava/util/List;

.field public final synthetic $removeItems:Ljava/util/List;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$removeItems:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$remoteItems:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$localEmotMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$emoticonKeyboardTabs:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$removeItems:Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$remoteItems:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$localEmotMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$emoticonKeyboardTabs:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {p1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    const-string v0, "DatabaseAdapterFactory.getInstance(Item.DBTYPE)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$removeItems:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Item;

    .line 6
    sget-object v2, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/ItemManager;->b(Lcom/kakao/talk/db/model/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseRecord;->c()V

    .line 8
    sget-object v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {v2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/kakao/talk/db/model/Item;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$remoteItems:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "StoreManager.getInstance()"

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$localEmotMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/db/model/Item;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/kakao/talk/itemstore/utils/StoreItemVersion;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_1

    .line 13
    sget-object v7, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {v7, v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;Lcom/kakao/talk/db/model/Item;)V

    .line 14
    invoke-virtual {v6, v1}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 15
    :cond_1
    invoke-virtual {v6, v3}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;)V

    if-eqz v6, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/StoreManager;->l()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;Ljava/lang/Boolean;)Lcom/kakao/talk/db/model/Item;

    move-result-object v6

    .line 18
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT OR UPDATE INTO CONTENT : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "localItem"

    .line 19
    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/kakao/talk/db/model/Item;->b(I)V

    .line 20
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->b()V

    .line 21
    sget-object v3, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;I)V

    move v2, v5

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$processDownloadEmoticonTabs$2;->$emoticonKeyboardTabs:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/StoreManager;->a(I)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->V(Z)V

    .line 26
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v0

    :catch_1
    :goto_4
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 28
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
