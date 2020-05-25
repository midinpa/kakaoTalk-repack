.class public final Lcom/iap/ac/android/h8/i$a;
.super Lcom/iap/ac/android/c8/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/c8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/y7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/y7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;TK;>;",
            "Lcom/iap/ac/android/y7/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/c8/a;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/i$a;->f:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/h8/i$a;->g:Lcom/iap/ac/android/y7/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/iap/ac/android/c8/a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/i$a;->f:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/iap/ac/android/h8/i$a;->i:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/h8/i$a;->g:Lcom/iap/ac/android/y7/d;

    iget-object v2, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/iap/ac/android/y7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/i$a;->i:Z

    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/c8/a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/a;->a(Ljava/lang/Throwable;)V

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
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/c8/a;->c:Lcom/iap/ac/android/b8/e;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/h8/i$a;->f:Lcom/iap/ac/android/y7/i;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/iap/ac/android/h8/i$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/i$a;->i:Z

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/h8/i$a;->g:Lcom/iap/ac/android/y7/d;

    iget-object v3, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/iap/ac/android/y7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/iap/ac/android/h8/i$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/a;->a(I)I

    move-result p1

    return p1
.end method
