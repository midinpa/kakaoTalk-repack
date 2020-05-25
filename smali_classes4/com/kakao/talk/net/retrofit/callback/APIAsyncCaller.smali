.class public final Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;
.super Ljava/lang/Object;
.source "APIAsyncCaller.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

.field public c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b()Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    .line 4
    sget-object v0, Lcom/iap/ac/android/s5/a;->a:Lcom/iap/ac/android/s5/a;

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->d:Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a:Lcom/iap/ac/android/cg/b;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;)Lcom/iap/ac/android/cg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a:Lcom/iap/ac/android/cg/b;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)",
            "Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;-><init>(Lcom/iap/ac/android/cg/b;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
            "TT;>;)",
            "Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-object p0
.end method

.method public a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")",
            "Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-object p0
.end method

.method public a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse<",
            "TT;>;)",
            "Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->d:Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;

    return-object p0
.end method

.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 13
    :cond_0
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;-><init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    instance-of v0, p2, Lcom/kakao/talk/net/okhttp/model/Status;

    if-eqz v0, :cond_0

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/net/okhttp/model/Status;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->d:Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a:Lcom/iap/ac/android/cg/b;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->c:Lcom/kakao/talk/net/retrofit/callback/APIResHandler;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a:Lcom/iap/ac/android/cg/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/iap/ac/android/s5/c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/s5/c;-><init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->f()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/s5/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/s5/b;-><init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
