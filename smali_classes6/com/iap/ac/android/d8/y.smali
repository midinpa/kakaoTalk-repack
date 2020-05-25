.class public final Lcom/iap/ac/android/d8/y;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/y$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/d8/y;->a:J

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/d8/y;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/d8/y;->c:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/y$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/d8/y$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/d8/y;->c:Lcom/iap/ac/android/r7/y;

    iget-wide v1, p0, Lcom/iap/ac/android/d8/y;->a:J

    iget-object v3, p0, Lcom/iap/ac/android/d8/y;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/d8/y$a;->setFuture(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
