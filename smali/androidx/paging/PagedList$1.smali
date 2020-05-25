.class public Landroidx/paging/PagedList$1;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/paging/PagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$1;->d:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Landroidx/paging/PagedList$1;->a:Z

    iput-boolean p3, p0, Landroidx/paging/PagedList$1;->b:Z

    iput-boolean p4, p0, Landroidx/paging/PagedList$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList$1;->d:Landroidx/paging/PagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->c:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-virtual {v0}, Landroidx/paging/PagedList$BoundaryCallback;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/paging/PagedList$1;->d:Landroidx/paging/PagedList;

    iput-boolean v1, v0, Landroidx/paging/PagedList;->i:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/paging/PagedList$1;->d:Landroidx/paging/PagedList;

    iput-boolean v1, v0, Landroidx/paging/PagedList;->j:Z

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$1;->d:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->a(Z)V

    return-void
.end method
