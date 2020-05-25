.class public Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.source "ChatNoticeMeta.java"


# instance fields
.field public final e:J

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 27
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    .line 28
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    .line 29
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->h()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    .line 30
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 31
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->g()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    const-string v1, "authorId"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    const-string v1, "updatedAt"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    const-string v1, "neverShowAgain"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    const-string v1, "iconMode"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    const-string v1, "isNew"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i:Z

    return-void
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110f2c

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "authorId"

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "updatedAt"

    .line 5
    iget v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "neverShowAgain"

    .line 6
    iget-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "iconMode"

    .line 7
    iget-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Default properties are wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[authorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[neverShowAgain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isIconMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
