.class public final Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;
.super Ljava/lang/Object;
.source "OpenChatBotCommandDaoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0008H\u0007J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;",
        "",
        "()V",
        "dao",
        "Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;",
        "delete",
        "",
        "botCommandId",
        "",
        "deleteAll",
        "chatId",
        "",
        "linkId",
        "deleteAllByChatRoom",
        "chatRoomId",
        "getBotCommands",
        "",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "insert",
        "botCommand",
        "isBotCommands",
        "",
        "command",
        "isExistBotCommand",
        "commandId",
        "update",
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
.field public static final a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->x()Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->a(J)V

    return-void
.end method

.method public static final a(JJ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->a(JJ)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V
    .locals 16
    .param p0    # Lcom/kakao/talk/openlink/bot/BotCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "botCommand"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    new-instance v15, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->a()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->b()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->e()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->f()J

    move-result-wide v13

    move-object v1, v15

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 4
    invoke-direct/range {v1 .. v14}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v15}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->a(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "botCommandId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;J)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "command"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->b(J)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    .line 8
    sget-object v1, Lcom/kakao/talk/openlink/bot/BotCommand;->g:Lcom/kakao/talk/openlink/bot/BotCommand$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/bot/BotCommand$Companion;->a(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)Lcom/kakao/talk/openlink/bot/BotCommand;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V
    .locals 16
    .param p0    # Lcom/kakao/talk/openlink/bot/BotCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "botCommand"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    new-instance v15, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->a()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->b()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->e()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/bot/BotCommand;->f()J

    move-result-wide v13

    move-object v1, v15

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 4
    invoke-direct/range {v1 .. v14}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v15}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->b(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "commandId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;->b(Ljava/lang/String;)Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
