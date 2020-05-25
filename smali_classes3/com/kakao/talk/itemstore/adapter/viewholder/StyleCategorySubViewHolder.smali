.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StyleCategorySubViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "groupItemMargin",
        "",
        "mainSideMargin",
        "styleCategoryAdapter",
        "Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;",
        "styleCategorySubView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getStyleCategorySubView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setStyleCategorySubView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "styleCategory",
        "Lcom/kakao/talk/itemstore/model/StyleCategory;",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

.field public styleCategorySubView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09157c
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
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0702ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f0702ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->a(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->a:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->b:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f070583

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f070581

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_4

    const v6, 0x7f070584

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_5

    const v7, 0x7f070582

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    sub-int/2addr v5, v2

    .line 12
    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->b(II)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->styleCategorySubView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder$$special$$inlined$apply$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    :cond_6
    const-string p1, "styleCategorySubView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/StyleCategory;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/itemstore/model/StyleCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleCategory"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "titleView"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->c:Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->d()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/kakao/talk/itemstore/adapter/StyleCategorySubAdapter;->a(ILjava/util/List;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder$bind$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategorySubViewHolder;Lcom/kakao/talk/itemstore/model/StyleCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
