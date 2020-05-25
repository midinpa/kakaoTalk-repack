.class public Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CacheEmoticonDataForChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->b:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->b:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;->call()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object v0

    return-object v0
.end method
