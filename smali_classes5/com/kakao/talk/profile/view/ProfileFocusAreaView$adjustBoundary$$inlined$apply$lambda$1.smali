.class public final Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfileFocusAreaView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/ProfileFocusAreaView;Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    iput-object p2, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->c:F

    iput p4, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->d:F

    iput p5, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->e:F

    iput p6, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->b:Landroid/view/View;

    iget v1, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->c:F

    iget v2, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->d:F

    sub-float v2, v1, v2

    neg-float v2, v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->b:Landroid/view/View;

    iget v1, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->e:F

    iget v2, p0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView$adjustBoundary$$inlined$apply$lambda$1;->f:F

    sub-float v2, v1, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
