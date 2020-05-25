.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/database/entity/ChatLogEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    const-string v0, "ChatLog.newInstance(it)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "chatRoom.mergeByLastLog(chatLog).execute()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/u8/a;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
