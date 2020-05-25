.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;
.super Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;
.source "DrawerMediaFragment_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    const v0, 0x7f090687

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    const v0, 0x7f0905f6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f09048b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->container:Landroid/view/View;

    const v0, 0x7f0902c3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->d:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->c:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->emptyLayout:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->container:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment_ViewBinding;->d:Landroid/view/View;

    .line 8
    invoke-super {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment_ViewBinding;->unbind()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
