.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonTabSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(ZLjava/util/Set;)V
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
    c = "com.kakao.talk.activity.chatroom.emoticon.keyboard.EmoticonTabSyncManager$checkMyItemOnTabList$1"
    f = "EmoticonTabSyncManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "itemIdSet",
        "$this$launch",
        "itemIdSet"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $expiredItemIds:Ljava/util/Set;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->$expiredItemIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->$expiredItemIds:Ljava/util/Set;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;-><init>(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->$expiredItemIds:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemManager;->c()Ljava/util/Set;

    move-result-object v1

    .line 6
    sget-object p1, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    .line 7
    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 9
    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->$expiredItemIds:Ljava/util/Set;

    .line 11
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 12
    :cond_8
    sget-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$1;-><init>(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)V

    .line 13
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;

    invoke-direct {v3, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 15
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
