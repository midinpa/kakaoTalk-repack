.class public Lcom/kakao/talk/widget/ProfileContentLayout;
.super Landroid/widget/RelativeLayout;
.source "ProfileContentLayout.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final DEFAULT_CORNER_RADIUS:I = 0x32

.field public static final PROFILECON_REPO_CATEGORY:Ljava/lang/String; = "profilecon"


# instance fields
.field public currentPlayingVideoURL:Ljava/lang/String;

.field public friendForPlayVideo:Lcom/kakao/talk/db/model/Friend;

.field public isSurfaceAvailable:Z

.field public mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

.field public needPlay:Z

.field public profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

.field public profileView:Lcom/kakao/talk/widget/ProfileView;

.field public renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/ProfileContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/ProfileContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->needPlay:Z

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->isSurfaceAvailable:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->friendForPlayVideo:Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadVideoFileAndPlay(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->playProfileVideo(Ljava/io/File;)V

    return-void
.end method

.method private clearProfileImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->setProfileImageViewVisible()V

    return-void
.end method

.method private clearProfileVideo()V
    .locals 0

    return-void
.end method

.method private loadProfileImage(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_0
    return-void
.end method

.method private loadProfileImage(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadProfileVideo(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->isVideoProfileAvailable(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->currentPlayingVideoURL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->currentPlayingVideoURL:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->onPause()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/widget/ProfileContentLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout$1;-><init>(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadVideoFileAndPlay(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadVideoFileAndPlay(Ljava/lang/String;)V
    .locals 3

    const-string v0, "default"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ProfileContentLayout;->playProfileVideo(Ljava/io/File;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/widget/ProfileContentLayout$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/widget/ProfileContentLayout$2;-><init>(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private playProfileVideo(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->setProfileImageViewVisible()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->needPlay:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->friendForPlayVideo:Lcom/kakao/talk/db/model/Friend;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 8
    new-instance v3, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    invoke-direct {v3, v0, v1, v2}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->setShapeType(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLooping(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    return-void
.end method

.method private setProfileImageViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setProfileVideoViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearBadge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    return-void
.end method

.method public getProfileView()Lcom/kakao/talk/widget/ProfileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0947

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09143e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091459

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/NougatCompatTextureView;

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/NougatCompatTextureView;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const v0, 0x3f800054    # 1.00001f

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    return-void
.end method

.method public isVideoProfileAvailable(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public loadProfileContent(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->setProfileImageViewVisible()V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileImage(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public loadProfileContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->setProfileImageViewVisible()V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileImage(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onPrepared()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->isSurfaceAvailable:Z

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->needPlay:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->friendForPlayVideo:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileVideo(Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->isSurfaceAvailable:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->releaseProfileVideo()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/ProfileContentLayout;->setProfileImageViewVisible()V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseProfileVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->onPause()V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->renderer:Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->release()V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->mediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    :cond_1
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->currentPlayingVideoURL:Ljava/lang/String;

    return-void
.end method

.method public setBadgeResource(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    return-void
.end method

.method public setProfileType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->setType(I)V

    :cond_0
    return-void
.end method
