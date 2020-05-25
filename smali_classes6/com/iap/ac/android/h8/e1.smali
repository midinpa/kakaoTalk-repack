.class public final Lcom/iap/ac/android/h8/e1;
.super Lcom/iap/ac/android/r7/z;
.source "ObservableToListSingle.java"

# interfaces
.implements Lcom/iap/ac/android/b8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/iap/ac/android/r7/z<",
        "TU;>;",
        "Lcom/iap/ac/android/b8/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/e1;->a:Lcom/iap/ac/android/r7/v;

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/a8/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/h8/e1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/d1;

    iget-object v1, p0, Lcom/iap/ac/android/h8/e1;->a:Lcom/iap/ac/android/r7/v;

    iget-object v2, p0, Lcom/iap/ac/android/h8/e1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/h8/d1;-><init>(Lcom/iap/ac/android/r7/v;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/e1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/h8/e1;->a:Lcom/iap/ac/android/r7/v;

    new-instance v2, Lcom/iap/ac/android/h8/e1$a;

    invoke-direct {v2, p1, v0}, Lcom/iap/ac/android/h8/e1$a;-><init>(Lcom/iap/ac/android/r7/b0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method
