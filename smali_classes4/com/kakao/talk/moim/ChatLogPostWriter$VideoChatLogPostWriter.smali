.class public Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;
.super Lcom/kakao/talk/moim/ChatLogPostWriter;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoChatLogPostWriter"
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
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;-><init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/MoimApi;->e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
