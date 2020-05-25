.class public final Lcom/iap/ac/android/e8/i$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/i$a$a;,
        Lcom/iap/ac/android/e8/i$a$b;,
        Lcom/iap/ac/android/e8/i$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y$c;

.field public final e:Z

.field public f:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/i$a;->a:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/e8/i$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/i$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/android/e8/i$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->f:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/e8/i$a$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e8/i$a$a;-><init>(Lcom/iap/ac/android/e8/i$a;)V

    iget-wide v2, p0, Lcom/iap/ac/android/e8/i$a;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/e8/i$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/e8/i$a$b;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/e8/i$a$b;-><init>(Lcom/iap/ac/android/e8/i$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/iap/ac/android/e8/i$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/iap/ac/android/e8/i$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/i$a;->c:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/e8/i$a$c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/e8/i$a$c;-><init>(Lcom/iap/ac/android/e8/i$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/iap/ac/android/e8/i$a;->b:J

    iget-object p1, p0, Lcom/iap/ac/android/e8/i$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->f:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/i$a;->f:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/i$a;->a:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a;->f:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void
.end method
