.class public final Lcom/iap/ac/android/j8/i$a;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Lcom/iap/ac/android/r7/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/iap/ac/android/j8/i;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j8/i;Lcom/iap/ac/android/r7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/j8/i$a;->b:Lcom/iap/ac/android/j8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/j8/i$a;->a:Lcom/iap/ac/android/r7/b0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/j8/i$a;->b:Lcom/iap/ac/android/j8/i;

    iget-object v0, v0, Lcom/iap/ac/android/j8/i;->b:Lcom/iap/ac/android/y7/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/j8/i$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/i$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/i$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
