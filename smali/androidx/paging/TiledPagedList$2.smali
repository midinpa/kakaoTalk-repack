.class public Landroidx/paging/TiledPagedList$2;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/TiledPagedList;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/TiledPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/TiledPagedList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    iput p2, p0, Landroidx/paging/TiledPagedList$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    iget-object v1, v0, Landroidx/paging/PagedList;->d:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->a:I

    .line 3
    iget-object v0, v0, Landroidx/paging/TiledPagedList;->o:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/paging/TiledPagedList$2;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->b:Landroidx/paging/TiledPagedList;

    iget-object v2, v0, Landroidx/paging/TiledPagedList;->o:Landroidx/paging/PositionalDataSource;

    const/4 v3, 0x3

    iget-object v6, v0, Landroidx/paging/PagedList;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/paging/TiledPagedList;->p:Landroidx/paging/PageResult$Receiver;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PositionalDataSource;->a(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method
