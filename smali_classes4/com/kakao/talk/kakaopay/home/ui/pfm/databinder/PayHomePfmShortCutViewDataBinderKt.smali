.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt;
.super Ljava/lang/Object;
.source "PayHomePfmShortCutViewDataBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "setCurrentItem",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "item",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "pagePxWidth",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V
    .locals 2
    .param p0    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int p5, p5, p1

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    const/4 v1, 0x1

    aput p5, p1, v1

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance p5, Lcom/iap/ac/android/r9/e0;

    invoke-direct {p5}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, p5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt$setCurrentItem$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt$setCurrentItem$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/iap/ac/android/r9/e0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p5, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt$setCurrentItem$2;

    invoke-direct {p5, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt$setCurrentItem$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "animator"

    .line 8
    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinderKt;->a(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V

    return-void
.end method
