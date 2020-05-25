.class public Lcom/kakao/talk/chat/media/ChatMediaUri;
.super Ljava/lang/Object;
.source "ChatMediaUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;,
        Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/gson/Gson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->j:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    .line 3
    iput-wide p4, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->b:J

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->c:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->d:Z

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->e:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->f:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    .line 10
    iput-boolean p12, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->i:Z

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Landroid/net/Uri;
    .locals 3

    .line 21
    new-instance v0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/drawer/model/Media;)Landroid/net/Uri;
    .locals 3

    .line 29
    new-instance v0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ContentType;->VIDEO:Lcom/kakao/talk/drawer/ContentType;

    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->e()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->d()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 4

    .line 39
    new-instance v0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->isPhotoType(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->e()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-interface {v1}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->c()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/kakao/talk/chat/media/ChatMediaUri;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.talk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "chats"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "chat_logs"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x3

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x4

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "thumbnail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v0, "token"

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "media_url"

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "thumbnail_url"

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "secret_info"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    sget-object v2, Lcom/kakao/talk/chat/media/ChatMediaUri;->j:Lcom/google/gson/Gson;

    const-class v3, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    const-string v0, "use_drawerkage"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 19
    new-instance v16, Lcom/kakao/talk/chat/media/ChatMediaUri;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide v4, v7

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/kakao/talk/chat/media/ChatMediaUri;-><init>(Landroid/net/Uri;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;Z)V

    return-object v16

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid uri - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->c:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
