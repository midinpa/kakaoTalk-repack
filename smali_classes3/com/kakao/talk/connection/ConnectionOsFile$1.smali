.class public Lcom/kakao/talk/connection/ConnectionOsFile$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ConnectionOsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionOsFile;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic d:Lcom/kakao/talk/connection/ConnectionOsFile;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionOsFile;Landroid/net/Uri;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->d:Lcom/kakao/talk/connection/ConnectionOsFile;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xe

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->b:Landroid/net/Uri;

    invoke-static {v5}, Lcom/kakao/talk/util/MediaUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Lcom/kakao/talk/model/media/FileItem;->a(Ljava/lang/String;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v5

    aput-object v5, v7, v1

    iget-object v5, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->d:Lcom/kakao/talk/connection/ConnectionOsFile;

    invoke-static {v5}, Lcom/kakao/talk/connection/ConnectionOsFile;->a(Lcom/kakao/talk/connection/ConnectionOsFile;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-direct {v6, v4, v7}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v5, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kakao/talk/connection/ConnectionOsFile$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    aput-object v2, v3, v0

    invoke-direct {v5, v4, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
