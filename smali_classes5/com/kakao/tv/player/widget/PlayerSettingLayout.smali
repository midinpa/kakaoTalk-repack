.class public final Lcom/kakao/tv/player/widget/PlayerSettingLayout;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "PlayerSettingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/PlayerSettingLayout;",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "context",
        "Landroid/content/Context;",
        "layoutResourceId",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V",
        "imageReport",
        "Landroid/view/View;",
        "imageShare",
        "listener",
        "Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;",
        "textReport",
        "textShare",
        "fullScreen",
        "",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "setOnPlayerSettingLayoutListener",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "OnPlayerSettingLayoutListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/tv/player/widget/PlayerSettingLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->i:Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/PlayerSettingLayout;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 9
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_setting_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$1;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 5
    sget p2, Lcom/kakao/tv/player/R$id;->ktv_text_share:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string p2, "findViewById(R.id.ktv_text_share)"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->g:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    .line 6
    new-instance v3, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$2;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$2;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 7
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_image_share:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ktv_image_share)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->e:Landroid/view/View;

    const-string v1, "imageShare"

    if-eqz v0, :cond_5

    .line 8
    sget v2, Lcom/kakao/tv/player/R$string;->content_description_shared:I

    invoke-static {p1, v2}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->e:Landroid/view/View;

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$3;

    invoke-direct {v6, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$3;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 10
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_report:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.ktv_text_report)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    .line 11
    new-instance v4, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$4;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$4;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 12
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_image_report:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ktv_image_report)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->f:Landroid/view/View;

    const-string v1, "imageReport"

    if-eqz v0, :cond_2

    .line 13
    sget v2, Lcom/kakao/tv/player/R$string;->content_description_report:I

    invoke-static {p1, v2}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$5;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$5;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 15
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$6;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$init$6;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 16
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_share:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/view/View;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string/jumbo p1, "textReport"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string/jumbo p1, "textShare"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public final setOnPlayerSettingLayoutListener(Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerSettingLayout;->i:Lcom/kakao/tv/player/widget/PlayerSettingLayout$OnPlayerSettingLayoutListener;

    return-void
.end method

.method public final setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/PlayerSettingLayout$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/widget/PlayerSettingLayout$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/PlayerSettingLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
