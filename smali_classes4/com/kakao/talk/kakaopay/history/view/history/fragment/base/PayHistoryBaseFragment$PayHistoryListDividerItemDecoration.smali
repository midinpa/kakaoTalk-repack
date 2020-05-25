.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PayHistoryBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayHistoryListDividerItemDecoration"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->b:Landroid/content/Context;

    const p1, 0x7f080d4a

    .line 3
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->b:Landroid/content/Context;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {p3, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    add-int/lit8 v10, v5, 0x1

    if-le v1, v10, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    if-ne v9, v6, :cond_0

    if-ne v8, v5, :cond_0

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, -0x1

    if-ne v6, v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
