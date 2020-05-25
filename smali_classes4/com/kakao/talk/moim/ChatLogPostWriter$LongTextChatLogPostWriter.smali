.class public Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;
.super Lcom/kakao/talk/moim/ChatLogPostWriter;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongTextChatLogPostWriter"
.end annotation


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110ecf

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    const-string v5, "tmp"

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 5
    new-instance v7, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;

    invoke-direct {v2, p0, v9, v1}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;Ljava/io/File;Ljava/io/File;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v10

    .line 8
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v6

    sget-object v8, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    new-instance v11, Lcom/kakao/talk/loco/relay/WeakDownloadListener;

    invoke-direct {v11, v2}, Lcom/kakao/talk/loco/relay/WeakDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;)V

    new-instance v2, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$3;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
