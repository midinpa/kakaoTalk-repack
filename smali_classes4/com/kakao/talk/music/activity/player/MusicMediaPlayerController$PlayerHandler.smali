.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;
.super Landroid/os/Handler;
.source "MusicMediaPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;",
        "Landroid/os/Handler;",
        "controller",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;",
        "(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getRef",
        "()Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    if-eqz v0, :cond_1

    const-string v1, "ref.get() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;I)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V

    .line 9
    sget-object p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;->COMPLETE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V

    .line 13
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
