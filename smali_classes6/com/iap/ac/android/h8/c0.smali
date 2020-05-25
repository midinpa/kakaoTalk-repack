.class public final Lcom/iap/ac/android/h8/c0;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/c0$a;
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

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-wide p5, p0, Lcom/iap/ac/android/h8/c0;->d:J

    .line 3
    iput-wide p7, p0, Lcom/iap/ac/android/h8/c0;->e:J

    .line 4
    iput-object p9, p0, Lcom/iap/ac/android/h8/c0;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lcom/iap/ac/android/h8/c0;->a:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-wide p1, p0, Lcom/iap/ac/android/h8/c0;->b:J

    .line 7
    iput-wide p3, p0, Lcom/iap/ac/android/h8/c0;->c:J

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
    new-instance v7, Lcom/iap/ac/android/h8/c0$a;

    iget-wide v2, p0, Lcom/iap/ac/android/h8/c0;->b:J

    iget-wide v4, p0, Lcom/iap/ac/android/h8/c0;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/h8/c0$a;-><init>(Lcom/iap/ac/android/r7/x;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/c0;->a:Lcom/iap/ac/android/r7/y;

    .line 4
    instance-of p1, v0, Lcom/iap/ac/android/l8/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lcom/iap/ac/android/h8/c0$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    .line 7
    iget-wide v2, p0, Lcom/iap/ac/android/h8/c0;->d:J

    iget-wide v4, p0, Lcom/iap/ac/android/h8/c0;->e:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/c0;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/iap/ac/android/h8/c0;->d:J

    iget-wide v4, p0, Lcom/iap/ac/android/h8/c0;->e:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/c0;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lcom/iap/ac/android/h8/c0$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    :goto_0
    return-void
.end method
