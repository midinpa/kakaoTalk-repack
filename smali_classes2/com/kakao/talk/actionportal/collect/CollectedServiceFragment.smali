.class public Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "CollectedServiceFragment.java"

# interfaces
.implements Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$DividerDecoration;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;

.field public g:Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A1()Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-direct {v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->e:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->d()I

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/talk/mytab/api/ResponseCode;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->g:Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;->b(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->f:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->g:Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;

    invoke-direct {p1}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->f:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;

    .line 3
    invoke-interface {p1, p0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c001d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09155d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f09190f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->b:Landroid/view/View;

    const p2, 0x7f091932

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->y1()V

    .line 6
    new-instance p2, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;

    invoke-direct {p2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->g:Lcom/kakao/talk/actionportal/collect/CollectedServiceAdapter;

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$DividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$DividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;-><init>(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->f:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;

    invoke-interface {p2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;->b()V

    return-object p1
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f010034

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->e:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method
