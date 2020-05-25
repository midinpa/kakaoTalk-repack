.class public Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LoadMoreViewHolder.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090d5a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f091531

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->a:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/kakao/talk/widget/CircleProgressDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const v2, -0x333334

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/widget/CircleProgressDrawable;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->b:Landroid/view/View;

    const v0, 0x7f09152c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder$1;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
