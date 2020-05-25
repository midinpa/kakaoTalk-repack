.class public final Lcom/iap/ac/android/e8/q0;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r7/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/y;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/e8/q0;->c:J

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/e8/q0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/q0;->b:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/e8/q0$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/e8/q0$a;-><init>(Lcom/iap/ac/android/oc/c;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/q0;->b:Lcom/iap/ac/android/r7/y;

    iget-wide v1, p0, Lcom/iap/ac/android/e8/q0;->c:J

    iget-object v3, p0, Lcom/iap/ac/android/e8/q0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e8/q0$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
