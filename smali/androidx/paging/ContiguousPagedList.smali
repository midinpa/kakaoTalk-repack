.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$FetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/paging/ContiguousDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Z

.field public v:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V
    .locals 7
    .param p1    # Landroidx/paging/ContiguousDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/paging/PagedStorage;

    invoke-direct {v1}, Landroidx/paging/PagedStorage;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->p:I

    .line 3
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->q:I

    .line 4
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->r:I

    .line 5
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->s:I

    .line 6
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->t:Z

    .line 7
    new-instance p3, Landroidx/paging/ContiguousPagedList$1;

    invoke-direct {p3, p0}, Landroidx/paging/ContiguousPagedList$1;-><init>(Landroidx/paging/ContiguousPagedList;)V

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList;->v:Landroidx/paging/PageResult$Receiver;

    .line 8
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->o:Landroidx/paging/ContiguousDataSource;

    .line 9
    iput p7, p0, Landroidx/paging/PagedList;->f:I

    .line 10
    invoke-virtual {p1}, Landroidx/paging/DataSource;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagedList;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->o:Landroidx/paging/ContiguousDataSource;

    iget-object p1, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v2, p1, Landroidx/paging/PagedList$Config;->e:I

    iget v3, p1, Landroidx/paging/PagedList$Config;->a:I

    iget-boolean v4, p1, Landroidx/paging/PagedList$Config;->c:Z

    iget-object v5, p0, Landroidx/paging/PagedList;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList;->v:Landroidx/paging/PageResult$Receiver;

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/ContiguousDataSource;->a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->o:Landroidx/paging/ContiguousDataSource;

    invoke-virtual {p1}, Landroidx/paging/ContiguousDataSource;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget p1, p1, Landroidx/paging/PagedList$Config;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->u:Z

    return-void
.end method

.method public static c(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public static d(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->q:I

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->e(II)V

    .line 20
    iget-object p1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 21
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->e()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->l()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->t:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->d(II)V

    return-void
.end method

.method public a(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 22
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->s:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->s:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->q:I

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->k()V

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->d(II)V

    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->e(II)V

    return-void
.end method

.method public a(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TV;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->l()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->e()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 7
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->l()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 8
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->e()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 9
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->k()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->k()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->e()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->k()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2, v4, v2}, Landroidx/paging/PagedList$Callback;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p2, v4, v0}, Landroidx/paging/PagedList$Callback;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2, v3, p1}, Landroidx/paging/PagedList$Callback;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v6, v1}, Landroidx/paging/PagedList$Callback;->b(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->p:I

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->f(II)V

    return-void
.end method

.method public b(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->r:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->r:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->p:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->l()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->d(II)V

    .line 5
    invoke-virtual {p0, v1, p3}, Landroidx/paging/PagedList;->e(II)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList;->e(I)V

    return-void
.end method

.method public c(II)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroidx/paging/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TV;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->o:Landroidx/paging/ContiguousDataSource;

    return-object v0
.end method

.method public d(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->b:I

    iget-object v1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 2
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->e()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/paging/ContiguousPagedList;->d(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->b:I

    iget-object v2, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 5
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->k()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/paging/ContiguousPagedList;->c(III)I

    move-result p1

    .line 7
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->r:I

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->l()V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->s:I

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->k()V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->o:Landroidx/paging/ContiguousDataSource;

    iget v1, p0, Landroidx/paging/PagedList;->f:I

    iget-object v2, p0, Landroidx/paging/PagedList;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/ContiguousDataSource;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->q:I

    .line 3
    iget-object v1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->e()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    .line 4
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->k()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->j()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->d()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/paging/PagedList;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$3;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$3;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->p:I

    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->c()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/paging/PagedList;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/ContiguousPagedList$2;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
