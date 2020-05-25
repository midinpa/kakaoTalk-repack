.class public final Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;
.super Ljava/lang/Object;
.source "SharpTabVideoUtils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/iap/ac/android/q9/a;

.field public final synthetic d:Lcom/iap/ac/android/q9/a;

.field public final synthetic e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Landroid/app/Activity;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->c:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->d:Lcom/iap/ac/android/q9/a;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p6, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-boolean p7, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    .line 3
    new-instance v8, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;

    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;-><init>(Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v7, v8, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v1, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v1

    sget-object v2, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoWidth()I

    move-result v2

    .line 11
    iget-object v4, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoHeight()I

    move-result v4

    const/16 v5, 0x9

    if-eqz v2, :cond_6

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    div-int/lit8 v2, v4, 0x10

    mul-int/lit8 v2, v2, 0x9

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    div-int/lit8 v1, v2, 0x10

    mul-int/lit8 v4, v1, 0x9

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v2, 0x10

    if-eqz v1, :cond_7

    const/16 v4, 0x9

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    :goto_4
    if-eqz v1, :cond_8

    const/16 v5, 0x10

    :cond_8
    move v2, v4

    move v4, v5

    .line 14
    :goto_5
    new-instance v5, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v1, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 15
    new-instance v6, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v1, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v6, Lcom/iap/ac/android/r9/e0;->element:I

    .line 16
    iget v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    mul-int v1, v1, v4

    int-to-float v1, v1

    int-to-float v11, v2

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17
    iget v12, v6, Lcom/iap/ac/android/r9/e0;->element:I

    if-gt v1, v12, :cond_9

    .line 18
    iput v1, v6, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_6

    :cond_9
    mul-int v12, v12, v2

    int-to-float v1, v12

    int-to-float v12, v4

    div-float/2addr v1, v12

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 20
    :goto_6
    new-instance v1, Landroid/widget/ImageView;

    iget-object v12, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f060067

    .line 21
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object v12, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v12}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoSnapshot()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_a

    .line 23
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    sget-object v12, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v12}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v12

    iget-object v13, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v13}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_7

    .line 25
    :cond_a
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :goto_7
    iget v12, v5, Lcom/iap/ac/android/r9/e0;->element:I

    iget v13, v6, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v8, v1, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-array v12, v0, [I

    .line 28
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-array v13, v0, [I

    .line 29
    iget-object v14, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 30
    aget v14, v13, v3

    aget v15, v12, v3

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v15

    iget v3, v5, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    add-float/2addr v14, v3

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 31
    aget v3, v13, v10

    aget v12, v12, v10

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v12, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    iget v13, v6, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v15

    add-float/2addr v3, v12

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 32
    new-instance v3, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v12, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    iput v12, v3, Lcom/iap/ac/android/r9/e0;->element:I

    .line 33
    new-instance v12, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v12}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v13, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v13

    iput v13, v12, Lcom/iap/ac/android/r9/e0;->element:I

    .line 34
    iget v13, v3, Lcom/iap/ac/android/r9/e0;->element:I

    mul-int v13, v13, v4

    int-to-float v13, v13

    div-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 35
    iget v13, v12, Lcom/iap/ac/android/r9/e0;->element:I

    if-gt v11, v13, :cond_b

    .line 36
    iput v11, v12, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_8

    :cond_b
    mul-int v13, v13, v2

    int-to-float v2, v13

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Lcom/iap/ac/android/r9/e0;->element:I

    .line 38
    :goto_8
    iget v2, v5, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v2, v2

    div-float/2addr v2, v15

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 39
    iget v2, v6, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v2, v2

    div-float/2addr v2, v15

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 40
    iget-object v2, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array v2, v0, [I

    .line 41
    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 43
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 44
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 45
    aget v0, v2, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v4, v3, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float/2addr v0, v1

    iget v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v15

    sub-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    aget v0, v2, v10

    int-to-float v0, v0

    iget-object v1, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v4, v12, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float/2addr v0, v1

    iget v1, v6, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v15

    sub-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    iget v0, v3, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v0, v0

    iget v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    iget v0, v12, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v0, v0

    iget v1, v6, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    new-instance v13, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;[ILcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    return v10

    .line 51
    :cond_c
    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->c:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 52
    :cond_d
    iget-object v0, v9, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->d:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return v10
.end method
