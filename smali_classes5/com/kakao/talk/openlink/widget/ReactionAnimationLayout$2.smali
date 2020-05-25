.class public Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;
.super Ljava/lang/Object;
.source "ReactionAnimationLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
