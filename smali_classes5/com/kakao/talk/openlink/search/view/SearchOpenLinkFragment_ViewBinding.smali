.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SearchOpenLinkFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    const v0, 0x7f091474

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f091604

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090694

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f090212

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->bottomLine:Landroid/view/View;

    const v0, 0x7f090c52

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->layoutFilter:Landroid/view/View;

    const v0, 0x7f091832

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewRecommendFilter:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091831

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewRecentFilter:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091829

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewLikeFilter:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903db

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->checkBoxWithJoinCode:Landroid/widget/CheckBox;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903dc

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->checkBoxWithJoinCodeText:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->g:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->bottomLine:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->layoutFilter:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewRecommendFilter:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewRecentFilter:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->textViewLikeFilter:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->checkBoxWithJoinCode:Landroid/widget/CheckBox;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->checkBoxWithJoinCodeText:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
