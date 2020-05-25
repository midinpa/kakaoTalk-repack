.class public Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->n()Landroidx/paging/PagedStorage;

    move-result-object v2

    iget-object v3, p1, Landroidx/paging/PagedList;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Landroidx/paging/PagedList;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagedList;->d()Landroidx/paging/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/SnapshotPagedList;->q:Landroidx/paging/DataSource;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->o:Z

    .line 4
    iget v0, p1, Landroidx/paging/PagedList;->f:I

    iput v0, p0, Landroidx/paging/PagedList;->f:I

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagedList;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 0
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d()Landroidx/paging/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->q:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
