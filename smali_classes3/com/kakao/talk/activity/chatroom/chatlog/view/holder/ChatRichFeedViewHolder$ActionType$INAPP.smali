.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INAPP;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;
.source "ChatRichFeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INAPP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INAPP;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "action",
        "Lorg/json/JSONObject;",
        "linkImage",
        "",
        "linkName",
        "chatId",
        "",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "inapp"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkId"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "postId"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v12, p5

    :try_start_1
    invoke-virtual {v2, v12, v13}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v0

    :goto_0
    invoke-virtual {v6, v10, v11}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-wide/from16 v12, p5

    :catch_1
    :cond_1
    :goto_1
    move-wide v10, v0

    .line 6
    sget-object v2, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    const/4 v14, 0x0

    const-string v15, "C002"

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v12, p5

    invoke-virtual/range {v2 .. v15}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJLcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V

    return-void
.end method
