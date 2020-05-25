.class public final Lcom/iap/ac/android/d8/l;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableFromAction.java"


# instance fields
.field public final a:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/l;->a:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w7/c;->b()Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/d8/l;->a:Lcom/iap/ac/android/y7/a;

    invoke-interface {v1}, Lcom/iap/ac/android/y7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/r7/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
