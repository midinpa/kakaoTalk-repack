.class public final Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "KakaoIEqualizerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b()V
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
        "value",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/i/view/KakaoIEqualizerView$start$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

.field public final synthetic b:F

.field public final synthetic c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;FLcom/kakao/talk/i/view/KakaoIEqualizerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->b:F

    iput-object p3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    invoke-virtual {v0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->b:F

    const-string v2, "value"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    invoke-virtual {p1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    invoke-virtual {v0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    invoke-static {v1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
