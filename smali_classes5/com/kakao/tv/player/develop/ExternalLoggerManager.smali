.class public final Lcom/kakao/tv/player/develop/ExternalLoggerManager;
.super Ljava/lang/Object;
.source "ExternalLoggerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/tv/player/develop/ExternalLoggerManager;",
        "",
        "()V",
        "currentPlayerId",
        "",
        "handler",
        "Landroid/os/Handler;",
        "obj",
        "logging",
        "",
        "type",
        "",
        "tag",
        "msg",
        "throwable",
        "",
        "logging$KakaoTVPlayerAndroid_debug",
        "setCurrentId",
        "currentId",
        "setCurrentId$KakaoTVPlayerAndroid_debug",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    .line 1
    sget-object v0, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion$instance$2;->INSTANCE:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion$instance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/develop/ExternalLoggerManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/develop/ExternalLoggerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->d:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/tv/player/develop/ExternalLoggerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/kakao/tv/player/develop/LoggerData;->a:Lcom/kakao/tv/player/develop/LoggerData$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/develop/LoggerData$Companion;->a()Lcom/kakao/tv/player/develop/LoggerData$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/develop/LoggerData$Builder;

    invoke-virtual {v2, p2}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/develop/LoggerData$Builder;

    invoke-virtual {v2, p3}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/develop/LoggerData$Builder;

    invoke-virtual {v2, p4}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->a(Ljava/lang/Throwable;)Lcom/kakao/tv/player/develop/LoggerData$Builder;

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->a(I)Lcom/kakao/tv/player/develop/LoggerData$Builder;

    invoke-virtual {v2}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->a()Lcom/kakao/tv/player/develop/LoggerData;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->b:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
