.class public final Lcom/iap/ac/android/e8/u;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/u$b;,
        Lcom/iap/ac/android/e8/u$c;,
        Lcom/iap/ac/android/e8/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/u;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/oc/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/n8/d;->complete(Lcom/iap/ac/android/oc/c;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/b8/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/e8/u$b;

    move-object v1, p0

    check-cast v1, Lcom/iap/ac/android/b8/a;

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/e8/u$b;-><init>(Lcom/iap/ac/android/b8/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/iap/ac/android/e8/u$c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/e8/u$c;-><init>(Lcom/iap/ac/android/oc/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/u;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/e8/u;->a(Lcom/iap/ac/android/oc/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
