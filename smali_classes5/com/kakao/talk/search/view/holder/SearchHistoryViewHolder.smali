.class public final Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "SearchHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/search/model/SearchHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0002H\u0016J\r\u0010\"\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008%R\u001e\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0005R\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/model/SearchHistory;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clearAllHistoryView",
        "getClearAllHistoryView",
        "()Landroid/view/View;",
        "setClearAllHistoryView",
        "historyEnableButton",
        "Landroid/widget/TextView;",
        "getHistoryEnableButton",
        "()Landroid/widget/TextView;",
        "setHistoryEnableButton",
        "(Landroid/widget/TextView;)V",
        "messageDividerView",
        "getMessageDividerView",
        "setMessageDividerView",
        "messageView",
        "getMessageView",
        "setMessageView",
        "queryHistoryView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getQueryHistoryView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setQueryHistoryView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "searchHistoryView",
        "getSearchHistoryView",
        "setSearchHistoryView",
        "bind",
        "",
        "searchHistory",
        "onClickClearAllHistory",
        "onClickClearAllHistory$app_googleRealRelease",
        "onClickHistoryToggleButton",
        "onClickHistoryToggleButton$app_googleRealRelease",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public clearAllHistoryView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public historyEnableButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090837
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageDividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e03
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091486
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915fa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/model/SearchHistory;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->a(Lcom/kakao/talk/search/model/SearchHistory;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/model/SearchHistory;)V
    .locals 16
    .param p1    # Lcom/kakao/talk/search/model/SearchHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "searchHistory"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/model/SearchHistory;->d()Z

    move-result v1

    const-string v3, "historyEnableButton"

    const-string v4, "messageView"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v6, 0x7f11097b

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->historyEnableButton:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v6, 0x7f110976

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v6, 0x7f110978

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->historyEnableButton:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v6, 0x7f110979

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->historyEnableButton:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/model/SearchHistory;->a()I

    move-result v1

    const-string v3, "clearAllHistoryView"

    const-string v6, "messageDividerView"

    const-string/jumbo v7, "queryHistoryView"

    const-string/jumbo v8, "searchHistoryView"

    const/4 v9, 0x0

    if-lez v1, :cond_10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/model/SearchHistory;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/model/SearchHistory;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "itemView.context"

    const-string v13, "itemView"

    if-lez v11, :cond_6

    .line 13
    iget-object v11, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_5

    new-instance v14, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v10, 0x4

    invoke-direct {v14, v15, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v10, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_4

    new-instance v11, Lcom/kakao/talk/search/entry/history/SearchHistoryAdapter;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14, v1}, Lcom/kakao/talk/search/entry/history/SearchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_4
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_5
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 20
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v8, Lcom/kakao/talk/search/entry/history/QueryHistoryAdapter;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10, v2}, Lcom/kakao/talk/search/entry/history/QueryHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_8
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->clearAllHistoryView:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageDividerView:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_10
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->searchHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->queryHistoryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageView:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->messageDividerView:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder;->clearAllHistoryView:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_12
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_13
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_14
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_15
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_16
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_17
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_18
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final onClickClearAllHistory$app_googleRealRelease()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09040b
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110971

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder$onClickClearAllHistory$1;->a:Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder$onClickClearAllHistory$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final onClickHistoryToggleButton$app_googleRealRelease()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090837
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b4()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f110977

    goto :goto_0

    :cond_1
    const v2, 0x7f11097a

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder$onClickHistoryToggleButton$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/search/view/holder/SearchHistoryViewHolder$onClickHistoryToggleButton$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
