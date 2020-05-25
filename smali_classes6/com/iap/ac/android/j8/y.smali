.class public final Lcom/iap/ac/android/j8/y;
.super Lcom/iap/ac/android/r7/z;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y;

.field public final e:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/y;->a:Lcom/iap/ac/android/r7/d0;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/j8/y;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/j8/y;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/j8/y;->d:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-object p6, p0, Lcom/iap/ac/android/j8/y;->e:Lcom/iap/ac/android/r7/d0;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/iap/ac/android/j8/y$a;

    iget-object v2, p0, Lcom/iap/ac/android/j8/y;->e:Lcom/iap/ac/android/r7/d0;

    iget-wide v3, p0, Lcom/iap/ac/android/j8/y;->b:J

    iget-object v5, p0, Lcom/iap/ac/android/j8/y;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/j8/y$a;-><init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, v6, Lcom/iap/ac/android/j8/y$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/iap/ac/android/j8/y;->d:Lcom/iap/ac/android/r7/y;

    iget-wide v1, p0, Lcom/iap/ac/android/j8/y;->b:J

    iget-object v3, p0, Lcom/iap/ac/android/j8/y;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/j8/y;->a:Lcom/iap/ac/android/r7/d0;

    invoke-interface {p1, v6}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method
