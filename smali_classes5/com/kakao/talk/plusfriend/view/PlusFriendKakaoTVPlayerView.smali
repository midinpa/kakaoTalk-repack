.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;
.super Lcom/kakao/tv/player/view/KakaoTVPlayerView;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;,
        Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;
    }
.end annotation


# instance fields
.field public H2:J

.field public I2:Ljava/lang/String;

.field public J2:Landroid/content/Context;

.field public K2:Ljava/lang/String;

.field public L2:I

.field public M2:Z

.field public N2:Z

.field public O2:Z

.field public P2:Z

.field public Q2:I

.field public R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

.field public S2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;

.field public T2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;

.field public U2:Lcom/kakao/talk/megalive/MegaLiveTracker;

.field public V2:Lcom/kakao/tv/player/listener/SimplePlayerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->M2:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->N2:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->O2:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->P2:Z

    .line 6
    iput v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->Q2:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->S2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;

    .line 9
    new-instance v0, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->U2:Lcom/kakao/talk/megalive/MegaLiveTracker;

    .line 10
    new-instance v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->V2:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->L2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->L2:I

    return v0
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Lcom/kakao/talk/megalive/MegaLiveTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->U2:Lcom/kakao/talk/megalive/MegaLiveTracker;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->M()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->P2:Z

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->M2:Z

    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 2
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x9

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->I2:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->H2:J

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->L2:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->s0()V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->V2:Lcom/kakao/tv/player/listener/SimplePlayerListener;

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->t0()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setUse3G4GAlert(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setUse3G4GAlert(Z)V

    :goto_0
    const/4 p3, -0x1

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 p2, 0x70

    if-eq v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "p"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "h"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-eqz p2, :cond_4

    const-string/jumbo p1, "talkplus_detail"

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->K2:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->REPLAY_WITH_LIST:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    goto :goto_3

    :cond_4
    const-string/jumbo p2, "talkplus_feed"

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->K2:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/kakao/tv/player/utils/KakaoTVLinkifyUtils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->REPLAY_WITH_LIST:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->CLEAR:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    :goto_3
    const/4 p1, 0x0

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    :cond_6
    invoke-static {}, Lcom/kakao/tv/player/view/player/PlayerSettings;->k()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->FEED:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    .line 21
    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    .line 22
    invoke-virtual {p2, v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    invoke-virtual {p2}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object p2

    const-string p3, "kakao_talk"

    .line 23
    invoke-virtual {p0, p0, p3, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->O2:Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->Q2:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->M2:Z

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->M()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->y0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->N2:Z

    return-void
.end method

.method public getHeightForRatio()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->H2:J

    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->m()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->O2:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->I2:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->K2:Ljava/lang/String;

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    .line 2
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->P2:Z

    return-void
.end method

.method public setKakaoTvViewResetListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->T2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;

    return-void
.end method

.method public setPlusFriendKakaoTVListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->S2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;

    return-void
.end method

.method public setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->P2:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->L2:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->i()Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->Q2:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->O2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a0()V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->P2:Z

    return-void
.end method
