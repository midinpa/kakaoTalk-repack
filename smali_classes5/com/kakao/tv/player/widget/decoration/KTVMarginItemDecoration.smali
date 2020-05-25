.class public final Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KTVMarginItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "firstMargin",
        "",
        "lastMargin",
        "defaultMargin",
        "isVertical",
        "",
        "(IIIZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "setDefaultMargin",
        "setFirstMargin",
        "setLastMargin",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->a:I

    iput p2, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->b:I

    iput p3, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->c:I

    iput-boolean p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->d:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-boolean p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->d:Z

    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 5
    :cond_1
    iget p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->d:Z

    if-eqz p4, :cond_3

    .line 7
    iget p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->c:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_3
    iget p4, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->c:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    .line 10
    iget-boolean p2, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->d:Z

    if-eqz p2, :cond_4

    .line 11
    iget p2, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 12
    :cond_4
    iget p2, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final setFirstMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->a:I

    return-void
.end method

.method public final setLastMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/decoration/KTVMarginItemDecoration;->b:I

    return-void
.end method
