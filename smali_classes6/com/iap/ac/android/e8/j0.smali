.class public final Lcom/iap/ac/android/e8/j0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/j0$a;
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
.field public final c:Lcom/iap/ac/android/y7/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/j0;->c:Lcom/iap/ac/android/y7/e;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/n8/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/n8/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/e8/j0$a;

    iget-object v2, p0, Lcom/iap/ac/android/e8/j0;->c:Lcom/iap/ac/android/y7/e;

    iget-object v3, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/iap/ac/android/e8/j0$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/e;Lcom/iap/ac/android/n8/f;Lcom/iap/ac/android/oc/b;)V

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/e8/j0$a;->subscribeNext()V

    return-void
.end method
