.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->o(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, p2, -0x2

    if-lt p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->r(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
