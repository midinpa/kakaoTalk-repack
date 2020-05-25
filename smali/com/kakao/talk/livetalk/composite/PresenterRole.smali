.class public final Lcom/kakao/talk/livetalk/composite/PresenterRole;
.super Ljava/lang/Object;
.source "PresenterRole.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/composite/Role;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/composite/PresenterRole;",
        "Lcom/kakao/talk/livetalk/composite/Role;",
        "liveTalkViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "view",
        "Lcom/kakao/talk/livetalk/composite/View;",
        "(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/composite/View;)V",
        "isFirstResume",
        "",
        "()Z",
        "setFirstResume",
        "(Z)V",
        "getLiveTalkViewModel",
        "()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "shouldStartFloatingServiceOnStop",
        "getShouldStartFloatingServiceOnStop",
        "setShouldStartFloatingServiceOnStop",
        "getView",
        "()Lcom/kakao/talk/livetalk/composite/View;",
        "wasUserPresent",
        "getWasUserPresent",
        "setWasUserPresent",
        "observeLiveData",
        "",
        "onCameraAudioPermissionDenied",
        "onCameraAudioPermissionGranted",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onInitByEnded",
        "onInitByIdle",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onInitByLive",
        "onReadyInitScenes",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/livetalk/composite/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/composite/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/livetalk/composite/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveTalkViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->d:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->e:Lcom/kakao/talk/livetalk/composite/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->c:Z

    return-void
.end method


# virtual methods
.method public H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->d:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    return-object v0
.end method

.method public H2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->d(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->c:Z

    return v0
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->h(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->b:Z

    return v0
.end method

.method public a()V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/livetalk/composite/PresenterRole$observeLiveData$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole$observeLiveData$1;-><init>(Lcom/kakao/talk/livetalk/composite/PresenterRole;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/composite/PresenterRole$onReadyInitScenes$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole$onReadyInitScenes$1;-><init>(Lcom/kakao/talk/livetalk/composite/PresenterRole;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/livetalk/composite/View;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/View;->t2()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->i(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->e1()V

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->g(Lcom/kakao/talk/livetalk/composite/Role;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    return-void
.end method

.method public getView()Lcom/kakao/talk/livetalk/composite/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->e:Lcom/kakao/talk/livetalk/composite/View;

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->b()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->c:Z

    return-void
.end method

.method public l0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;IILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->onDestroy(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ApplicationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ChatEvent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/FriendsEvent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/LocoEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/LocoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/LocoEvent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/ProfileEvent;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->N()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/composite/PresenterRole;->H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->O()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Lcom/kakao/talk/eventbus/event/VoxEvent;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->e(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->onPause(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->onResume(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->onStart(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->onStop(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public p2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->j(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;I)V

    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->f(Lcom/kakao/talk/livetalk/composite/Role;)V

    return-void
.end method

.method public s(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->b(Lcom/kakao/talk/livetalk/composite/Role;I)Z

    move-result p1

    return p1
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->b:Z

    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->a:Z

    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/composite/PresenterRole;->a:Z

    return-void
.end method
