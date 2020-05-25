.class public abstract Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;
.super Ljava/lang/Object;
.source "OpenChatBotCommandDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000b\u001a\u00020\tH\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000c\u001a\u00020\tH\'J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;",
        "",
        "()V",
        "delete",
        "",
        "commandId",
        "",
        "commandIds",
        "",
        "",
        "deleteAll",
        "chatRoomId",
        "linkId",
        "deleteAllByChatRoom",
        "getBotCommand",
        "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
        "getBotCommandsInChatRoom",
        "getBotCommandsInOpenLink",
        "commandName",
        "insert",
        "openChatBotCommandEntity",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;J)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM openchat_bot_command WHERE UPPER(name)=UPPER(:commandName) AND link_Id=:linkId ORDER BY updated_at DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM openchat_bot_command WHERE chat_id=:chatRoomId"
    .end annotation
.end method

.method public abstract a(JJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM openchat_bot_command WHERE chat_id=:chatRoomId AND link_Id=:linkId "
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM openchat_bot_command WHERE id=:commandId"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM openchat_bot_command WHERE id=:commandId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM openchat_bot_command WHERE link_Id=:linkId ORDER BY updated_at DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
