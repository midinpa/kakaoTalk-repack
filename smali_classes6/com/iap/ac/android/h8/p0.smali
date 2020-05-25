.class public final Lcom/iap/ac/android/h8/p0;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/p0$a;,
        Lcom/iap/ac/android/h8/p0$b;,
        Lcom/iap/ac/android/h8/p0$c;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/p0;->b:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/p0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/h8/p0;->d:Lcom/iap/ac/android/r7/y;

    .line 5
    iput-boolean p6, p0, Lcom/iap/ac/android/h8/p0;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/iap/ac/android/q8/b;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 2
    iget-boolean p1, p0, Lcom/iap/ac/android/h8/p0;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v6, Lcom/iap/ac/android/h8/p0$a;

    iget-wide v2, p0, Lcom/iap/ac/android/h8/p0;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/h8/p0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/iap/ac/android/h8/p0;->d:Lcom/iap/ac/android/r7/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/h8/p0$a;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-interface {p1, v6}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v6, Lcom/iap/ac/android/h8/p0$b;

    iget-wide v2, p0, Lcom/iap/ac/android/h8/p0;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/h8/p0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/iap/ac/android/h8/p0;->d:Lcom/iap/ac/android/r7/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/h8/p0$b;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-interface {p1, v6}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    :goto_0
    return-void
.end method
