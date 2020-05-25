.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonTabManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a()V
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
    c = "com.kakao.talk.activity.chatroom.emoticon.keyboard.EmoticonTabManager$checkTabIfHasExpiredItem$1"
    f = "EmoticonTabManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "expiredItemIds",
        "$this$launch",
        "expiredItemIds",
        "filteredExpiredItemIds"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 1
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v1

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/db/model/Item;

    .line 9
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->J()Z

    move-result v7

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/kakao/talk/db/model/Item;

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v5, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;->label:I

    invoke-virtual {v5, p0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    .line 16
    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p1, v3, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(ZLjava/util/Set;)V

    .line 19
    :cond_8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
