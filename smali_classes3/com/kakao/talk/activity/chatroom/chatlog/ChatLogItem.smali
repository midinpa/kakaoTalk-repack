.class public interface abstract Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
.super Ljava/lang/Object;
.source "ChatLogItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0000H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u000cH&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "",
        "areContentsTheSame",
        "",
        "target",
        "getAttachmentJson",
        "Lorg/json/JSONObject;",
        "getChatMessageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "getChatRoomId",
        "",
        "getContentUrl",
        "",
        "getCreatedAt",
        "",
        "getDisplayMessage",
        "getId",
        "getInlineType",
        "getMentions",
        "",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "getUserId",
        "isLongMessageViewType",
        "isMine",
        "message",
        "talkBackHint",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g()Lcom/kakao/talk/constant/ChatMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChatRoomId()J
.end method

.method public abstract getId()J
.end method

.method public abstract getUserId()J
.end method

.method public abstract k()I
.end method

.method public abstract message()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p()Lcom/kakao/talk/constant/ChatMessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract x()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Z
.end method

.method public abstract z()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
