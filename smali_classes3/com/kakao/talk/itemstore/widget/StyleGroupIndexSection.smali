.class public final Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;
.super Ljava/lang/Object;
.source "StyleGroupIndexSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tJ \u0010\u001a\u001a\u00020\r2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;",
        "",
        "rootView",
        "Landroid/widget/HorizontalScrollView;",
        "(Landroid/widget/HorizontalScrollView;)V",
        "buttonsLayout",
        "Landroid/view/ViewGroup;",
        "groupIdList",
        "",
        "",
        "indexButtonGap",
        "indexClickCallback",
        "Lkotlin/Function2;",
        "",
        "mainSideMargin",
        "screenWidth",
        "scrollView",
        "addStyleButtons",
        "styleCategory",
        "Lcom/kakao/talk/itemstore/model/StyleCategory;",
        "selectedGroupId",
        "scrollToCenterOfButton",
        "v",
        "Landroid/view/View;",
        "scrollToIndexButtonOf",
        "index",
        "setIndexButtonCallback",
        "callBack",
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
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 2
    .param p1    # Landroid/widget/HorizontalScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090304

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "scrollView.findViewById(R.id.button_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->g:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0702ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->c:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0702ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->d:I

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->e:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Lcom/iap/ac/android/q9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->f:Lcom/iap/ac/android/q9/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->e:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;

    if-eqz v4, :cond_1

    .line 33
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->setSelected(Z)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Landroid/view/View;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v4, v1}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->setSelected(Z)V

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    .line 40
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iget p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->e:I

    div-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-lez v2, :cond_0

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->f:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/StyleCategory;I)V
    .locals 19
    .param p1    # Lcom/kakao/talk/itemstore/model/StyleCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    const-string v0, "styleCategory"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->c()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->d()I

    move-result v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/itemstore/model/StyleCategory;->a()I

    move-result v10

    .line 6
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 7
    new-instance v12, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v12}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v13, 0x0

    iput v13, v12, Lcom/iap/ac/android/r9/e0;->element:I

    .line 8
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    .line 10
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->g:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->c()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/StyleGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StyleGroup;->a()I

    move-result v0

    const/4 v6, 0x1

    move/from16 v5, p2

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    iput v15, v12, Lcom/iap/ac/android/r9/e0;->element:I

    .line 14
    :cond_2
    new-instance v2, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;

    const-string v0, "context"

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v9}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->setTitleColor(I)V

    .line 18
    invoke-virtual {v2, v10, v13}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->a(IZ)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/kakao/talk/itemstore/widget/StyleCategoryIndexButton;->setSelected(Z)V

    .line 20
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v15

    move/from16 v17, v4

    move v4, v9

    move v5, v10

    move/from16 v18, v9

    const/4 v9, 0x1

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;ILjava/lang/String;IIZ)V

    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v15, :cond_3

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->d:I

    invoke-direct {v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_3
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v18

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$2;

    invoke-direct {v1, v7, v12}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$2;-><init>(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;Lcom/iap/ac/android/r9/e0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    iget-object v0, v7, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;

    invoke-direct {v1, v7}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;-><init>(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
