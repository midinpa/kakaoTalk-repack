.class public final Lcom/iap/ac/android/e8/p;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/p$a;,
        Lcom/iap/ac/android/e8/p$b;
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
.field public final c:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/p;->c:Lcom/iap/ac/android/y7/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/b8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/p$a;

    check-cast p1, Lcom/iap/ac/android/b8/a;

    iget-object v2, p0, Lcom/iap/ac/android/e8/p;->c:Lcom/iap/ac/android/y7/j;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/e8/p$a;-><init>(Lcom/iap/ac/android/b8/a;Lcom/iap/ac/android/y7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/p$b;

    iget-object v2, p0, Lcom/iap/ac/android/e8/p;->c:Lcom/iap/ac/android/y7/j;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/e8/p$b;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    :goto_0
    return-void
.end method
