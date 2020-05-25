.class public Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentLoadMoreViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090d52

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->a:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d5a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->b:Landroid/widget/ProgressBar;

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/CircleProgressDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0x333334

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/widget/CircleProgressDrawable;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09073a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->c:Landroid/view/View;

    const v0, 0x7f09152c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->d:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
