.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$5;
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
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v0

    const-wide/16 v5, 0x3e8

    if-ne v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->l()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x7d0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
