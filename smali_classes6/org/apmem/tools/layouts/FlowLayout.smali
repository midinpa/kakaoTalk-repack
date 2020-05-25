.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final config:Lorg/apmem/tools/layouts/LayoutConfiguration;

.field public lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/LineDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    .line 6
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    .line 9
    new-instance p3, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method private applyGravityToLine(Lorg/apmem/tools/layouts/LineDefinition;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 5
    invoke-direct {v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->getWeight(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineLength()I

    move-result v7

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v8

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartLength()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 11
    invoke-direct {v0, v9}, Lorg/apmem/tools/layouts/FlowLayout;->getWeight(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v10

    .line 12
    invoke-direct {v0, v9}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v11

    cmpl-float v12, v6, v3

    if-nez v12, :cond_2

    .line 13
    div-int v10, v7, v2

    goto :goto_2

    :cond_2
    int-to-float v12, v7

    mul-float v12, v12, v10

    div-float/2addr v12, v6

    .line 14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 15
    :goto_2
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v12

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result v13

    add-int/2addr v12, v13

    .line 16
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getThickness()I

    move-result v13

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingThickness()I

    move-result v14

    add-int/2addr v13, v14

    .line 17
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 19
    iput v8, v14, Landroid/graphics/Rect;->left:I

    add-int v15, v12, v10

    add-int/2addr v15, v8

    .line 20
    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineThickness()I

    move-result v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 22
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-static {v11, v12, v13, v14, v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v8, v10

    .line 24
    iget v10, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartLength()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setInlineStartLength(I)V

    .line 25
    iget v10, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setInlineStartThickness(I)V

    .line 26
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setLength(I)V

    .line 27
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingThickness()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setThickness(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private applyGravityToLines(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/LineDefinition;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/LineDefinition;

    .line 3
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineThickness()I

    move-result v2

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartThickness()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/LineDefinition;

    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v5

    mul-int/lit8 v6, p3, 0x1

    .line 6
    div-int/2addr v6, v0

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 7
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getLineLength()I

    move-result v7

    .line 8
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getLineThickness()I

    move-result v8

    .line 9
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, v9, Landroid/graphics/Rect;->right:I

    add-int v10, v8, v6

    add-int/2addr v10, v3

    .line 13
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 14
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {v5, v7, v8, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartLength()I

    move-result v5

    iget v6, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/LineDefinition;->setLineStartLength(I)V

    .line 17
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartThickness()I

    move-result v5

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/LineDefinition;->setLineStartThickness(I)V

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/LineDefinition;->setLength(I)V

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/LineDefinition;->setThickness(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private applyPositionsToViews(Lorg/apmem/tools/layouts/LineDefinition;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 5
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartLength()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartLength()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartThickness()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartThickness()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setPosition(II)V

    .line 7
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getThickness()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartThickness()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartThickness()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartLength()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getInlineStartLength()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setPosition(II)V

    .line 9
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getThickness()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateLinesAndChildPosition(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/LineDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/LineDefinition;

    .line 3
    invoke-virtual {v4, v3}, Lorg/apmem/tools/layouts/LineDefinition;->setLineStartThickness(I)V

    .line 4
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getLineThickness()I

    move-result v5

    add-int/2addr v3, v5

    .line 5
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LineDefinition;->getViews()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 9
    invoke-virtual {v8, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setInlineStartLength(I)V

    .line 10
    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v9

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result v8

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createPaint(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private debugDraw()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "debugDraw"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private drawDebugInfo(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->isDebugDraw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x100

    .line 2
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->createPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 3
    invoke-direct {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->createPaint(I)Landroid/graphics/Paint;

    move-result-object v7

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 5
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v11, v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 8
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v11, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 14
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 20
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 21
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 22
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_3
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v12, v1

    .line 26
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 27
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 28
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_4
    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->isNewLine()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr v0, p2

    sub-float v4, v0, v1

    add-float v6, v0, v1

    move-object v2, p1

    move v3, v5

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v6, p2

    sub-float v3, v0, v1

    add-float v5, v0, v1

    move-object v2, p1

    move v4, v6

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private findSize(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    move p2, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private getGravity(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getGravity()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravitySpecified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getGravity()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->getGravityFromRelative(I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getGravityFromRelative(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    :cond_2
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0x3

    :cond_3
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x30

    :cond_4
    return p1
.end method

.method private getGravityFromRelative(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v0

    const/high16 v1, 0x800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    and-int v0, p1, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    shr-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x70

    shr-int/lit8 p1, p1, 0x4

    shl-int/2addr p1, v3

    or-int/2addr p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    and-int v0, p1, v1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x5

    if-ne p1, v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    or-int p1, v0, v3

    :cond_3
    return p1
.end method

.method private getWeight(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weightSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getWeight()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getWeightDefault()F

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;->drawDebugInfo(Landroid/graphics/Canvas;Landroid/view/View;)V

    return p3
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getGravity()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getWeightDefault()F

    move-result v0

    return v0
.end method

.method public isDebugDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->isDebugDraw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apmem/tools/layouts/FlowLayout;->debugDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 4
    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->access$100(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result p5

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->access$200(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->access$100(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->access$200(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v2

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v2, p4

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v1

    .line 9
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    new-instance v1, Lorg/apmem/tools/layouts/LineDefinition;

    invoke-direct {v1, v4}, Lorg/apmem/tools/layouts/LineDefinition;-><init>(I)V

    .line 11
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_a

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v10, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v10

    invoke-static {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->access$002(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I

    .line 18
    iget-object v10, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v10

    if-nez v10, :cond_4

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setLength(I)V

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setThickness(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setLength(I)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setThickness(I)V

    .line 23
    :goto_3
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->isNewLine()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/LineDefinition;->canFit(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    .line 24
    new-instance v1, Lorg/apmem/tools/layouts/LineDefinition;

    invoke-direct {v1, v4}, Lorg/apmem/tools/layouts/LineDefinition;-><init>(I)V

    .line 25
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v9

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getLayoutDirection()I

    move-result v9

    if-ne v9, v10, :cond_7

    .line 26
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v9, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_7
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    :goto_6
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getLayoutDirection()I

    move-result v9

    if-ne v9, v10, :cond_9

    .line 29
    invoke-virtual {v1, v6, v8}, Lorg/apmem/tools/layouts/LineDefinition;->addView(ILandroid/view/View;)V

    goto :goto_7

    .line 30
    :cond_9
    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/LineDefinition;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 31
    :cond_a
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-direct {p0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->calculateLinesAndChildPosition(Ljava/util/List;)V

    .line 32
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_b

    .line 33
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/LineDefinition;

    .line 34
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LineDefinition;->getLineLength()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineStartThickness()I

    move-result v7

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LineDefinition;->getLineThickness()I

    move-result v1

    add-int/2addr v7, v1

    .line 36
    invoke-direct {p0, v2, v4, v8}, Lorg/apmem/tools/layouts/FlowLayout;->findSize(III)I

    move-result v1

    .line 37
    invoke-direct {p0, v3, v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->findSize(III)I

    move-result v0

    .line 38
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->applyGravityToLines(Ljava/util/List;II)V

    :goto_9
    if-ge v6, v5, :cond_c

    .line 39
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->lines:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/LineDefinition;

    .line 40
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->applyGravityToLine(Lorg/apmem/tools/layouts/LineDefinition;)V

    .line 41
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->applyPositionsToViews(Lorg/apmem/tools/layouts/LineDefinition;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->getOrientation()I

    move-result v2

    if-nez v2, :cond_d

    add-int/2addr v0, v8

    add-int/2addr v1, v7

    goto :goto_a

    :cond_d
    add-int/2addr v0, v7

    add-int/2addr v1, v8

    .line 45
    :goto_a
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setDebugDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setLayoutDirection(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->config:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setWeightDefault(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
