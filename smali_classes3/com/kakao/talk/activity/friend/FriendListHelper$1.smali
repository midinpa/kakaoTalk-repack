.class public final Lcom/kakao/talk/activity/friend/FriendListHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FriendListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;Landroidx/recyclerview/widget/DividerItemDecoration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/animation/Animation;

.field public final synthetic f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/friend/FriendsListAdapter;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->c:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->e:Landroid/view/animation/Animation;

    iput-object p5, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->f:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->a:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->c:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/kakao/talk/activity/friend/FriendListHelper$1;->a:I

    if-le p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
