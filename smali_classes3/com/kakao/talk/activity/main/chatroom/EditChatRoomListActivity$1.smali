.class public Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "EditChatRoomListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->b:Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->b:Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;->v3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/g2/c;

    invoke-direct {v4, v0, v2}, Lcom/iap/ac/android/g2/c;-><init>(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v5}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method
