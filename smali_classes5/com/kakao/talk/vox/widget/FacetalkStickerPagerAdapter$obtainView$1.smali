.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FacetalkStickerPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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
.field public final synthetic a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p4}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->e()I

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const/16 p4, 0x2d

    .line 3
    invoke-static {p4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p4

    .line 5
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$obtainView$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p3}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->e()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p4

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
