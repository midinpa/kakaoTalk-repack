.class public final Lcom/iap/ac/android/d8/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableDelay.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;
.implements Ljava/lang/Runnable;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/d;",
        "Ljava/lang/Runnable;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field public final delay:J

.field public final delayError:Z

.field public final downstream:Lcom/iap/ac/android/r7/d;

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lcom/iap/ac/android/r7/y;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/g$a;->downstream:Lcom/iap/ac/android/r7/d;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/d8/g$a;->delay:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/d8/g$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/d8/g$a;->scheduler:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/android/d8/g$a;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/g$a;->scheduler:Lcom/iap/ac/android/r7/y;

    iget-wide v1, p0, Lcom/iap/ac/android/d8/g$a;->delay:J

    iget-object v3, p0, Lcom/iap/ac/android/d8/g$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/g$a;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/d8/g$a;->scheduler:Lcom/iap/ac/android/r7/y;

    iget-boolean v0, p0, Lcom/iap/ac/android/d8/g$a;->delayError:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iap/ac/android/d8/g$a;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/d8/g$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/d8/g$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/g$a;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/d8/g$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/d8/g$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/d8/g$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    :goto_0
    return-void
.end method
