.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonTabSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/itemstore/model/TabItemList;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/model/TabItemList;",
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
    c = "com.kakao.talk.activity.chatroom.emoticon.keyboard.EmoticonTabSyncManager$checkMyItemOnTabList$1$2"
    f = "EmoticonTabSyncManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Lcom/kakao/talk/itemstore/model/TabItemList;


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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/kakao/talk/itemstore/model/TabItemList;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->p$0:Lcom/kakao/talk/itemstore/model/TabItemList;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/itemstore/model/TabItemList;

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
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/itemstore/model/TabItemList;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->p$0:Lcom/kakao/talk/itemstore/model/TabItemList;

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/TabItemList;->b()Ljava/util/List;

    move-result-object p1

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
    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/TabItemList;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/itemstore/model/TabItemList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager$checkMyItemOnTabList$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/kakao/talk/itemstore/model/TabItemList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 9
    :cond_8
    :goto_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
