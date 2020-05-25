.class public final Lcom/iap/ac/android/e8/r0$a;
.super Lcom/iap/ac/android/n8/c;
.source "FlowableToList.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/r0;
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
        "Lcom/iap/ac/android/n8/c<",
        "TU;>;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field public upstream:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/n8/c;-><init>(Lcom/iap/ac/android/oc/c;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/n8/c;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/n8/c;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/r0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/n8/c;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/n8/c;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/n8/c;->value:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/n8/c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/iap/ac/android/n8/c;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/r0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/r0$a;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/n8/c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
.end method
