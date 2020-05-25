.class public final Lcom/kakao/talk/music/widget/EqualizerView$start$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "EqualizerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/EqualizerView;->a(Z)V
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
        "com/kakao/talk/music/widget/EqualizerView$start$animators$1$1$1",
        "com/kakao/talk/music/widget/EqualizerView$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/widget/EqualizerView$Bar;

.field public final synthetic b:Lcom/kakao/talk/music/widget/EqualizerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/EqualizerView$Bar;Lcom/kakao/talk/music/widget/EqualizerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/widget/EqualizerView$start$$inlined$map$lambda$1;->a:Lcom/kakao/talk/music/widget/EqualizerView$Bar;

    iput-object p2, p0, Lcom/kakao/talk/music/widget/EqualizerView$start$$inlined$map$lambda$1;->b:Lcom/kakao/talk/music/widget/EqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/EqualizerView$start$$inlined$map$lambda$1;->b:Lcom/kakao/talk/music/widget/EqualizerView;

    iget-object v1, p0, Lcom/kakao/talk/music/widget/EqualizerView$start$$inlined$map$lambda$1;->a:Lcom/kakao/talk/music/widget/EqualizerView$Bar;

    invoke-virtual {v1}, Lcom/kakao/talk/music/widget/EqualizerView$Bar;->a()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "animator"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/music/widget/EqualizerView;->a(Lcom/kakao/talk/music/widget/EqualizerView;Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
