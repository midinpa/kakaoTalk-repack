.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem$VoiceTalk;
.super Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;
.source "ChatToolItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceTalk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem$VoiceTalk;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "getVisibility",
        "",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;

    invoke-direct {v5}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;-><init>()V

    const v3, 0x7f111d1a

    const v4, 0x7f0801f0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;-><init>(Ljava/lang/String;IIILcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public getVisibility(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
