.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;
.super Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;
.source "DrawerMemoFragment_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    const v0, 0x7f0914e4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090687

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    const v0, 0x7f0905f6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f09048b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->container:Landroid/view/View;

    const v0, 0x7f0902c3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->d:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->container:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment_ViewBinding;->d:Landroid/view/View;

    .line 9
    invoke-super {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;->unbind()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
