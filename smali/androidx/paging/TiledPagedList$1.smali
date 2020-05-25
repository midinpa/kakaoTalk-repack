.class public Landroidx/paging/TiledPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TiledPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/TiledPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/TiledPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/PageResult;)V
    .locals 8
    .param p2    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PageResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected resultType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/PageResult;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    iget-object v1, v7, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->b:I

    iget v4, p2, Landroidx/paging/PageResult;->c:I

    iget v5, p2, Landroidx/paging/PageResult;->d:I

    iget-object v6, v7, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v6, v6, Landroidx/paging/PagedList$Config;->a:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->a(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    iget-object v1, v7, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->d:I

    iget v4, v7, Landroidx/paging/PagedList;->f:I

    iget-object v5, v7, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->d:I

    iget v6, v7, Landroidx/paging/PagedList;->h:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->b(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    iget-object v2, v1, Landroidx/paging/PagedList;->c:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v2, :cond_a

    .line 10
    iget-object v1, v1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 11
    iget v4, p2, Landroidx/paging/PageResult;->b:I

    if-nez v4, :cond_6

    iget v4, p2, Landroidx/paging/PageResult;->d:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 12
    :goto_3
    iget-object v5, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    invoke-virtual {v5}, Landroidx/paging/PagedList;->size()I

    move-result v5

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    .line 13
    iget v6, p2, Landroidx/paging/PageResult;->c:I

    if-eqz v6, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, Landroidx/paging/PageResult;->d:I

    iget-object p2, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    iget-object p2, p2, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget p2, p2, Landroidx/paging/PagedList$Config;->a:I

    add-int/2addr p1, p2

    if-lt p1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->a:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1, v1, v4, v2}, Landroidx/paging/PagedList;->a(ZZZ)V

    :cond_a
    return-void
.end method
