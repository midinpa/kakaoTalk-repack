.class public final Lcom/iap/ac/android/e8/s0$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/oc/d;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/b0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/s0$a;->a:Lcom/iap/ac/android/r7/b0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/s0$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    sget-object v1, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->a:Lcom/iap/ac/android/r7/b0;

    iget-object v1, p0, Lcom/iap/ac/android/e8/s0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->c:Ljava/util/Collection;

    .line 2
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/s0$a;->b:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/s0$a;->a:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
.end method
