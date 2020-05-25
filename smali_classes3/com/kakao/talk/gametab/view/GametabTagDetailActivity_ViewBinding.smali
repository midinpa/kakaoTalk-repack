.class public Lcom/kakao/talk/gametab/view/GametabTagDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GametabTagDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    const v0, 0x7f09178a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090d3b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->listView:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    const v0, 0x7f091b2c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->vgError:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->listView:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->vgError:Landroid/view/ViewGroup;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
