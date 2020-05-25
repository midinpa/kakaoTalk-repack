.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TabsLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IJ)V
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
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;JIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iput p4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->b:I

    iput p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->c:I

    iput p6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->d:I

    iput p7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    .line 3
    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->b:I

    iget v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;IIF)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iget v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->d:I

    iget v4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;->e:I

    invoke-static {v2, v3, v4, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(II)V

    return-void
.end method
