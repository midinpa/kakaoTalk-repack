.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    const v0, 0x7f0914e2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const v0, 0x7f090da2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090679

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0906be

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorTitle:Landroid/widget/TextView;

    const v0, 0x7f0906bb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    const v0, 0x7f090fc0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    const v0, 0x7f0904f4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->createOpenChatLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090fd7

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0906ab

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->entryOpenChatMakerLayoutBottomView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->createOpenChatLayout:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->entryOpenChatMakerLayoutBottomView:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
