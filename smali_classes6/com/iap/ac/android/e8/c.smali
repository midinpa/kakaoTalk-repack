.class public final Lcom/iap/ac/android/e8/c;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/c$a;,
        Lcom/iap/ac/android/e8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/oc/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/oc/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/c;->c:Lcom/iap/ac/android/oc/b;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/e8/c;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/c$b;

    new-instance v2, Lcom/iap/ac/android/x8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/x8/b;-><init>(Lcom/iap/ac/android/oc/c;)V

    iget-object p1, p0, Lcom/iap/ac/android/e8/c;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/iap/ac/android/e8/c;->c:Lcom/iap/ac/android/oc/b;

    invoke-direct {v1, v2, p1, v3}, Lcom/iap/ac/android/e8/c$b;-><init>(Lcom/iap/ac/android/oc/c;Ljava/util/concurrent/Callable;Lcom/iap/ac/android/oc/b;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
