.class public final Lcom/iap/ac/android/d8/a0$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/iap/ac/android/d8/a0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d8/a0;Lcom/iap/ac/android/r7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/a0$a;->b:Lcom/iap/ac/android/d8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/a0$a;->b:Lcom/iap/ac/android/d8/a0;

    iget-object v1, v0, Lcom/iap/ac/android/d8/a0;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/iap/ac/android/d8/a0;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/b0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/a0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
