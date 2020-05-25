.class public interface abstract Lcom/kakao/talk/livetalk/composite/Role;
.super Ljava/lang/Object;
.source "Role.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0017J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020*H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020+H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020,H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020-H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020.H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010!\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\u0017H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0010\u00107\u001a\u00020\u00172\u0006\u00104\u001a\u000205H&J\u0010\u00108\u001a\u00020\u00172\u0006\u00104\u001a\u000205H&J\u0010\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0008\u0010;\u001a\u00020\u0017H\u0017J\u0008\u0010<\u001a\u00020\u0017H&J\u0008\u0010=\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020\u0017H\u0017J\u0008\u0010?\u001a\u00020\u0017H\u0017J\u0008\u0010@\u001a\u00020\u0017H\u0017J\u0008\u0010A\u001a\u00020\u0017H\u0016J\u0008\u0010B\u001a\u00020\u0017H\u0016R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u0007R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0005\"\u0004\u0008\u0015\u0010\u0007\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/composite/Role;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "isFirstResume",
        "",
        "()Z",
        "setFirstResume",
        "(Z)V",
        "liveTalkViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "getLiveTalkViewModel",
        "()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "shouldStartFloatingServiceOnStop",
        "getShouldStartFloatingServiceOnStop",
        "setShouldStartFloatingServiceOnStop",
        "view",
        "Lcom/kakao/talk/livetalk/composite/View;",
        "getView",
        "()Lcom/kakao/talk/livetalk/composite/View;",
        "wasUserPresent",
        "getWasUserPresent",
        "setWasUserPresent",
        "exitLiveTalk",
        "",
        "reason",
        "",
        "handleErrorData",
        "extraData",
        "",
        "",
        "",
        "observeLiveData",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCameraAudioPermissionDenied",
        "onCameraAudioPermissionGranted",
        "onChatLogInserted",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/ApplicationEvent;",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/LocoEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onExitLiveTalk",
        "onFinish",
        "onFloating",
        "onInit",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onInitByEnded",
        "onInitByIdle",
        "onInitByLive",
        "onKeyDown",
        "keyCode",
        "onPause",
        "onReadyInitScenes",
        "onReporting",
        "onResume",
        "onStart",
        "onStop",
        "registerEventBus",
        "unregisterEventBus",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract H()Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H2()V
.end method

.method public abstract I2()Z
.end method

.method public abstract N2()V
.end method

.method public abstract S1()Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e1()V
.end method

.method public abstract getView()Lcom/kakao/talk/livetalk/composite/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i1()V
.end method

.method public abstract l(Z)V
.end method

.method public abstract l0()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract p2()V
.end method

.method public abstract q(I)V
.end method

.method public abstract r2()V
.end method

.method public abstract s(I)Z
.end method

.method public abstract v(Z)V
.end method

.method public abstract v0()Z
.end method

.method public abstract x(Z)V
.end method
