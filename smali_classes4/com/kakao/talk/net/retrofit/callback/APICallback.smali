.class public abstract Lcom/kakao/talk/net/retrofit/callback/APICallback;
.super Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
.source "APICallback.java"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
        "TT;>;",
        "Lcom/iap/ac/android/cg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback;->c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback;->c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback;->c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V

    return-void
.end method

.method public static b()Lcom/kakao/talk/net/retrofit/callback/APICallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APICallback$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APICallback$1;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-object v0
.end method

.method public static c()Lcom/kakao/talk/net/retrofit/callback/APICallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APICallback$2;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APICallback$2;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;-><init>(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback;->c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;-><init>(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback;->c:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
