.class public Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseArchiveFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    const v0, 0x7f0914d8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090de8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->menuView:Landroid/view/View;

    const v0, 0x7f090675

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    const v0, 0x7f090684

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyImageView:Landroid/view/View;

    const v0, 0x7f090692

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyTitleView:Landroid/widget/TextView;

    const v0, 0x7f090681

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyDescView:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    const v0, 0x7f091932

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->shadow:Landroid/view/View;

    const v0, 0x7f090225

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->bottomSpace:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->menuView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyImageView:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyTitleView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyDescView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->shadow:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->bottomSpace:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method