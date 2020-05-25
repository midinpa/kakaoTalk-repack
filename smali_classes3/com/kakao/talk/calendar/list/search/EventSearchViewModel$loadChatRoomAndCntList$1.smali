.class public final Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventSearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->U()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.calendar.list.search.EventSearchViewModel$loadChatRoomAndCntList$1"
    f = "EventSearchViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x91,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "chatIdAndCount",
        "chatRoomComparator",
        "chatRoomAndCnt"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

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

    new-instance v0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->b(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v5, "App.getApp()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v5, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    .line 10
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v8

    const-string v9, "it.chatRoom.type"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1$chatRoomAndCnt$2;

    invoke-direct {v3, v4}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1$chatRoomAndCnt$2;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v3}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
