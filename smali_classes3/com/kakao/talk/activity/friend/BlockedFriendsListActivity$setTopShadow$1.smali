.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BlockedFriendsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->d:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
