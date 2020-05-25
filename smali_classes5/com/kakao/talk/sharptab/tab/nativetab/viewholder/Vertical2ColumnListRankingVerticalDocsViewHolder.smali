.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "Vertical2ColumnListRankingVerticalDocs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "viewBindings",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;",
        "onBindViewHolder",
        "",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    const v2, 0x7f0907a7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.first_doc_view)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    const v2, 0x7f09161f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "view.findViewById(R.id.second_doc_view)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewSize$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewSize$Companion;->a()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewSize;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getHasTopPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewSize;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->o()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_1

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocItem;

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    .line 10
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "it.itemView"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->A()Lcom/kakao/talk/util/ContextHelper;

    move-result-object v7

    invoke-virtual {v2, v7, v4, v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/kakao/talk/util/ContextHelper;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;->F()V

    move v2, v5

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v6

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewBindings[1].itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocItem;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocItem;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocItem;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;->J()V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->w()V

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsItem;->getDocItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocItem;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->x()V

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
