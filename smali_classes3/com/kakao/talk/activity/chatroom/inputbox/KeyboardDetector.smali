.class public final Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;
.super Ljava/lang/Object;
.source "KeyboardDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onMeasure",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "handler",
        "Landroid/os/Handler;",
        "isDetectingKeyboard",
        "",
        "measurer",
        "Lcom/kakao/talk/util/KeyboardHeightMeasurer;",
        "toggler",
        "Ljava/lang/Runnable;",
        "doStart",
        "doStop",
        "start",
        "delay",
        "",
        "stop",
        "switch",
        "detect",
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
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMeasure"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;-><init>(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector$toggler$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector$toggler$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->d:Z

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v3, "Failed to start keyboard detector"

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a(ZJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->d:Z

    if-eq v0, p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->d:Z

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v3, "Failed to stop keyboard detector"

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardDetector;->a(ZJ)V

    return-void
.end method
