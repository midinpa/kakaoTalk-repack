.class public final Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabTopPlayerMiniToolTips.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->b()V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
