.class public final Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ConstraintWrapLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "constraintViewResId",
        "measureConstraintViewHorizontal",
        "",
        "constraintView",
        "Landroid/view/View;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "measureConstraintViewVertical",
        "onMeasure",
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
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/kakao/talk/R$styleable;->ConstraintWrapLinearLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_b

    move-object/from16 v12, p0

    .line 7
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 8
    invoke-static {v13, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v15, p2

    move/from16 v16, v5

    move v11, v9

    goto :goto_5

    .line 9
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a

    .line 10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v6, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_3

    const/4 v15, 0x0

    :cond_3
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v15}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v7, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v7, :cond_5

    const/4 v15, 0x0

    :cond_5
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_6

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move/from16 v16, v5

    instance-of v5, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_7

    const/4 v15, 0x0

    :cond_7
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_8

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v15, p2

    if-le v9, v11, :cond_9

    .line 14
    invoke-static {v15, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move/from16 v14, p3

    .line 15
    invoke-static {v14, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 16
    invoke-virtual {v13, v7, v5}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v14, v5

    :cond_9
    add-int/2addr v14, v6

    add-int/2addr v10, v14

    goto :goto_5

    :cond_a
    move/from16 v15, p2

    move/from16 v16, v5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_b
    move-object/from16 v12, p0

    if-lez v4, :cond_d

    add-int/lit8 v1, v10, 0x1

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    if-le v1, v3, :cond_c

    goto :goto_6

    :cond_c
    if-lt v4, v3, :cond_d

    sub-int/2addr v3, v10

    sub-int/2addr v3, v8

    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_b

    move-object/from16 v12, p0

    .line 7
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 8
    invoke-static {v13, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v15, p2

    move/from16 v16, v5

    move v11, v9

    goto :goto_5

    .line 9
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a

    .line 10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v6, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_3

    const/4 v15, 0x0

    :cond_3
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_4

    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v15

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v7, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v7, :cond_5

    const/4 v15, 0x0

    :cond_5
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_6

    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move/from16 v16, v5

    instance-of v5, v15, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_7

    const/4 v15, 0x0

    :cond_7
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_8

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v15, p2

    if-le v9, v11, :cond_9

    .line 14
    invoke-static {v15, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move/from16 v14, p3

    .line 15
    invoke-static {v14, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 16
    invoke-virtual {v13, v7, v5}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v14, v5

    :cond_9
    add-int/2addr v14, v6

    add-int/2addr v10, v14

    goto :goto_5

    :cond_a
    move/from16 v15, p2

    move/from16 v16, v5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_b
    move-object/from16 v12, p0

    if-lez v4, :cond_d

    add-int/lit8 v1, v10, 0x1

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    if-le v1, v3, :cond_c

    goto :goto_6

    :cond_c
    if-lt v4, v3, :cond_d

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr v3, v10

    sub-int/2addr v3, v8

    .line 19
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;->a:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/widget/ConstraintWrapLinearLayout;->a(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method
