.class public Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedStorageDiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsettingListUpdateCallback"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->a:I

    .line 3
    iput-object p2, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    return-void
.end method
