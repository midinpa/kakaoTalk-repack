.class public final Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;
.super Lcom/kakao/talk/activity/setting/item/ProfileViewItem;
.source "PreMultiChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1",
        "Lcom/kakao/talk/activity/setting/item/ProfileViewItem;",
        "isEditable",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/ProfileViewItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->e(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
