.class public Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;
.super Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;
.source "KakaoTVFeedController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\n\u0010 \u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010!\u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010#\u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010%\u001a\u0004\u0018\u00010\u000fH\u0014J!\u0010&\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0014J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0014J \u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0014J\u0010\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020-H\u0014J\u0010\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020-H\u0014J\u0008\u00107\u001a\u00020\u001dH\u0014J\u0010\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020:H\u0014J\u0008\u0010;\u001a\u00020\u001dH\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020:H\u0014J\u0010\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020-H\u0016J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020-H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;",
        "Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;",
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
        "containerTopButtons",
        "Landroid/view/ViewGroup;",
        "imageMidTextBannerClose",
        "Landroid/view/View;",
        "imageMute",
        "imagePlay",
        "imagePopup",
        "imageRemindBanner",
        "imageRemindBannerClose",
        "layoutContainer",
        "layoutMidTextBanner",
        "layoutMidTextBannerContent",
        "layoutMidTextBannerInfo",
        "layoutRemindBanner",
        "layoutRemindBannerContent",
        "textMidTextBanner",
        "fullScreen",
        "",
        "getBottomControllerView",
        "getLayoutResourceId",
        "getMidTextBannerContentView",
        "getMidTextBannerInfoView",
        "getMidTextBannerView",
        "getRemindBannerContentView",
        "getRemindBannerView",
        "getTopControllerView",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onAttachedToWindow",
        "onChangedMute",
        "isMute",
        "",
        "onChangedVideoProgress",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "onChangedVisibleMuteButton",
        "isVisibleMuteButton",
        "onChangedVisiblePopupButton",
        "isVisiblePopupButton",
        "onDetachedFromWindow",
        "onMidTextBanner",
        "text",
        "",
        "onPause",
        "onRemindBanner",
        "imageUrl",
        "onStart",
        "visible",
        "showControllerView",
        "withHide",
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
.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->a(Landroid/content/Context;Ljava/lang/Integer;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->u()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->v()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_controller_feed_layout:I

    :goto_0
    iput p2, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->x:I

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_container_top_buttons:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->k:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_player_cover_play_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 6
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 8
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$2;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$2;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 9
    :cond_2
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_controller_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->j:Landroid/view/ViewGroup;

    .line 10
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_player_popup:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 11
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$3;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$3;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 12
    :cond_3
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_remind_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->q:Landroid/view/View;

    .line 13
    instance-of p2, p1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    .line 14
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/widget/MonetImageView;->setResizeable(Z)V

    .line 16
    :cond_5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_remind_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->r:Landroid/view/View;

    .line 17
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_remind_banner_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->s:Landroid/view/View;

    .line 18
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_remind_banner_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    .line 19
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$5;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$5;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 20
    :cond_6
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->u:Landroid/view/View;

    .line 21
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->v:Landroid/view/View;

    .line 22
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    .line 23
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$6;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$6;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 24
    :cond_7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mid_text_banner_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->o:Landroid/view/View;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    .line 25
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$7;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$7;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 26
    :cond_8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    .line 27
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$8;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController$init$8;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->t:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->q:Landroid/view/View;

    instance-of v1, v0, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/tv/player/widget/image/KTVImageView;->a(Lcom/kakao/tv/player/widget/image/KTVImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakao/tv/player/R$color;->transparent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getBottomControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->x:I

    return v0
.end method

.method public getMidTextBannerContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->v:Landroid/view/View;

    return-object v0
.end method

.method public getMidTextBannerInfoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->w:Landroid/view/View;

    return-object v0
.end method

.method public getMidTextBannerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->u:Landroid/view/View;

    return-object v0
.end method

.method public getRemindBannerContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->s:Landroid/view/View;

    return-object v0
.end method

.method public getRemindBannerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->r:Landroid/view/View;

    return-object v0
.end method

.method public getTopControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$color;->ktv_c_80000000:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public normalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVFeedController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoTVFeedController::onAttachedToWindow->( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoTVFeedController::onDetachedFromWindow->( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    return-void
.end method
