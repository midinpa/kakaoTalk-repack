.class public Lcom/kakao/talk/loco/relay/RelayUploadRequest;
.super Ljava/lang/Object;
.source "RelayUploadRequest.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k:J

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->c:I

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->d:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->h:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->i:I

    .line 12
    iput p7, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->j:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->i:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->b:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->d:Ljava/io/File;

    return-object v0
.end method

.method public k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k:J

    return-wide v0
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
