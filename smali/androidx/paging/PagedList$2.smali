.class public Landroidx/paging/PagedList$2;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/paging/PagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$2;->c:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Landroidx/paging/PagedList$2;->a:Z

    iput-boolean p3, p0, Landroidx/paging/PagedList$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$2;->c:Landroidx/paging/PagedList;

    iget-boolean v1, p0, Landroidx/paging/PagedList$2;->a:Z

    iget-boolean v2, p0, Landroidx/paging/PagedList$2;->b:Z

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->a(ZZ)V

    return-void
.end method
