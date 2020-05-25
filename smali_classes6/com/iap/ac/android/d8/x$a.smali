.class public final Lcom/iap/ac/android/d8/x$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/iap/ac/android/w7/a;

.field public final c:Lcom/iap/ac/android/r7/d;

.field public final synthetic d:Lcom/iap/ac/android/d8/x;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d8/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/x$a;->d:Lcom/iap/ac/android/d8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/d8/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/d8/x$a;->b:Lcom/iap/ac/android/w7/a;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/d8/x$a;->c:Lcom/iap/ac/android/r7/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a;->d:Lcom/iap/ac/android/d8/x;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x;->e:Lcom/iap/ac/android/r7/f;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a;->c:Lcom/iap/ac/android/r7/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lcom/iap/ac/android/d8/x$a;->d:Lcom/iap/ac/android/d8/x;

    iget-wide v3, v2, Lcom/iap/ac/android/d8/x;->b:J

    iget-object v2, v2, Lcom/iap/ac/android/d8/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/o8/i;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/d8/x$a$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d8/x$a$a;-><init>(Lcom/iap/ac/android/d8/x$a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    :cond_1
    :goto_0
    return-void
.end method
