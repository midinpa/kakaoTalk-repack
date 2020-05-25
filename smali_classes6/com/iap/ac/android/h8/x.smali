.class public final Lcom/iap/ac/android/h8/x;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
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
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/x;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/x;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/z7/d;->complete(Lcom/iap/ac/android/r7/x;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/iap/ac/android/h8/x$a;

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/h8/x$a;-><init>(Lcom/iap/ac/android/r7/x;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 6
    iget-boolean p1, v1, Lcom/iap/ac/android/h8/x$a;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/h8/x$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/x;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
