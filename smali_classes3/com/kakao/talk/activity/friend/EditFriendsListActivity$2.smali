.class public Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->e:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p5, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->d:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
