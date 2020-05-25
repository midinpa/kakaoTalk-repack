.class public final Lcom/iap/ac/android/d8/x;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/x$a;,
        Lcom/iap/ac/android/d8/x$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y;

.field public final e:Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/x;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/d8/x;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/d8/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/d8/x;->d:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-object p6, p0, Lcom/iap/ac/android/d8/x;->e:Lcom/iap/ac/android/r7/f;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/d8/x;->d:Lcom/iap/ac/android/r7/y;

    new-instance v3, Lcom/iap/ac/android/d8/x$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/iap/ac/android/d8/x$a;-><init>(Lcom/iap/ac/android/d8/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/r7/d;)V

    iget-wide v4, p0, Lcom/iap/ac/android/d8/x;->b:J

    iget-object v6, p0, Lcom/iap/ac/android/d8/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/d8/x;->a:Lcom/iap/ac/android/r7/f;

    new-instance v3, Lcom/iap/ac/android/d8/x$b;

    invoke-direct {v3, v0, v1, p1}, Lcom/iap/ac/android/d8/x$b;-><init>(Lcom/iap/ac/android/w7/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v2, v3}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
