.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;
.super Ljava/lang/Object;
.source "FloatingVideoAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->run()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget v0, v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget v0, v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    sub-float p1, v0, p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->j:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method
