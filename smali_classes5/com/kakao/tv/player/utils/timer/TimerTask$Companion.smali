.class public final Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;
.super Ljava/lang/Object;
.source "TimerTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/utils/timer/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;",
        "",
        "()V",
        "interval",
        "Lcom/kakao/tv/player/utils/timer/TimerTask;",
        "run",
        "Ljava/lang/Runnable;",
        "delay",
        "",
        "period",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "handler",
        "Landroid/os/Handler;",
        "once",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Landroid/os/Handler;ILjava/lang/Object;)Lcom/kakao/tv/player/utils/timer/TimerTask;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Landroid/os/Handler;)Lcom/kakao/tv/player/utils/timer/TimerTask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Landroid/os/Handler;ILjava/lang/Object;)Lcom/kakao/tv/player/utils/timer/TimerTask;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p5, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Landroid/os/Handler;)Lcom/kakao/tv/player/utils/timer/TimerTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Landroid/os/Handler;)Lcom/kakao/tv/player/utils/timer/TimerTask;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "run"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/utils/timer/TimerTask;

    new-instance v7, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;

    invoke-direct {v7, p7, p1}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/utils/timer/TimerTask;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Landroid/os/Handler;)Lcom/kakao/tv/player/utils/timer/TimerTask;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "run"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/tv/player/utils/timer/TimerTask;

    new-instance v7, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$once$1;

    invoke-direct {v7, p5, p1}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$once$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v4, -0x1

    move-object v1, v0

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/utils/timer/TimerTask;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-object v0
.end method
