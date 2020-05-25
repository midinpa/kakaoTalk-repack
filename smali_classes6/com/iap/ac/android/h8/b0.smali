.class public final Lcom/iap/ac/android/h8/b0;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r7/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/y;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/h8/b0;->b:J

    .line 3
    iput-wide p3, p0, Lcom/iap/ac/android/h8/b0;->c:J

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/h8/b0;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lcom/iap/ac/android/h8/b0;->a:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/iap/ac/android/h8/b0$a;

    invoke-direct {v7, p1}, Lcom/iap/ac/android/h8/b0$a;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 2
    invoke-interface {p1, v7}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/b0;->a:Lcom/iap/ac/android/r7/y;

    .line 4
    instance-of p1, v0, Lcom/iap/ac/android/l8/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lcom/iap/ac/android/h8/b0$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    .line 7
    iget-wide v2, p0, Lcom/iap/ac/android/h8/b0;->b:J

    iget-wide v4, p0, Lcom/iap/ac/android/h8/b0;->c:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/b0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/iap/ac/android/h8/b0;->b:J

    iget-wide v4, p0, Lcom/iap/ac/android/h8/b0;->c:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/b0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lcom/iap/ac/android/h8/b0$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    :goto_0
    return-void
.end method
