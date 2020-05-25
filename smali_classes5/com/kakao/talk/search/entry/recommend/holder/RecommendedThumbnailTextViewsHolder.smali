.class public final Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;
.super Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;
.source "RecommendedThumbnailTextViewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder<",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;",
        "Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "boards",
        "moreContainer",
        "getMoreContainer",
        "()Landroid/view/View;",
        "setMoreContainer",
        "moreTextView",
        "Landroid/widget/TextView;",
        "getMoreTextView",
        "()Landroid/widget/TextView;",
        "setMoreTextView",
        "(Landroid/widget/TextView;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "titleView",
        "getTitleView",
        "setTitleView",
        "bind",
        "",
        "item",
        "getMaxCount",
        "",
        "onClick",
        "v",
        "refreshMaxCount",
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
.field public a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

.field public moreContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e32
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public moreTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->v()V

    return-void

    :cond_0
    const-string/jumbo p1, "recyclerView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e32

    if-ne p1, v0, :cond_7

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    const/4 v0, 0x0

    const-string v1, "boards"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d()Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v4, :cond_3

    sget-object v6, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, ""

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/entry/recommend/model/Recommendable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->v()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    const-string v4, "boards"

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->u()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/kakao/talk/search/entry/recommend/RecommendedThumbnailTextAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreTextView:Landroid/widget/TextView;

    const-string v1, "moreTextView"

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "moreContainer"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder$bind$1;-><init>(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;)V

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string/jumbo p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "recyclerView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 3
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "recyclerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "itemView.context.resources"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070267

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "itemView.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v1

    const/4 v1, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
