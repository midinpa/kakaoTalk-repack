.class public abstract Lcom/iap/ac/android/m8/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/b8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/b8/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/oc/d;

.field public c:Lcom/iap/ac/android/b8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/m8/b;->a:Lcom/iap/ac/android/oc/c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->c:Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lcom/iap/ac/android/m8/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->b:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/m8/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->b:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->c:Lcom/iap/ac/android/b8/g;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->c:Lcom/iap/ac/android/b8/g;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/b;->d:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->a:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/b;->d:Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->a:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->b:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/m8/b;->b:Lcom/iap/ac/android/oc/d;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/iap/ac/android/b8/g;

    iput-object p1, p0, Lcom/iap/ac/android/m8/b;->c:Lcom/iap/ac/android/b8/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/m8/b;->a:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/b;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/b;->b:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void
.end method
