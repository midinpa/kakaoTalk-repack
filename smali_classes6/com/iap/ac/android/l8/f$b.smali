.class public final Lcom/iap/ac/android/l8/f$b;
.super Lcom/iap/ac/android/r7/y$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/w7/a;

.field public final b:Lcom/iap/ac/android/l8/f$a;

.field public final c:Lcom/iap/ac/android/l8/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l8/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/y$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l8/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/l8/f$b;->b:Lcom/iap/ac/android/l8/f$a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l8/f$b;->a:Lcom/iap/ac/android/w7/a;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/l8/f$a;->b()Lcom/iap/ac/android/l8/f$c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/l8/f$b;->c:Lcom/iap/ac/android/l8/f$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->c:Lcom/iap/ac/android/l8/f$c;

    iget-object v5, p0, Lcom/iap/ac/android/l8/f$b;->a:Lcom/iap/ac/android/w7/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l8/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/z7/b;)Lcom/iap/ac/android/l8/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->b:Lcom/iap/ac/android/l8/f$a;

    iget-object v1, p0, Lcom/iap/ac/android/l8/f$b;->c:Lcom/iap/ac/android/l8/f$c;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/l8/f$a;->a(Lcom/iap/ac/android/l8/f$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
