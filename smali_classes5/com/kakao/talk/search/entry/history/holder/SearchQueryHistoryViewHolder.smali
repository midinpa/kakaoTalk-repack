.class public final Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;
.super Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;
.source "SearchQueryHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder<",
        "Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;",
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;",
        "Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "item",
        "getItem",
        "()Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;",
        "query",
        "queryView",
        "Landroid/widget/TextView;",
        "getQueryView",
        "()Landroid/widget/TextView;",
        "setQueryView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

.field public queryView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091485
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder$1;-><init>(Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    const/4 v1, 0x0

    const-string/jumbo v2, "query"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "k"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/entry/history/model/Historyable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->a(Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->queryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo p1, "queryView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic u()Lcom/kakao/talk/search/entry/history/model/Historyable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/SearchQueryHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "query"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
