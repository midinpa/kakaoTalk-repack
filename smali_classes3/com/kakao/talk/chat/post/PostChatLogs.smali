.class public final Lcom/kakao/talk/chat/post/PostChatLogs;
.super Ljava/lang/Object;
.source "PostChatLogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "isPostChatLog",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z",
        "postObjects",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "getPostObjects",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PostChatLogs"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$postObjects"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;

    const-string v1, "postObjects"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
