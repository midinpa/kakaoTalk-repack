.class public final Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
.super Ljava/lang/Object;
.source "OpenChatBotCommandEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            name = "openchat_bot_command_index1"
            value = {
                "chat_id",
                "bot_id"
            }
        .end subannotation
    }
    tableName = "openchat_bot_command"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
        "",
        "id",
        "",
        "botId",
        "",
        "chatId",
        "linkId",
        "name",
        "description",
        "revision",
        "updatedAt",
        "(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V",
        "getBotId",
        "()J",
        "getChatId",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getLinkId",
        "getName",
        "getRevision",
        "getUpdatedAt",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "bot_id"
    .end annotation
.end field

.field public final c:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "chat_id"
    .end annotation
.end field

.field public final d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "link_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "revision"
    .end annotation
.end field

.field public final h:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->b:J

    iput-wide p4, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->c:J

    iput-wide p6, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->d:J

    iput-object p8, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->f:Ljava/lang/String;

    iput-wide p10, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->g:J

    iput-wide p12, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->d:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->h:J

    return-wide v0
.end method
