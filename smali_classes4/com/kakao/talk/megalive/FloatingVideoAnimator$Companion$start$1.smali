.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;
.super Ljava/lang/Object;
.source "FloatingVideoAnimator.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZLandroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;I)V
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
        "com/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lcom/kakao/tv/player/view/KakaoTVPlayerView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->c:Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;

    iput-object p4, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput p7, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->g:I

    iput-boolean p8, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_1

    .line 2
    iget-object v1, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v1, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->c:Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;

    invoke-interface {v1, v0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;->a(Z)V

    return v12

    .line 4
    :cond_1
    new-instance v9, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;

    iget-object v1, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->e:Landroid/app/Activity;

    invoke-direct {v9, v11, v1}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;-><init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 6
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v8, v9, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    new-instance v10, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;

    iget-object v3, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->e:Landroid/app/Activity;

    invoke-direct {v10, v11, v3}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;-><init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v9, v10, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v2, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v2

    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoWidth()I

    move-result v3

    .line 14
    iget-object v4, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoHeight()I

    move-result v4

    const/16 v5, 0x9

    if-eqz v3, :cond_6

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    div-int/lit8 v3, v4, 0x10

    mul-int/lit8 v3, v3, 0x9

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    div-int/lit8 v2, v3, 0x10

    mul-int/lit8 v4, v2, 0x9

    goto :goto_3

    :cond_6
    :goto_1
    const/16 v3, 0x10

    if-eqz v2, :cond_7

    const/16 v4, 0x9

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    :goto_2
    if-eqz v2, :cond_8

    const/16 v5, 0x10

    :cond_8
    move v3, v4

    move v4, v5

    .line 17
    :goto_3
    new-instance v5, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v2, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 18
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v2, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 19
    iget v2, v5, Lcom/iap/ac/android/r9/e0;->element:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    int-to-float v6, v3

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 20
    iget v13, v7, Lcom/iap/ac/android/r9/e0;->element:I

    if-gt v2, v13, :cond_9

    .line 21
    iput v2, v7, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_4

    :cond_9
    mul-int v13, v13, v3

    int-to-float v2, v13

    int-to-float v13, v4

    div-float/2addr v2, v13

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 23
    :goto_4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v13, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->e:Landroid/app/Activity;

    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f060067

    .line 24
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object v13, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v13}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getVideoSnapshot()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_a

    .line 26
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sget-object v13, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v13}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v13

    iget-object v14, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v14}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v15, v2

    invoke-static/range {v13 .. v18}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_a
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    :goto_5
    iget v13, v5, Lcom/iap/ac/android/r9/e0;->element:I

    iget v14, v7, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v9, v2, v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-array v13, v1, [I

    .line 31
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-array v14, v1, [I

    .line 32
    iget-object v15, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33
    aget v15, v14, v0

    aget v0, v13, v0

    sub-int/2addr v15, v0

    int-to-float v0, v15

    iget-object v15, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v15

    iget v1, v5, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v15, v1

    int-to-float v1, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34
    aget v0, v14, v12

    aget v1, v13, v12

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v13, v7, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v1, v13

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 35
    new-instance v13, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v13, Lcom/iap/ac/android/r9/e0;->element:I

    .line 36
    new-instance v14, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v14}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v14, Lcom/iap/ac/android/r9/e0;->element:I

    .line 37
    iget v0, v13, Lcom/iap/ac/android/r9/e0;->element:I

    mul-int v0, v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    iget v1, v14, Lcom/iap/ac/android/r9/e0;->element:I

    if-gt v0, v1, :cond_b

    .line 39
    iput v0, v14, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_6

    :cond_b
    mul-int v1, v1, v3

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v13, Lcom/iap/ac/android/r9/e0;->element:I

    .line 41
    :goto_6
    iget v0, v5, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 42
    iget v0, v7, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 43
    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 44
    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/high16 v0, -0x1000000

    .line 46
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 47
    :cond_c
    new-instance v15, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v4, v13

    move-object v13, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;-><init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;Landroid/widget/ImageView;[ILcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Landroid/view/ViewGroup;Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, v11, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v12
.end method
