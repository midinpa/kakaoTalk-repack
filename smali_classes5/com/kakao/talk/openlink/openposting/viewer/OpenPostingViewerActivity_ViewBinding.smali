.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenPostingViewerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0913d7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postingViewerProfileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090fc8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090fc7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0913f7

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0913f8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeView:Landroid/widget/LinearLayout;

    const v0, 0x7f0913f6

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeBackGroundView:Landroid/view/View;

    const v0, 0x7f0913bb

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postReactionView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postingViewerProfileView:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeView:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeBackGroundView:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postReactionView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
