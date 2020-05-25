.class public final Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PullDownDismissLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/PullDownDismissLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
        "com/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/PullDownDismissLayout;JFFI)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    iput p4, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->b:F

    iput p5, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->c:F

    iput p6, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->b:F

    iget v1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;->d:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
