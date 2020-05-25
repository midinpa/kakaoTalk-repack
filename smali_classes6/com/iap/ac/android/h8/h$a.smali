.class public final Lcom/iap/ac/android/h8/h$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/h$a$a;,
        Lcom/iap/ac/android/h8/h$a$b;,
        Lcom/iap/ac/android/h8/h$a$c;
    }
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

.field public final e:Z

.field public f:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/h$a;->a:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/h8/h$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/h8/h$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/android/h8/h$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->f:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/h8/h$a$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h8/h$a$a;-><init>(Lcom/iap/ac/android/h8/h$a;)V

    iget-wide v2, p0, Lcom/iap/ac/android/h8/h$a;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/h8/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/h8/h$a$b;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/h8/h$a$b;-><init>(Lcom/iap/ac/android/h8/h$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/iap/ac/android/h8/h$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/iap/ac/android/h8/h$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

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
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/h8/h$a$c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/h8/h$a$c;-><init>(Lcom/iap/ac/android/h8/h$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/iap/ac/android/h8/h$a;->b:J

    iget-object p1, p0, Lcom/iap/ac/android/h8/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a;->f:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/h$a;->f:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/h$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method
