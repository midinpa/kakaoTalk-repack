.class public Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;
.super Ljava/lang/Object;
.source "CircleCheckBox.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p1, p1, v2

    const/high16 v2, -0x3ce10000    # -159.0f

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
