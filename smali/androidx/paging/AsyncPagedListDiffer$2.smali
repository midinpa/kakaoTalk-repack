.class public Landroidx/paging/AsyncPagedListDiffer$2;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagedList;

.field public final synthetic b:Landroidx/paging/PagedList;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/paging/PagedList;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->f:Landroidx/paging/AsyncPagedListDiffer;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2;->a:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$2;->b:Landroidx/paging/PagedList;

    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$2;->c:I

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$2;->d:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2;->a:Landroidx/paging/PagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->b:Landroidx/paging/PagedList;

    iget-object v1, v1, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$2;->f:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v2, v2, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->b()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/paging/PagedStorageDiffHelper;->a(Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->f:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v1, v1, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/AsyncPagedListDiffer$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/paging/AsyncPagedListDiffer$2$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
