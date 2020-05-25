.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;
.super Ljava/lang/Object;
.source "ChatRoomAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    iget-object v0, v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->o:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    iget-object v0, v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->o:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    iget-object v2, v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->o:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->g(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)I

    move-result v1

    int-to-float v5, v1

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;JFI)V

    invoke-interface {v0, v7}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    iget-object v1, v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
