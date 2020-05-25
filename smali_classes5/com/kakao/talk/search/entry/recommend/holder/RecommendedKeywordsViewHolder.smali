.class public final Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;
.super Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;
.source "RecommendedKeywordsViewHolder.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0014J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0004J \u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;",
        "Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "boards",
        "flexTextBoxLayout",
        "Lcom/kakao/talk/widget/FlexTextBoxLayout;",
        "getFlexTextBoxLayout",
        "()Lcom/kakao/talk/widget/FlexTextBoxLayout;",
        "setFlexTextBoxLayout",
        "(Lcom/kakao/talk/widget/FlexTextBoxLayout;)V",
        "keywordList",
        "",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
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
        "titleView",
        "getTitleView",
        "setTitleView",
        "bind",
        "",
        "item",
        "onClick",
        "v",
        "onClickBubble",
        "index",
        "",
        "text",
        "",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

.field public flexTextBoxLayout:Lcom/kakao/talk/widget/FlexTextBoxLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
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
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 9

    .line 25
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object p3, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 27
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    .line 29
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object p3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "boards"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d()Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 31
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    invoke-direct {p1, v0, p3}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 33
    :cond_3
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.Keyword"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid keywords index : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/entry/recommend/model/Recommendable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    const-string v1, "boards"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->flexTextBoxLayout:Lcom/kakao/talk/widget/FlexTextBoxLayout;

    if-eqz p1, :cond_e

    .line 7
    new-instance v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$bind$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$bind$1$1;-><init>(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;)V

    new-instance v3, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$sam$i$com_kakao_talk_widget_FlexTextBoxLayout_OnItemClickListener$0;

    invoke-direct {v3, v0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$sam$i$com_kakao_talk_widget_FlexTextBoxLayout_OnItemClickListener$0;-><init>(Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->setOnItemClickListener(Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->h:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f0600a0

    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->setCustomTextResIds(Ljava/util/List;I)V

    .line 9
    sget-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->h:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->show(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->moreTextView:Landroid/widget/TextView;

    const-string v0, "moreTextView"

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "moreContainer"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->moreTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->moreContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$bind$2;-><init>(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string/jumbo p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "flexTextBoxLayout"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    const/4 v0, 0x0

    const-string v1, "boards"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d()Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

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
    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedKeywordsViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

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
