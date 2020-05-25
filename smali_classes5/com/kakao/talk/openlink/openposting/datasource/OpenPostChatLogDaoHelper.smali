.class public final Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;
.super Ljava/lang/Object;
.source "OpenPostChatLogDaoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0008H\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;",
        "",
        "()V",
        "OpenPostLeverageSID",
        "",
        "dao",
        "Lcom/kakao/talk/database/dao/OpenPostChatLogDao;",
        "getOpenPostChatLogIdList",
        "",
        "Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;",
        "chatRoomId",
        "",
        "lastId",
        "max",
        "",
        "getOpenPostChatLogIdListAtSide",
        "insertOpenPostChatLog",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "insertOpenPostChatLogs",
        "chatLogList",
        "isNotOpenChat",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isOpenPostLeverageChatLog",
        "isOpenPostRichFeed",
        "rewriteDelete",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

.field public static final b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    .line 2
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->y()Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->b(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 8
    sget-object v3, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    move-wide v4, p0

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->a(JJI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    invoke-virtual {p2, p0, p1, p4}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->a(JI)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_5
    sget-object v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    new-instance v10, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;-><init>(Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v10}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->a(Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 12
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    new-instance v9, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p0

    int-to-long v7, p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;-><init>(Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->a(Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;)V

    :cond_3
    return-void
.end method

.method public static final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao;->a(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "openchat_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
