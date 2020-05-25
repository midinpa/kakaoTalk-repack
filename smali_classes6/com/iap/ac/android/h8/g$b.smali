.class public final Lcom/iap/ac/android/h8/g$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y$c;

.field public e:Lcom/iap/ac/android/w7/b;

.field public f:Lcom/iap/ac/android/w7/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/g$b;->a:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/h8/g$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/h8/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lcom/iap/ac/android/h8/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lcom/iap/ac/android/h8/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h8/g$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/g$b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p3}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lcom/iap/ac/android/h8/g$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->e:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/g$b;->h:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->f:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lcom/iap/ac/android/h8/g$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/h8/g$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/g$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->f:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/g$b;->h:Z

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/h8/g$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/android/h8/g$b;->g:J

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/h8/g$b;->f:Lcom/iap/ac/android/w7/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lcom/iap/ac/android/h8/g$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/iap/ac/android/h8/g$a;-><init>(Ljava/lang/Object;JLcom/iap/ac/android/h8/g$b;)V

    .line 7
    iput-object v2, p0, Lcom/iap/ac/android/h8/g$b;->f:Lcom/iap/ac/android/w7/b;

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/h8/g$b;->d:Lcom/iap/ac/android/r7/y$c;

    iget-wide v0, p0, Lcom/iap/ac/android/h8/g$b;->b:J

    iget-object v3, p0, Lcom/iap/ac/android/h8/g$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/h8/g$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/g$b;->e:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/g$b;->e:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/g$b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method
