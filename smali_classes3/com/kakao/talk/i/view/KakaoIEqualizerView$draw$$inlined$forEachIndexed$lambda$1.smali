.class public final Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "KakaoIEqualizerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(F)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/i/view/KakaoIEqualizerView$draw$2$animator$1$1",
        "com/kakao/talk/i/view/KakaoIEqualizerView$$special$$inlined$apply$lambda$1"
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;ILcom/kakao/talk/i/view/KakaoIEqualizerView;F)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    invoke-virtual {v1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "animator"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(Lcom/kakao/talk/i/view/KakaoIEqualizerView;Landroid/graphics/RectF;F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/i/view/KakaoIEqualizerView;

    invoke-static {v0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)[F

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
