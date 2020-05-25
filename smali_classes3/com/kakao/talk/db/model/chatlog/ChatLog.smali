.class public abstract Lcom/kakao/talk/db/model/chatlog/ChatLog;
.super Ljava/lang/Object;
.source "ChatLog.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;,
        Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/kakao/talk/constant/ChatMessageType;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:I

.field public j:Z

.field public final k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:J

.field public transient q:Lcom/kakao/talk/net/scrap/ScrapManager;

.field public r:J

.field public s:I

.field public t:Lcom/kakao/talk/constant/ChatRefererType;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j:Z

    .line 3
    new-instance v1, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->n:Ljava/lang/Boolean;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v:Z

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w:Ljava/util/List;

    return-void
.end method

.method public static a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;I)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/constant/ChatMessageType;I)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;-><init>()V

    .line 66
    iput-wide p0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 68
    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    if-ltz p3, :cond_0

    .line 69
    iput p3, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "type"

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v4, "v"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    const-string v3, "user_id"

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    const-string v3, "deleted_at"

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "message"

    invoke-virtual {v2, p0, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "attachment"

    invoke-virtual {v2, p0, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    const-string v3, "id"

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 14
    iput-object v1, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v0, "chat_id"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    const-string v0, "created_at"

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    const-string v0, "client_message_id"

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    const-string v0, "prev_id"

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    const-string v0, "referer"

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s:I

    .line 20
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatRefererType;->getRefererType(I)Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    iput-object v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t:Lcom/kakao/talk/constant/ChatRefererType;

    const-string v0, "supplement"

    .line 21
    invoke-virtual {v2, p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v2
.end method

.method public static a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getClazz()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ChatLog constructor error"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->m()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 32
    iput-object v0, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->b(Ljava/lang/Long;)I

    move-result v0

    iput v0, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s:I

    .line 38
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatRefererType;->getRefererType(I)Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t:Lcom/kakao/talk/constant/ChatRefererType;

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v1
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 13

    .line 111
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->getChatId()J

    move-result-wide v3

    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 114
    iget-object v3, v0, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->a:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->b:Ljava/lang/String;

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 116
    new-instance v1, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v0, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a()Ljava/lang/String;

    move-result-object v3

    move-object v12, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v12

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result v4

    .line 120
    invoke-static {v4}, Lcom/kakao/talk/constant/ChatMessageType;->isSecretChatType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    invoke-static {v4}, Lcom/kakao/talk/constant/ChatMessageType;->adjustValueForSecretChatType(I)I

    move-result v4

    .line 122
    :cond_2
    invoke-static {v4}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 125
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    .line 126
    iput v4, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 127
    iput-object v5, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    .line 128
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    .line 129
    invoke-virtual {v6, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v6, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j()I

    move-result v0

    iput v0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    .line 132
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    if-eqz v3, :cond_4

    .line 133
    iget-object v0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v0, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;)V

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->g()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    .line 135
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->h()I

    move-result v0

    iput v0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s:I

    .line 136
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatRefererType;->getRefererType(I)Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    iput-object v0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t:Lcom/kakao/talk/constant/ChatRefererType;

    .line 137
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->k()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u:Ljava/lang/String;

    .line 138
    iget-object p0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Z)V

    .line 139
    iget-object p0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Ljava/lang/String;)V

    .line 140
    iget-object p0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->B()V

    if-eqz p1, :cond_5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    .line 142
    :cond_5
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v6
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 94
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 97
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    .line 98
    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 99
    iput-object v1, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    .line 100
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {v2, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->l()I

    move-result p1

    iput p1, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    .line 105
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->g()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    .line 106
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;->h()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    .line 107
    iget-object p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Z)V

    .line 108
    iget-object p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Ljava/lang/String;)V

    .line 109
    iget-object p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->B()V

    .line 110
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v2
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/responses/WriteResponse;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->f()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    .line 72
    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->g()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    .line 76
    iput v1, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 77
    iput-object v2, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    .line 78
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v3, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->j()I

    move-result v0

    iput v0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    .line 85
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->h()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    .line 86
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    .line 87
    iget-object p0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Z)V

    .line 88
    iget-object p0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Ljava/lang/String;)V

    .line 89
    iget-object p0, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->B()V

    .line 90
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->H()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v3
.end method

