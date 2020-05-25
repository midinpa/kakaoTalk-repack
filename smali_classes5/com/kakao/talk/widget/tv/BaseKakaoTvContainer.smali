.class public abstract Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
.super Landroid/widget/RelativeLayout;
.source "BaseKakaoTvContainer.java"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;,
        Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$FullScreenPendingState;,
        Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;,
        Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;,
        Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$ScreenStatus;
    }
.end annotation


# static fields
.field public static final DEGREE_THRESHOLD:I = 0x1e

.field public static final FULL_SCREEN_PENDING_STATE_ENTER:I = 0x1

.field public static final FULL_SCREEN_PENDING_STATE_EXIT:I = 0x2

.field public static final FULL_SCREEN_PENDING_STATE_IDLE:I = 0x0

.field public static final KAKAO_TV_APP_ID_KAKAO_TALK:Ljava/lang/String; = "kakao_talk"

.field public static final SCREEN_STATUS_FULL:I = 0x3

.field public static final SCREEN_STATUS_MAXIMIZE:I = 0x0

.field public static final SCREEN_STATUS_MINIMIZE:I = 0x2

.field public static final SCREEN_STATUS_SCALING:I = 0x1

.field public static final UNKNOWN_ORIENTATION:I = -0x80000000


# instance fields
.field public closedTvListener:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;

.field public customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

.field public deviceOrientation:I

.field public floatingVideoInitPosition:I

.field public from:Ljava/lang/String;

.field public fullScreenPendingState:I

.field public isCompleted:Z

.field public kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public oel:Landroid/view/OrientationEventListener;

.field public origialActivityOrientation:I

.field public paused:Z

.field public playerInited:Z

.field public screenStatus:I

.field public seamlessShowingModeOn:Z

.field public section:Ljava/lang/String;

.field public tracker:Lcom/kakao/talk/megalive/MegaLiveTracker;

.field public tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

.field public tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

.field public unhandledOrientation:Ljava/lang/Integer;

.field public userClicked:Z

