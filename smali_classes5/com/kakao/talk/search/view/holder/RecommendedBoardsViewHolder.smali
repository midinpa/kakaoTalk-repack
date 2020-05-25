.class public final Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "RecommendedBoardsViewHolder.kt"


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
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/model/Recommends;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "boardsAdapter",
        "Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;",
        "isSendQueryLogAtOnce",
        "",
        "pageChangeListener",
        "com/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1",
        "Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;",
        "prevPosition",
        "",
        "selectOrder",
        "viewPager",
        "Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;",
        "getViewPager",
        "()Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;",
        "setViewPager",
        "(Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;)V",
        "bind",
        "",
        "recommends",
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
.field public a:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;

.field public viewPager:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914cf
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
    new-instance v0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;-><init>(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->e:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->d:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->c:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "boardsAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->c:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/search/model/Recommends;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a(Lcom/kakao/talk/search/model/Recommends;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/model/Recommends;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/search/model/Recommends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recommends"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    const-string v1, "boardsAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->viewPager:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->e:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string/jumbo p1, "viewPager"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->d:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->d:Z

    .line 17
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
