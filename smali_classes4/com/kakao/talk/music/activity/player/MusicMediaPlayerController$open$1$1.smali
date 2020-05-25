.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicMediaPlayerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->invoke(Lcom/kakao/talk/music/model/SongInfo;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iget-boolean v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$fromExternal:Z

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$mode:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {p1, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-boolean v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$openPlayer:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$fromExternal:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v4, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$mode:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-static {v4, v3, v1, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g(Z)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iget-boolean v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$playWhenTrackPrepared:Z

    invoke-static {v1, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Lcom/kakao/talk/music/model/SongInfo;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-boolean v0, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$openPlayer:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lcom/kakao/talk/music/manager/EventBannerManager;->c:Lcom/kakao/talk/music/manager/EventBannerManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/manager/EventBannerManager;->b()V

    :cond_5
    return-void
.end method
