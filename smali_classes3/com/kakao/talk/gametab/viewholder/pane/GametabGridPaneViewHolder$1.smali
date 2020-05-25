.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabGridPaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;->D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 4
    div-int p4, p2, p3

    .line 5
    rem-int/2addr p2, p3

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    const p3, 0x7f07024d

    .line 7
    invoke-static {p3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