.method public static a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    const-string v3, "logId"

    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    const-string v3, "chatId"

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 46
    iput-object v1, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v0, "authorId"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    const-string v0, "attachment"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    const-string v0, "message"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    const-string v0, "sentAt"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    goto :goto_0

    :cond_0
    const-string v0, "sendAt"

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    :cond_1
    :goto_0
    const-string v0, "msgId"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    .line 55
    iget-object v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e(Ljava/lang/String;)V

    const-string p2, "prevId"

    .line 56
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    if-eqz p3, :cond_2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    :cond_2
    const-string p2, "referer"

    .line 58
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s:I

    .line 59
    invoke-static {p2}, Lcom/kakao/talk/constant/ChatRefererType;->getRefererType(I)Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object p2

    iput-object p2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t:Lcom/kakao/talk/constant/ChatRefererType;

    const-string p2, "supplement"

    .line 60
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Ljava/lang/String;)V

    .line 61
    iget-object p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Ljava/lang/String;)V

    .line 62
    iget-object p0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->B()V

    .line 63
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o0()V

    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "thumbnailUrl"

    .line 180
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "relay://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".thumbnail"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "urlh"

    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "url"

    .line 166
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 168
    :cond_1
    invoke-static {p0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "relay://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".content"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    const-string v1, "tk"

    const-string v2, "tkh"

    const-string v3, "k"

    if-eqz p0, :cond_3

    .line 156
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/KageUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    const-string v3, "deleted_at"

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    const-string v3, "id"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 6
    iput-object v1, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v0, "chat_id"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    const-string v0, "prev_id"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    return-object v2
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->OPENLINK_REWRITE_FEED:Lcom/kakao/talk/constant/FeedType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->OPENLINK_REWRITE_FEED:Lcom/kakao/talk/constant/FeedType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 6
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez v2, :cond_4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/io/File;Ljava/lang/String;)J

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/io/File;Ljava/lang/String;)J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Y()Ljava/io/File;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/io/File;Ljava/lang/String;)J

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b(Ljava/lang/String;JLjava/lang/String;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c(Ljava/lang/String;JLjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x21

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/kakao/talk/constant/ChatRefererType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t:Lcom/kakao/talk/constant/ChatRefererType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->UNDEFINED:Lcom/kakao/talk/constant/ChatRefererType;

    :cond_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    const-string v0, "cs"

    const-string v1, "csh"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l:J

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/manager/ShareManager;->t(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v:Z

    return v0
.end method

.method public K()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;
    .locals 8

    const-string v0, "csk"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sk"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "hash"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()J
    .locals 3

    const-string v0, "s"

    const-string v1, "sh"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "eventID"

    const-string v1, "decoEvent"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    return-wide v0
.end method

.method public R()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "localThumbnailHeight"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "android_fth"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public S()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "localThumbnailWidth"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "android_ftw"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public T()Lcom/kakao/talk/db/model/Friend;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getOriginalType(I)I

    move-result v0

    return v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p:J

    return-wide v0
.end method

.method public Y()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".subSamplePreview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s:I

    return v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "genThumbnail"

    .line 192
    invoke-static {p1, p2, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "relayThumbnail"

    .line 193
    invoke-static {p1, p2, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "thumbnailHint"

    .line 194
    invoke-static {p1, p2, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "decrypted"

    .line 195
    invoke-static {p1, p2, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-wide v0
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, "path"

    const-string v1, "url"

    const-string v2, "urlh"

    const/4 v3, 0x0

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 172
    iget-object v4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object v0

    :catch_0
    :cond_3
    return-object v3
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 143
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "enc : %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    .line 149
    invoke-static {p1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->c(J)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "previous_message"

    .line 199
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_enc"

    .line 200
    invoke-virtual {v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "enc : %s, %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(I)V

    .line 204
    invoke-virtual {p0, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 153
    iget-boolean p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0()Lcom/kakao/talk/net/scrap/ScrapData;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "scrapData"

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/kakao/talk/net/scrap/ScrapData;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lcom/kakao/talk/net/scrap/ScrapData;-><init>(Lorg/json/JSONObject;)V

    return-object v3

    .line 6
    :cond_0
    new-instance v3, Lcom/kakao/talk/net/scrap/ScrapData;

    new-instance v4, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/net/scrap/ScrapData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 7
    :catch_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mentions"

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chat/ChatMessages;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public b0()Lcom/kakao/talk/net/scrap/ScrapManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q:Lcom/kakao/talk/net/scrap/ScrapManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/net/scrap/ScrapManager;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/net/scrap/ScrapManager;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q:Lcom/kakao/talk/net/scrap/ScrapManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q:Lcom/kakao/talk/net/scrap/ScrapManager;

    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MessageConverter;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf9f

    if-le v0, v1, :cond_0

    .line 7
    invoke-static {p1, v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    const-string v0, "path2"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m:Z

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const-string v0, "scon"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o:Z

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    iget-wide v4, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    iget-wide v4, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Plus:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "inlineMessageType"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public g0()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    return-wide v0
.end method

.method public h0()Ljava/lang/String;
    .locals 6

    const-string v0, "thumbnailUrl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s.thumbnail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    return v0
.end method

.method public j0()Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->k()J

    move-result-wide v2

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    :goto_0
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    return v0
.end method

.method public k0()Z
    .locals 4

    const-string v0, "sd"

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "path"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catch_0
    :cond_1
    return v3
.end method

.method public l0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v2, "csh"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scrapData"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "isSingleDefaultEmoticon"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "defaultEmoticonsCount"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/util/EmoticonParser;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/util/EmoticonParser;->j()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/util/AbstractMessageParser;->d()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;I)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->n0()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g(Z)V

    :cond_0
    return-void
.end method

.method public p()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "kar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] ChatLog [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "path"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :catch_0
    :cond_4
    return v2
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->n:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->o:Z

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w:Ljava/util/List;

    return-object v0
.end method

.method public x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "sd"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "isMine"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MessageConverter;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/kakao/talk/chat/ChatMessage;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v0, v3}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    .line 13
    invoke-static {v0, v2}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
