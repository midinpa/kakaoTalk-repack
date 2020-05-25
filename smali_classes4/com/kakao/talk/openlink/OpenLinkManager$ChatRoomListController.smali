.class public interface abstract Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRoomListController"
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
.end method

.method public abstract b(J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end method

.method public abstract c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
.end method

.method public abstract e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end method
