.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoneScene;
.super Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
.source "GametabSnackLiveDoneScene.java"


# instance fields
.field public ivDoneBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158b
    .end annotation
.end field

.field public ivTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091593
    .end annotation
.end field

.field public tvLiveNextAt:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e9b
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

.method public c()I
    .locals 1

    const v0, 0x7f0c037f

    return v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    const v1, 0x7f090e9c

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b()Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110950

    invoke-static {v0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->g()J

    move-result-wide v3

    const-string v5, "M"

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "month"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->g()J

    move-result-wide v3

    const-string v5, "d"

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->g()J

    move-result-wide v3

    const-string v5, "HH:mm"

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "at"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoneScene;->tvLiveNextAt:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoneScene;->ivDoneBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoneScene;->ivTitle:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->setSceneLoaded(Z)V

    :cond_3
    return-void

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoneScene;->tvLiveNextAt:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v1, 0x7f110951

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getActionButtonView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

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
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DONE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    return-object v0
.end method
