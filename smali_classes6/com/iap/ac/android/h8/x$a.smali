.class public final Lcom/iap/ac/android/h8/x$a;
.super Lcom/iap/ac/android/c8/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/x;
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
        "Lcom/iap/ac/android/c8/c<",
        "TT;>;"
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

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/c8/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/x$a;->a:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/x$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/x$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/x$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/h8/x$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/x$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/x$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/h8/x$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/h8/x$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/h8/x$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/x$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/x$a;->e:Z

    return-object v1

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/x$a;->f:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/x$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
