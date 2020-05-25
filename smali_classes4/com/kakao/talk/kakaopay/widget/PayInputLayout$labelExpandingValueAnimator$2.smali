.class public final Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayInputLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;->this$0:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;->this$0:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->b(Lcom/kakao/talk/kakaopay/widget/PayInputLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;->this$0:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->c(Lcom/kakao/talk/kakaopay/widget/PayInputLayout;)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;->this$0:Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayInputLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout$labelExpandingValueAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
