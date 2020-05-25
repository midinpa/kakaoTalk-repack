.class public Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyPlusFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f010030

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->b:Landroid/view/animation/Animation;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;->d:Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
