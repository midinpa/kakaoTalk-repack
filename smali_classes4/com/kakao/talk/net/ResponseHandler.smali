.class public abstract Lcom/kakao/talk/net/ResponseHandler;
.super Ljava/lang/Object;
.source "ResponseHandler.java"


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static h:Lcom/kakao/talk/net/ResponseHandler;


# instance fields
.field public final a:Lcom/kakao/talk/net/HandlerParam;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Looper;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "respone-handler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/ResponseHandler;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/kakao/talk/net/ResponseHandler$2;

    invoke-direct {v0}, Lcom/kakao/talk/net/ResponseHandler$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/HandlerParam;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->d:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/net/ResponseHandler;->f:Z

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {p1}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/net/ResponseHandler;->a:Lcom/kakao/talk/net/HandlerParam;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Message;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 34
    iput p1, v0, Landroid/os/Message;->what:I

    .line 35
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/net/ResponseHandler;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "requestUrl"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->c(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->c()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->e(Landroid/os/Message;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/HandlerParam;->a()Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/net/ResponseHandler;->h(Landroid/os/Message;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/HandlerParam;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    instance-of p1, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p1, :cond_1

    const p1, 0x7f11082a

    .line 30
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/net/ResponseHandler;->f:Z

    return-void
.end method

.method public b(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->h(Landroid/os/Message;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/net/ResponseHandler;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iap/ac/android/o5/e;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/o5/e;-><init>(Lcom/kakao/talk/net/ResponseHandler;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public d()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->a:Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->d()Z

    move-result v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->b:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "httpStatus"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Message;)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->g()V

    return-void
.end method

.method public f(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/net/ResponseHandler;->f:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/HandlerParam;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/HandlerParam;->c()Z

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->d()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/net/ResponseHandler;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/o5/d;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/o5/d;-><init>(Lcom/kakao/talk/net/ResponseHandler;Landroid/os/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/net/ResponseHandler;->d:Landroid/os/Looper;

    if-eq v0, v1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/kakao/talk/net/ResponseHandler$3;

    iget-object v1, p0, Lcom/kakao/talk/net/ResponseHandler;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/net/ResponseHandler$3;-><init>(Lcom/kakao/talk/net/ResponseHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->e:Landroid/os/Handler;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;)V

    :goto_1
    return-void
.end method
