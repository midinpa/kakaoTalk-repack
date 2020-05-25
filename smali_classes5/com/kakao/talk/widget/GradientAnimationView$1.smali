.class public Lcom/kakao/talk/widget/GradientAnimationView$1;
.super Landroid/view/animation/Animation;
.source "GradientAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/GradientAnimationView;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/GradientAnimationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/GradientAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GradientAnimationView$1;->a:Lcom/kakao/talk/widget/GradientAnimationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/GradientAnimationView$1;->a:Lcom/kakao/talk/widget/GradientAnimationView;

    invoke-static {p2}, Lcom/kakao/talk/widget/GradientAnimationView;->access$100(Lcom/kakao/talk/widget/GradientAnimationView;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GradientAnimationView$1;->a:Lcom/kakao/talk/widget/GradientAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Lcom/kakao/talk/widget/GradientAnimationView;->access$002(Lcom/kakao/talk/widget/GradientAnimationView;F)F

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/GradientAnimationView$1;->a:Lcom/kakao/talk/widget/GradientAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
