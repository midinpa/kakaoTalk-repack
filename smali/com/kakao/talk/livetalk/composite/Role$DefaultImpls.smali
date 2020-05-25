.class public final Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;
.super Ljava/lang/Object;
.source "Role.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/composite/Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 3

    .line 7
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$1;-><init>(Lcom/kakao/talk/livetalk/composite/Role;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$2;-><init>(Lcom/kakao/talk/livetalk/composite/Role;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;-><init>(Lcom/kakao/talk/livetalk/composite/Role;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;I)V
    .locals 2

    .line 15
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/composite/Role$exitLiveTalk$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/composite/Role$exitLiveTalk$1;-><init>(Lcom/kakao/talk/livetalk/composite/Role;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(ILcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->q(I)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exitLiveTalk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/View;->b(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->u()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->e1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->d(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ApplicationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "view.lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x39

    if-eq v0, v1, :cond_16

    const/16 v1, 0x13

    if-eq v0, v1, :cond_f

    const/16 v1, 0x14

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 20
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p0, v4}, Lcom/kakao/talk/livetalk/composite/Role;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    .line 23
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a()Ljava/lang/Long;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v5, v0

    if-nez v4, :cond_9

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/View;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0, v2}, Lcom/kakao/talk/livetalk/composite/View;->A(Z)V

    goto/16 :goto_8

    :cond_9
    :goto_3
    return-void

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_b

    move-object p1, v4

    :cond_b
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_e

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/View;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-static {p0, v3, v2, v4}, Lcom/kakao/talk/livetalk/composite/View$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/View;ZILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    :goto_4
    return-void

    .line 28
    :cond_f
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_10

    move-object p1, v4

    :cond_10
    check-cast p1, [Ljava/lang/Object;

    .line 29
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    if-eqz p1, :cond_11

    aget-object p1, p1, v3

    goto :goto_5

    :cond_11
    move-object p1, v4

    :goto_5
    instance-of v5, p1, Ljava/lang/Long;

    if-nez v5, :cond_12

    move-object p1, v4

    :cond_12
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_15

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/View;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    .line 30
    :cond_14
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-static {p0, v3, v2, v4}, Lcom/kakao/talk/livetalk/composite/View$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/View;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    :goto_6
    return-void

    .line 31
    :cond_16
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_17

    move-object p1, v4

    :cond_17
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 32
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_19

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/composite/View;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    .line 33
    :cond_18
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, Lcom/kakao/talk/livetalk/composite/View$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/View;ZILjava/lang/Object;)V

    .line 34
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/View;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_8

    :cond_19
    :goto_7
    return-void

    .line 35
    :cond_1a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1b

    return-void

    .line 37
    :cond_1b
    invoke-static {p0, v3, v2, v4}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    :goto_8
    return-void

    .line 38
    :cond_1c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "view.lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/View;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/LocoEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/LocoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "view.lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p0

    invoke-static {p0, v3, v2, v3}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p0

    invoke-static {p0, v3, v2, v3}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "view.lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/View;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 54
    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role;->q(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/composite/Role;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->b(Lcom/kakao/talk/livetalk/composite/Role;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/composite/Role;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/livetalk/composite/Role;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isHandled"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lcom/kakao/talk/livetalk/composite/View;->q(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/composite/Role;I)Z
    .locals 1

    const/4 p0, 0x1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;

    invoke-direct {p1, p0}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/composite/Role;->l(Z)V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/View;->finish()V

    return-void
.end method

.method public static g(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/View;->l1()V

    return-void
.end method

.method public static h(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    return-void
.end method

.method public static i(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static onDestroy(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->p2()V

    return-void
.end method

.method public static onPause(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/composite/Role;->v(Z)V

    .line 3
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->M()V

    :cond_0
    return-void
.end method

.method public static onResume(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->v0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/livetalk/composite/View$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/View;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Lcom/kakao/talk/livetalk/composite/Role;->v(Z)V

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/livetalk/composite/Role$onResume$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/composite/Role$onResume$1;-><init>(Lcom/kakao/talk/livetalk/composite/Role;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    .line 5
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/composite/Role;->x(Z)V

    :goto_1
    return-void
.end method

.method public static onStart(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/composite/Role;->l(Z)V

    return-void
.end method

.method public static onStop(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/composite/View;->M1()V

    :cond_0
    return-void
.end method