.field public videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    const-string v1, "chat"

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    const-string/jumbo v1, "t"

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 18
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    .line 21
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    .line 22
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    const/high16 p2, -0x80000000

    .line 23
    iput p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 26
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    .line 27
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 28
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 29
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    const-string v0, "chat"

    .line 30
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    const-string/jumbo v0, "t"

    .line 32
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 34
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    .line 35
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 36
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    .line 39
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    .line 40
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    const/high16 p2, -0x80000000

    .line 41
    iput p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 44
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    .line 45
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 46
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 47
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    const-string p3, "chat"

    .line 48
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    .line 49
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    const-string/jumbo p3, "t"

    .line 50
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    const/4 p3, -0x1

    .line 51
    iput p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 52
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    .line 53
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 54
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    .line 57
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    .line 58
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    const/high16 p2, -0x80000000

    .line 59
    iput p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 61
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 62
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    .line 63
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 64
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 65
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    const-string p3, "chat"

    .line 66
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    .line 67
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    const-string/jumbo p3, "t"

    .line 68
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    const/4 p3, -0x1

    .line 69
    iput p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 70
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    .line 71
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 72
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    return p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setVideoOrientation(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    return p1
.end method

.method private getRequestedOrientation()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method private initOel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->enableOel()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    :goto_0
    return-void
.end method

.method private initTvPlayerPropertyHelper()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    :cond_0
    return-void
.end method

.method public static isNotCalling(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadVideo(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 1
    .param p3    # Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideoOnKakaoTVPlayerView(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initPlayer()V

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadVideoOnKakaoTVPlayerView(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 4
    .param p3    # Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setAdid(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p3, p1, v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, p1, v3, v0, p3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    :goto_0
    return-void
.end method

.method private processConfigurationChange(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullScreenPendingState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v2, "land"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "port"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->enableOel()V

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 9
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->supportNonFullLandscape()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    .line 12
    :cond_5
    :goto_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private setVideoOrientation(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closePlayer()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    .line 6
    iput-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    .line 9
    iput-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 10
    iput-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    iget v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closedTvListener:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;->onClosedTv()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disableOel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public enableOel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getInitVideoHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initTvPlayerPropertyHelper()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getOriginalVideoHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getInitVideoWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initTvPlayerPropertyHelper()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getOriginalVideoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMiniHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getMiniSizeHeight()I

    move-result v0

    return v0
.end method

.method public getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-object v0
.end method

.method public getRequestedOrientationValue(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x7

    return p1
.end method

.method public getScreenStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    return v0
.end method

.method public getTvUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    :goto_0
    return-object v0
.end method

.method public initPlayer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->d()Lcom/kakao/tv/player/external/ExternalImageLoaderManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a(Lcom/squareup/picasso/Picasso;)V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setLogListener(Lcom/kakao/tv/player/listener/LogListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setUse3G4GAlert(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110012

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initTvPlayerPropertyHelper()V

    .line 9
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->supportNonFullLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getInitVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getInitVideoHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const-string v2, "kakao_talk"

    invoke-virtual {v1, p0, v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/listener/OnInitializedListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initOel()V

    .line 19
    new-instance v0, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tracker:Lcom/kakao/talk/megalive/MegaLiveTracker;

    return-void
.end method

.method public isChangingMiniPlayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    const v1, 0x7f0917d1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    return v0
.end method

.method public isDeviceLandscape(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    add-int/lit8 p1, p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDevicePortrait(I)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    const/16 v1, 0x14a

    if-gt p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xb4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLandScapeOrientation(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPortraitOrientation(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isTvShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadVideo(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p4, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideo(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    return-void
.end method

.method public loadVideoWithAlert(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
    .locals 1
    .param p5    # Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvLogListener:Lcom/kakao/tv/player/listener/LogListener;

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->section:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p4, p5}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideo(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    return-void
.end method

.method public final maximize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->maximizeInternal()V

    :cond_0
    return-void
.end method

.method public abstract maximizeInternal()V
.end method

.method public final minimize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->minimizeInternal()V

    :cond_0
    return-void
.end method

.method public abstract minimizeInternal()V
.end method

.method public obtainMediaPlayerFrom(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initPlayer()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {}, Lcom/kakao/tv/player/view/player/PlayerSettings;->k()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->from:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setPlayerListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setLogListener(Lcom/kakao/tv/player/listener/LogListener;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initOel()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->processConfigurationChange(I)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setPlayerListener()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->userClicked:Z

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->customAlert:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    invoke-direct {p0, v1, v2, v3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideo(Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    return-void
.end method

.method public onPauseActivity()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->oel:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->supportNonFullLandscape()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isDeviceLandscape(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->onBackgroundTVPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;

    .line 3
    iget v0, p1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->activityOrientation:I

    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    .line 5
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onResumeActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->paused:Z

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initOel()V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->H()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->processConfigurationChange(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->unhandledOrientation:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;-><init>(Landroid/os/Parcelable;ILcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;)V

    return-object v0
.end method

.method public pauseTv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    :cond_0
    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted:Z

    return-void
.end method

.method public setFloatingVideoInitPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->floatingVideoInitPosition:I

    return-void
.end method

.method public setOnCloseTvListener(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closedTvListener:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;

    return-void
.end method

.method public setPlayerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    new-instance v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerListener(Lcom/kakao/tv/player/listener/SimplePlayerListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setScreenStatus(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :goto_0
    return-void
.end method

.method public setSeamlessShowingModeOff()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    return-void
.end method

.method public setSeamlessShowingModeOn()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    return-void
.end method

.method public supportNonFullLandscape()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toggleFullScreen()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    return-void
.end method

.method public toggleFullScreen(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->playerInited:Z

    if-eqz v0, :cond_b

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toggleFullScreen: origialActivityOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/requestFullScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object p1

    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne p1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    .line 6
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_2

    .line 12
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 13
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iput v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 16
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_8

    .line 19
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isLandScapeOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 21
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->supportNonFullLandscape()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_2

    .line 26
    :cond_5
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isPortraitOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 28
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->supportNonFullLandscape()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->enableOel()V

    goto :goto_2

    .line 35
    :cond_7
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 36
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_2

    .line 38
    :cond_8
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isPortraitOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 40
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_2

    .line 43
    :cond_9
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isLandScapeOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 44
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 45
    iget p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_2

    .line 47
    :cond_a
    iput v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 48
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getRequestedOrientationValue(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setRequestedOrientation(I)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreenInternal(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->enableOel()V

    :cond_b
    :goto_2
    return-void
.end method

.method public abstract toggleFullScreenInternal(Z)V
.end method
