.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendationFriendsListOverseaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->m:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$3;->c:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
