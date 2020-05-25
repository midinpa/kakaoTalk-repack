.class public final Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CarouselCardRecyclerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016J,\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0012\u001a\u00060\u0013R\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fixedHeight",
        "",
        "listener",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getExtraLayoutSpace",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onAttachedToWindow",
        "",
        "view",
        "onMeasure",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "widthSpec",
        "heightSpec",
        "setFixedHeight",
        "height",
        "setOnHeightMeasureListener",
        "OnHeightMeasuredListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;

    return-void
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_1

    :cond_0
    const p1, 0x7f070096

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int p1, p1, v0

    :goto_1
    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "recycler"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a:I

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "getChildAt(i) ?: return"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-le p4, p3, :cond_1

    move p3, p4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    iput p3, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a:I

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->b:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager$OnHeightMeasuredListener;->a(I)V

    :cond_4
    const p1, 0x7f070096

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardRecyclerLayoutManager;->a:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
