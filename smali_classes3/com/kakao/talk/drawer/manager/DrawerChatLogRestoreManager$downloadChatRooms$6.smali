.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/kakao/talk/loco/net/model/LocoChatInfo;",
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
        "Lcom/kakao/talk/loco/net/model/LocoChatInfo;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/net/model/LocoChatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->j(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "updater.executeDrawer(null)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/u8/a;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$6;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
