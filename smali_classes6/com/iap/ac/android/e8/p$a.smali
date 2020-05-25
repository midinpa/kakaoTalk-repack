.class public final Lcom/iap/ac/android/e8/p$a;
.super Lcom/iap/ac/android/m8/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/m8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b8/a;Lcom/iap/ac/android/y7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/b8/a<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/m8/a;-><init>(Lcom/iap/ac/android/b8/a;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/p$a;->f:Lcom/iap/ac/android/y7/j;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e8/p$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/m8/a;->b:Lcom/iap/ac/android/oc/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/a;->c:Lcom/iap/ac/android/b8/g;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/p$a;->f:Lcom/iap/ac/android/y7/j;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lcom/iap/ac/android/y7/j;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lcom/iap/ac/android/m8/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/m8/a;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/m8/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/m8/a;->a:Lcom/iap/ac/android/b8/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/e8/p$a;->f:Lcom/iap/ac/android/y7/j;

    invoke-interface {v2, p1}, Lcom/iap/ac/android/y7/j;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/m8/a;->a:Lcom/iap/ac/android/b8/a;

    invoke-interface {v2, p1}, Lcom/iap/ac/android/b8/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/m8/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method
