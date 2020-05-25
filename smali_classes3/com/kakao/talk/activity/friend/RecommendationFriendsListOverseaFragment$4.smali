.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$4;->a:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$4;->a:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->c(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$4;->a:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->c(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
