.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabVerticalScrollablePaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnackCardV2LastItemDivider"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->a:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->b:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v1, 0x7f0607af

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x2b000000

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->b:I

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    check-cast v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->D()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->E()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p2

    sub-int/2addr v4, p2

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v4

    int-to-float v9, p3

    .line 11
    iget-object v10, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method
