.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public final b:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroidx/paging/PagedList$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Landroidx/paging/PagedList$Callback;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->a()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/PagedList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->c(I)V

    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 38
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    .line 40
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget-object v2, v0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget-object v3, p1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/PagedStorageDiffHelper;->a(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 41
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/PagedList;->a(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 42
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, v0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget-object p2, p2, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-static {p3, p1, p2, p4}, Landroidx/paging/PagedStorageDiffHelper;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I

    move-result p1

    .line 44
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->c(I)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    invoke-virtual {p0, v0, p1, p5}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 48
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedList;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagedList;->g()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->h:I

    .line 13
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->b()I

    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v3, :cond_6

    .line 18
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v3, v4}, Landroidx/paging/PagedList;->a(Landroidx/paging/PagedList$Callback;)V

    .line 19
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v3, :cond_7

    .line 21
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    .line 22
    :cond_7
    :goto_1
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v3, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    .line 23
    invoke-virtual {p0, v0, v2, p2}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    .line 25
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 26
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v2, v0}, Landroidx/paging/PagedList;->a(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 27
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 28
    invoke-virtual {p0, v2, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->a(Landroidx/paging/PagedList$Callback;)V

    .line 31
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    .line 32
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 33
    :cond_a
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {p1}, Landroidx/paging/PagedList;->j()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 35
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Landroidx/paging/AsyncPagedListDiffer$2;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagedListDiffer$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method
