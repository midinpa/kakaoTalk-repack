.class public final Lcom/iap/ac/android/h8/e0$a;
.super Lcom/iap/ac/android/c8/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/c8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/c8/a;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/e0$a;->f:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/c8/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/c8/a;->a:Lcom/iap/ac/android/r7/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/e0$a;->f:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/c8/a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
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
    iget-object v0, p0, Lcom/iap/ac/android/c8/a;->c:Lcom/iap/ac/android/b8/e;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/h8/e0$a;->f:Lcom/iap/ac/android/y7/i;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/a;->a(I)I

    move-result p1

    return p1
.end method
