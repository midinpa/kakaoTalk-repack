.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;
.super Ljava/lang/Object;
.source "VoxSoundManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPreparedListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxSoundManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Lcom/kakao/talk/vox/manager/VoxSoundManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_1

    const/16 v1, 0x200

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 10
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 4

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result v0

    const-string v1, "P"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$1;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 5

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "P"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$2;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
