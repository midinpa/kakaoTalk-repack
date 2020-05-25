.class public Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;
.super Ljava/lang/Object;
.source "CircleCheckBox.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d()V
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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/PathMeasure;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
