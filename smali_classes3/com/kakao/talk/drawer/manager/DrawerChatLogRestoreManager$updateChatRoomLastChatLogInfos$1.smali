.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->c()Lcom/iap/ac/android/r7/b;
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
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->b(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->c(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$updateChatRoomLastChatLogInfos$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
