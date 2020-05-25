.class public final Lcom/iap/ac/android/e8/i0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/i0$a;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/e8/i0;->c:J

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/iap/ac/android/n8/f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/iap/ac/android/n8/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v4}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 3
    new-instance v6, Lcom/iap/ac/android/e8/i0$a;

    iget-wide v0, p0, Lcom/iap/ac/android/e8/i0;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/e8/i0$a;-><init>(Lcom/iap/ac/android/oc/c;JLcom/iap/ac/android/n8/f;Lcom/iap/ac/android/oc/b;)V

    .line 4
    invoke-virtual {v6}, Lcom/iap/ac/android/e8/i0$a;->subscribeNext()V

    return-void
.end method
