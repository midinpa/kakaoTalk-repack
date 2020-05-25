.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventDetailViewPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)V
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
    c = "com.kakao.talk.calendar.detail.EventDetailViewPresenter$selectChatWithAttendee$1"
    f = "EventDetailViewPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attendeeUserIds:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $event:Lcom/kakao/talk/calendar/model/EventModel;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$attendeeUserIds:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    iput-object p4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$attendeeUserIds:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$context:Landroid/content/Context;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$attendeeUserIds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "friend"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    move-result-object p1

    const v0, 0x7f11022b

    invoke-interface {p1, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->h(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    move-result-object p1

    const v0, 0x7f11022c

    invoke-interface {p1, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->h(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getI\u2026.NormalDirect, friend.id)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v2, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v0, "App.getApp()"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, "detail"

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p1

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
