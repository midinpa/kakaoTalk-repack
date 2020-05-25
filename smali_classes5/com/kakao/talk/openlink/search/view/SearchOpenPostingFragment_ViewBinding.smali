.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SearchOpenPostingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    const v0, 0x7f091474

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f091604

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090694

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f091832

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091831

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091829

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
