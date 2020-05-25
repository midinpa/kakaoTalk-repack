.class public final Lcom/iap/ac/android/h8/h;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/h$a;
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
    iput-wide p2, p0, Lcom/iap/ac/android/h8/h;->b:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/h8/h;->d:Lcom/iap/ac/android/r7/y;

    .line 5
    iput-boolean p6, p0, Lcom/iap/ac/android/h8/h;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/h;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/q8/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/h;->d:Lcom/iap/ac/android/r7/y;

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v0, Lcom/iap/ac/android/h8/h$a;

    iget-wide v3, p0, Lcom/iap/ac/android/h8/h;->b:J

    iget-object v5, p0, Lcom/iap/ac/android/h8/h;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lcom/iap/ac/android/h8/h;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/h$a;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;Z)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
