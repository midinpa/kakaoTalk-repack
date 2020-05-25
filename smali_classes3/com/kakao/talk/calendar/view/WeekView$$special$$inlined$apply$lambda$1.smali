.class public final Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WeekView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/view/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/kakao/talk/calendar/view/WeekView$headerRowHeightAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/view/WeekView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/view/WeekView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v0}, Lcom/kakao/talk/calendar/view/WeekView;->v(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->t(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/view/WeekView;F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
