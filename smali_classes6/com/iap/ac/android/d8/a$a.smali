.class public final Lcom/iap/ac/android/d8/a$a;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/iap/ac/android/w7/a;

.field public final c:Lcom/iap/ac/android/r7/d;

.field public d:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/d8/a$a;->c:Lcom/iap/ac/android/r7/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/iap/ac/android/d8/a$a;->d:Lcom/iap/ac/android/w7/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->c(Lcom/iap/ac/android/w7/b;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->c:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/iap/ac/android/d8/a$a;->d:Lcom/iap/ac/android/w7/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->c(Lcom/iap/ac/android/w7/b;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->c:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/a$a;->d:Lcom/iap/ac/android/w7/b;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/a$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
