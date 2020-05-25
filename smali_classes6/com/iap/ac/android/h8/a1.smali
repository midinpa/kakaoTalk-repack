.class public final Lcom/iap/ac/android/h8/a1;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/a1$a;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/a1;->b:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/a1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/h8/a1;->d:Lcom/iap/ac/android/r7/y;

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
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v7, Lcom/iap/ac/android/h8/a1$a;

    new-instance v2, Lcom/iap/ac/android/q8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    iget-wide v3, p0, Lcom/iap/ac/android/h8/a1;->b:J

    iget-object v5, p0, Lcom/iap/ac/android/h8/a1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/iap/ac/android/h8/a1;->d:Lcom/iap/ac/android/r7/y;

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/a1$a;-><init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V

    .line 3
    invoke-interface {v0, v7}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
