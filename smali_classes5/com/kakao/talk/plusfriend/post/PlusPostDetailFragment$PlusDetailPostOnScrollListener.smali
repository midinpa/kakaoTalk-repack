.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlusPostDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusDetailPostOnScrollListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->d(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->d(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->e(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of p2, p1, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lcom/kakao/talk/plusfriend/view/PostView;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->f(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->e(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->f(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTvLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerView()Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    move-result-object p3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    if-lez p3, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->p()V

    nop

    :cond_3
    :goto_0
    return-void
.end method
