.class public final Lcom/iap/ac/android/f8/x$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/x;
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
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/f8/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/f8/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/f8/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;",
            "Lcom/iap/ac/android/f8/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->f:Lcom/iap/ac/android/y7/a;

    invoke-interface {v0}, Lcom/iap/ac/android/y7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->d:Lcom/iap/ac/android/y7/g;

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
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/x$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->g:Lcom/iap/ac/android/y7/a;

    invoke-interface {v0}, Lcom/iap/ac/android/y7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->e:Lcom/iap/ac/android/y7/a;

    invoke-interface {v0}, Lcom/iap/ac/android/y7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/x$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/f8/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/f8/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->b:Lcom/iap/ac/android/y7/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 7
    sget-object p1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object p1, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/o;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->b:Lcom/iap/ac/android/f8/x;

    iget-object v0, v0, Lcom/iap/ac/android/f8/x;->c:Lcom/iap/ac/android/y7/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/x$a;->c:Lcom/iap/ac/android/w7/b;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/f8/x$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/x$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/f8/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
