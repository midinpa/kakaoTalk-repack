.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;
.super Ljava/lang/Object;
.source "RelatedKeywordsListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;",
        "",
        "container",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adapter",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;",
        "itemDecoration",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "relatedKeywordsListItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;",
        "bind",
        "",
        "setPaddingBottomByDp",
        "paddingBottomByDp",
        "",
        "setPaddingTopByDp",
        "paddingTopByDp",
        "startKeywordsRevealAnimation",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;

.field public e:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    const v0, 0x7f090bbd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "container.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->e:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "container.resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "recyclerView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder$startKeywordsRevealAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder$startKeywordsRevealAnimation$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder$startKeywordsRevealAnimation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder$startKeywordsRevealAnimation$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recyclerView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "recyclerView.context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->e:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->b()Lcom/iap/ac/android/q9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;->a(Lcom/iap/ac/android/q9/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;->b(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "this"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListItem;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recyclerView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "recyclerView.context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RelatedKeywordsListViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
