.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;
.super Ljava/lang/Object;
.source "VoxSoundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener$3;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
