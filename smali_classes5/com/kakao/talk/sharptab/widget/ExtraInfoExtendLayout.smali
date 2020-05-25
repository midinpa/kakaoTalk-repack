.class public final Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;
.super Landroid/widget/LinearLayout;
.source "ExtraInfoExtendLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0014J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "childList",
        "",
        "Landroid/view/View;",
        "getChildList",
        "()Ljava/util/List;",
        "setChildList",
        "(Ljava/util/List;)V",
        "fitMeasuredWidth",
        "",
        "leftChild",
        "rightChild",
        "baseWidth",
        "slicedWidth",
        "heightMeasureSpec",
        "onMeasure",
        "widthMeasureSpec",
        "setExtraInfos",
        "extraInfoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtendItem;",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 2
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 3
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p2, p3, p5}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, p4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p5}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method public final getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v10, Landroid/view/View;

    if-eq v8, v2, :cond_2

    .line 8
    invoke-static {v10}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 9
    invoke-virtual {p0, v10, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    :cond_2
    move v8, v11

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v3

    :cond_4
    add-int/2addr v7, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-le v7, v0, :cond_9

    if-nez v9, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v0, v1

    .line 14
    div-int v6, v3, v9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v9, v0, :cond_8

    if-eq v9, v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lt v4, v6, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 18
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 19
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    .line 20
    div-int/lit8 v4, v3, 0x2

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a(Landroid/view/View;Landroid/view/View;III)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final setChildList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    return-void
.end method

.method public final setExtraInfos(Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtendItem;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtendItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/ExtraInfoExtendLayout;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_8

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtendItem;->getInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtendItem;->getInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;

    const v5, 0x7f090712

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "child.findViewById(R.id.extra_info)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09054e

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "child.findViewById(R.id.deco)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->getExtraInfoVisible()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->getDecoVisible()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v4

    :cond_9
    return-void
.end method
