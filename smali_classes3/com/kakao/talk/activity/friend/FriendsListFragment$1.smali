.class public Lcom/kakao/talk/activity/friend/FriendsListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendsListFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Landroid/view/animation/Animation;

.field public final synthetic d:Lcom/kakao/talk/activity/friend/FriendsListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    if-gt p2, p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;->d:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
