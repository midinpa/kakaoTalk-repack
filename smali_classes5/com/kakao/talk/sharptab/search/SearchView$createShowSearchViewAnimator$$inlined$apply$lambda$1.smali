.class public final Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(ZFF)Landroid/animation/ValueAnimator;
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
        "com/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/search/SearchView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;FFZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iput p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->b:F

    iput p3, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->c:F

    iput-boolean p4, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u()Z

    move-result v0

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->b:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iget-boolean v3, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->d:Z

    if-eqz v3, :cond_1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_0
    invoke-static {v0, v3}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Lcom/kakao/talk/sharptab/search/SearchView;F)V

    .line 3
    :cond_2
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->getTutorialMarginChangeListener()Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/SearchView;->j(Lcom/kakao/talk/sharptab/search/SearchView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(F)V

    return-void

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
