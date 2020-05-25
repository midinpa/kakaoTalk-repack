.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;
.super Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
.source "GametabSnackLiveReadyScene.java"


# instance fields
.field public d:J

.field public ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158b
    .end annotation
.end field

.field public ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b0
    .end annotation
.end field

.field public ivTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091593
    .end annotation
.end field

.field public tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158e
    .end annotation
.end field

.field public tvClockHour:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090416
    .end annotation
.end field

.field public tvClockMin:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090417
    .end annotation
.end field

.field public tvClockSec:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090418
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr p1, v2

    sub-long/2addr v0, p1

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-wide/16 v2, 0xe10

    .line 2
    div-long v2, v0, v2

    long-to-int p2, v2

    mul-int/lit8 v2, p2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3c

    .line 3
    div-long/2addr v2, v4

    long-to-int v3, v2

    mul-int/lit16 v2, p2, 0xe10

    int-to-long v4, v2

    sub-long/2addr v0, v4

    mul-int/lit8 v2, v3, 0x3c

    int-to-long v4, v2

    sub-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->tvClockHour:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p2, "%02d"

    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->tvClockMin:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->tvClockSec:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c0380

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->h()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->ivTitle:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f09158d

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->f()Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->setSceneLoaded(Z)V

    :cond_5
    return-void
.end method

.method public getActionButtonView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f09158d

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSceneView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f091594

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getState()Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    :goto_0
    return-void
.end method

.method public setTimerEndAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->d:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->a(J)V

    return-void
.end method
