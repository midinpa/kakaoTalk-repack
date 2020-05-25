.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ChatRoomAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

.field public final synthetic j:Lcom/kakao/talk/singleton/ChatRoomAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;->j:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;->j:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;->i:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->b(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    const/4 p1, 0x1

    return p1
.end method
