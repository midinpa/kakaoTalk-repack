.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    const v0, 0x7f09178a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    const v0, 0x7f090d2d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    const v0, 0x7f091b2c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->vgError:Landroid/view/ViewGroup;

    const v0, 0x7f091535

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->rgOrderby:Landroid/widget/RadioGroup;

    const v0, 0x7f0914a3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0914a4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->vgError:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->rgOrderby:Landroid/widget/RadioGroup;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
