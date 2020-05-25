.class public final Lcom/kakao/talk/loco/LocoChatLogs;
.super Ljava/lang/Object;
.source "LocoChatLogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "isOverwriteFeed",
        "",
        "Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z",
        "isRewriteFeed",
        "makeChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "method",
        "Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "isBlinded",
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
    name = "LocoChatLogs"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/protocol/LocoMethod;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$makeChatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-static {p0, p2, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    const-string p1, "ChatLog.newInstance(this\u2026 isOverwriteFeed, method)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
