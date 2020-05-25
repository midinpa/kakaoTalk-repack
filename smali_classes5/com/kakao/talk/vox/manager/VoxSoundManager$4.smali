.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$4;
.super Landroid/os/Handler;
.source "VoxSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxSoundManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 16
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 17
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/16 v1, 0x200

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v2

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v2

    :cond_7
    :goto_1
    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :catchall_0
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
