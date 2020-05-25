.class public final Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;
.super Ljava/lang/Object;
.source "DynamicTimerTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "currentTimerTask",
        "Lcom/kakao/tv/player/utils/timer/TimerTask;",
        "release",
        "",
        "runDelayed",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "runNow",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/tv/player/utils/timer/TimerTask;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a:Lcom/kakao/tv/player/utils/timer/TimerTask;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/timer/TimerTask;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a:Lcom/kakao/tv/player/utils/timer/TimerTask;

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a:Lcom/kakao/tv/player/utils/timer/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/timer/TimerTask;->a()V

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/tv/player/utils/timer/TimerTask;->h:Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;

    iget-object v2, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->b:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;->a(Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Landroid/os/Handler;ILjava/lang/Object;)Lcom/kakao/tv/player/utils/timer/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a:Lcom/kakao/tv/player/utils/timer/TimerTask;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
