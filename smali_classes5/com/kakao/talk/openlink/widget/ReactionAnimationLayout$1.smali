.class public Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;
.super Ljava/lang/Object;
.source "ReactionAnimationLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    float-to-double v4, v3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v1

    .line 2
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v1, v10

    mul-float v11, v11, v3

    mul-float v11, v11, v3

    float-to-double v11, v11

    mul-float v10, v10, v3

    mul-float v10, v10, v1

    mul-float v10, v10, v1

    float-to-double v13, v10

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->c()F

    move-result v10

    move/from16 v16, v3

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-object v10, v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->a:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    move-wide/from16 v17, v8

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    add-double/2addr v2, v8

    iget-object v8, v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    add-double/2addr v2, v8

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->c()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->d()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-object v4, v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    add-double/2addr v2, v4

    iget-object v4, v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v13

    add-double/2addr v2, v4

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->d()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v4, v17, v2

    if-lez v4, :cond_0

    const v2, 0x3f19999a    # 0.6f

    add-float v2, v16, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v3, v3, v16

    move v15, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    new-instance v3, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    iget-object v4, v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-direct {v3, v4, v1, v2, v15}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;FF)V

    return-object v3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    check-cast p3, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;->a(FLcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    move-result-object p1

    return-object p1
.end method
