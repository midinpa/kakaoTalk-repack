.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "DatabaseAdapterFactory.g\u2026apterFactory.TYPE.MASTER)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(J)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->c(J)V

    .line 9
    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->b(J)V

    .line 10
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomHelper;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper$deleteAllChatLogs$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
