.class public abstract Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.super Ljava/lang/Object;
.source "ChatSharedMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b:J

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b:J

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const-string v0, "revision"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b:J

    const-string v0, "content"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    const-string v0, "authorId"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->f()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 7
    :pswitch_3
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 9
    :pswitch_5
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 10
    :pswitch_6
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 11
    :pswitch_7
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 12
    :pswitch_8
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 13
    :pswitch_9
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 14
    :pswitch_a
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 15
    :pswitch_b
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "revision"

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default properties are wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b:J

    return-wide v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[metaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[revision: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
