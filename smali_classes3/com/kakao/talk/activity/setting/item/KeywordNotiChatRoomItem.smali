.class public Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "KeywordNotiChatRoomItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem;",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "chatRoomId",
        "",
        "(J)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "ViewHolder",
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
.field public final g:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiChatRoomItem;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method
