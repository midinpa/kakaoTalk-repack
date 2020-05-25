.class public final Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "RecommendedPlusRiseItemsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/search/model/Recommends;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007R\u001a\u0010\u0006\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/model/Recommends;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "recommends",
        "getRecommends",
        "()Lcom/kakao/talk/search/model/Recommends;",
        "setRecommends",
        "(Lcom/kakao/talk/search/model/Recommends;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "bind",
        "",
        "item",
        "onMoreCLick",
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
.field public a:Lcom/kakao/talk/search/model/Recommends;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091542
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
    check-cast p1, Lcom/kakao/talk/search/model/Recommends;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;->a(Lcom/kakao/talk/search/model/Recommends;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/model/Recommends;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/search/model/Recommends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;->a:Lcom/kakao/talk/search/model/Recommends;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "recyclerView"

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/PlusRiseAdapter;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/search/entry/recommend/PlusRiseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMoreCLick()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e32
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedPlusRiseItemsViewHolder;->a:Lcom/kakao/talk/search/model/Recommends;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->Companion:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "talk_global_search"

    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;->startOutLinkURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "recommends"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
