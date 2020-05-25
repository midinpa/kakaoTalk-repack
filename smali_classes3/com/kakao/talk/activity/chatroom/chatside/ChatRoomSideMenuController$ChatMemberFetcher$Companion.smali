.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;
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
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$MemoChatMemberFetcher;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$MemoChatMemberFetcher;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$OpenChatMemberFetcher;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$OpenChatMemberFetcher;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$BaseChatMemberFetcher;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$BaseChatMemberFetcher;-><init>()V

    :goto_0
    return-object p1

    .line 5
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chatRoomType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
