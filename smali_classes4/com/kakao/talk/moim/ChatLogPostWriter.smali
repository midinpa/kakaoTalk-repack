.class public abstract Lcom/kakao/talk/moim/ChatLogPostWriter;
.super Ljava/lang/Object;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;,
        Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;,
        Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;,
        Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;,
        Lcom/kakao/talk/moim/ChatLogPostWriter$DefaultChatLogPostWriter;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "mp4"

    const-string v1, "m4v"

    const-string v2, "mov"

    const-string v3, "avi"

    const-string v4, "asf"

    const-string v5, "wmv"

    const-string v6, "mkv"

    const-string v7, "ts"

    const-string v8, "mpg"

    const-string v9, "mpeg"

    const-string v10, "mov"

    const-string v11, "flv"

    const-string v12, "ogv"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/moim/ChatLogPostWriter;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/moim/ChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/moim/ChatLogPostWriter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/moim/ChatLogPostWriter;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/moim/ChatLogPostWriter;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/kakao/talk/moim/ChatLogPostWriter$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$DefaultChatLogPostWriter;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$DefaultChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v0

    .line 20
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->z0()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-wide v3, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    const-wide/32 v5, 0x6400000

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const p0, 0x7f110e3b

    .line 24
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-object v2

    .line 25
    :cond_2
    sget-object v3, Lcom/kakao/talk/moim/ChatLogPostWriter;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v0

    .line 27
    :cond_3
    new-instance v1, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;

    iget-object v6, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/moim/ChatLogPostWriter$FileChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v1

    .line 28
    :cond_4
    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v0

    .line 29
    :cond_5
    new-instance v0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/moim/PostEdit;)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/kakao/talk/moim/PostEdit;->d:Z

    .line 4
    new-instance v3, Lcom/kakao/talk/moim/model/PostPosting;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/kakao/talk/moim/model/PostPosting;-><init>(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)V

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/moim/model/PostPosting;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-class v1, Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.INSERT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "post"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    new-instance v6, Lcom/kakao/talk/moim/ChatLogPostWriter$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$1;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter;)V

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v7, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v7}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v8

    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v10

    const-string v12, "3"

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JLcom/kakao/talk/moim/PostEdit;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public abstract c()V
.end method
