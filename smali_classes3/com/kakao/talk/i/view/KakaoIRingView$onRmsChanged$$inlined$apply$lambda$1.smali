.class public final Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoIRingView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/view/KakaoIRingView;->onRmsChanged(F)V
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
        "com/kakao/talk/i/view/KakaoIRingView$onRmsChanged$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/view/KakaoIRingView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/view/KakaoIRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIRingView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/i/view/KakaoIRingView;->a(Lcom/kakao/talk/i/view/KakaoIRingView;F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/view/KakaoIRingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method