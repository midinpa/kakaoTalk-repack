.class public final Lcom/iap/ac/android/e8/p0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/e8/p0;->c:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/e8/p0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/e8/p0;->e:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v7, Lcom/iap/ac/android/e8/p0$a;

    new-instance v2, Lcom/iap/ac/android/x8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/x8/b;-><init>(Lcom/iap/ac/android/oc/c;)V

    iget-wide v3, p0, Lcom/iap/ac/android/e8/p0;->c:J

    iget-object v5, p0, Lcom/iap/ac/android/e8/p0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/iap/ac/android/e8/p0;->e:Lcom/iap/ac/android/r7/y;

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/e8/p0$a;-><init>(Lcom/iap/ac/android/oc/c;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V

    .line 3
    invoke-virtual {v0, v7}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
