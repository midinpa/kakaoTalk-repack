.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;
.super Ljava/lang/Object;
.source "ChatRoomGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;",
        "",
        "()V",
        "getChatRoomGroupTitles",
        "",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;",
        "getChatRoomGroups",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getTitleId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;-><init>(IIZ)V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;

    sget-object v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v2

    sget-object v4, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getTitleId()I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;-><init>(IIZ)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    .line 1
    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
