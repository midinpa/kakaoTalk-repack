.class public final Lcom/iap/ac/android/e8/l0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/l0$a;
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
.field public final c:Lcom/iap/ac/android/r7/y;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/r7/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/l0;->c:Lcom/iap/ac/android/r7/y;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/e8/l0;->d:Z

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
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0;->c:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/e8/l0$a;

    iget-object v2, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    iget-boolean v3, p0, Lcom/iap/ac/android/e8/l0;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/iap/ac/android/e8/l0$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;Lcom/iap/ac/android/oc/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
