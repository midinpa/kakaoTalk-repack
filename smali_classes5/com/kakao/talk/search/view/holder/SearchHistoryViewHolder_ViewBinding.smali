.class public final Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SearchHistoryViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;

    const v0, 0x7f0915fa

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091486

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09040b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->clearAllHistoryView:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090837

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->historyEnableButton:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding$2;-><init>(Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e03

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageDividerView:Landroid/view/View;

    const v0, 0x7f090df9

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->clearAllHistoryView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->historyEnableButton:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageDividerView:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
