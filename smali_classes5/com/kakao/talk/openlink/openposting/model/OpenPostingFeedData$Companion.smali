.class public final Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;
.super Ljava/lang/Object;
.source "OpenPostingDataCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;",
        "",
        "()V",
        "from",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
        "chatLogList",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "migrationFromOpenPostingLeverageChatLogData",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;",
        "migrationFromOpenPostingRichFeedData",
        "openPostingRichFeedData",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;)Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;
    .locals 28
    .param p1    # Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.FeedContent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->m()Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->r()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    move-object/from16 v16, v6

    :goto_4
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->f()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    move-object v15, v0

    goto :goto_6

    :cond_8
    move-object v15, v6

    .line 42
    :goto_6
    new-instance v0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v17, v3

    goto :goto_7

    :cond_9
    move-object/from16 v17, v6

    :goto_7
    if-eqz v2, :cond_a

    .line 44
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v19, v2

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    .line 45
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 46
    sget-object v25, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v26, 0x80f

    const/16 v27, 0x0

    move-object v7, v0

    .line 47
    invoke-direct/range {v7 .. v27}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/constant/ChatMessageType;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;)Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;
    .locals 24
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openPostingRichFeedData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->e()Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->a()Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;->c()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v7

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->e()Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;->b()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide v9, v3

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->e()Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedAction;->c()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 27
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->d()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->b()Lcom/kakao/talk/openlink/openposting/model/RichFeedDescription;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedDescription;->b()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v7

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->c()Ljava/lang/String;

    move-result-object v22

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->b()Lcom/kakao/talk/openlink/openposting/model/RichFeedDescription;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/RichFeedDescription;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v2

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_5
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 32
    sget-object v19, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v20, 0x800

    const/16 v21, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-wide v4, v5

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    .line 33
    invoke-direct/range {v1 .. v21}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/constant/ChatMessageType;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;

    const-string v1, "chatLogList"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoom"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 9
    sget-object v3, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->n:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;->a(Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;)Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    sget-object v4, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->n:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;

    const-string v5, "openPostingRichFeedData"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;->a(Lcom/kakao/talk/openlink/openposting/model/OpenPostingRichFeedData;)Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    move-result-object v3

    .line 11
    :goto_2
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->b(J)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->f()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->f()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->d(J)V

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->a(J)V

    .line 17
    invoke-virtual {v3, v6}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 18
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->c(J)V

    .line 21
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
