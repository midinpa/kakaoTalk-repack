.class public final Lcom/iap/ac/android/h8/y0$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/y0;
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
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/w7/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/y0$a;->b:Lcom/iap/ac/android/y7/j;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->b:Lcom/iap/ac/android/y7/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/j;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/y0$a;->d:Z

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1}, Lcom/iap/ac/android/r7/x;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/y0$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/y0$a;->c:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/y0$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method
