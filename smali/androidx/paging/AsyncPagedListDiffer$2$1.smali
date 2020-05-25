.class public Landroidx/paging/AsyncPagedListDiffer$2$1;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic b:Landroidx/paging/AsyncPagedListDiffer$2;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->b:Landroidx/paging/AsyncPagedListDiffer$2;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->b:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v1, v0, Landroidx/paging/AsyncPagedListDiffer$2;->f:Landroidx/paging/AsyncPagedListDiffer;

    iget v2, v1, Landroidx/paging/AsyncPagedListDiffer;->h:I

    iget v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/paging/AsyncPagedListDiffer$2;->d:Landroidx/paging/PagedList;

    iget-object v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->b:Landroidx/paging/PagedList;

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v5, v0, Landroidx/paging/AsyncPagedListDiffer$2;->a:Landroidx/paging/PagedList;

    iget v5, v5, Landroidx/paging/PagedList;->f:I

    iget-object v6, v0, Landroidx/paging/AsyncPagedListDiffer$2;->e:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
