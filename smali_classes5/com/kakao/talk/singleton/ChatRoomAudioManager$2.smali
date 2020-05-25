.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ChatRoomAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;ZZ)Lcom/kakao/talk/net/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iput-object p3, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    iput-boolean p4, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->j:Z

    iput-boolean p5, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->k:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110842

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f11082d

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Z)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Z)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->j:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
