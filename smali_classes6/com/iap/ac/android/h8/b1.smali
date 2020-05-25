.class public final Lcom/iap/ac/android/h8/b1;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/b1$d;,
        Lcom/iap/ac/android/h8/b1$a;,
        Lcom/iap/ac/android/h8/b1$b;,
        Lcom/iap/ac/android/h8/b1$e;,
        Lcom/iap/ac/android/h8/b1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y;

.field public final e:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/b1;->b:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/b1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/h8/b1;->d:Lcom/iap/ac/android/r7/y;

    .line 5
    iput-object p6, p0, Lcom/iap/ac/android/h8/b1;->e:Lcom/iap/ac/android/r7/v;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1;->e:Lcom/iap/ac/android/r7/v;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/b1$c;

    iget-wide v5, p0, Lcom/iap/ac/android/h8/b1;->b:J

    iget-object v7, p0, Lcom/iap/ac/android/h8/b1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/iap/ac/android/h8/b1;->d:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v3}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/h8/b1$c;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/h8/b1$c;->startTimeout(J)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/h8/b1$b;

    iget-wide v5, p0, Lcom/iap/ac/android/h8/b1;->b:J

    iget-object v7, p0, Lcom/iap/ac/android/h8/b1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/iap/ac/android/h8/b1;->d:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v3}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v8

    iget-object v9, p0, Lcom/iap/ac/android/h8/b1;->e:Lcom/iap/ac/android/r7/v;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/h8/b1$b;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;Lcom/iap/ac/android/r7/v;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/h8/b1$b;->startTimeout(J)V

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    :goto_0
    return-void
.end method
