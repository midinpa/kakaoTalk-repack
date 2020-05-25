.class public Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
.super Ljava/lang/Object;
.source "ChatMediaUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/media/ChatMediaUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriBuilder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.kakao.talk"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "chats"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "chat_logs"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "thumbnail"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "token"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "media_url"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "thumbnail_url"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    if-eqz v1, :cond_4

    .line 21
    sget-object v2, Lcom/kakao/talk/chat/media/ChatMediaUri;->j:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secret_info"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_4
    iget-boolean v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_drawerkage"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chatLogId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chatId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    return-object p0
.end method

.method public b()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 1

    const-string v0, "image"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->d:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->i:Z

    return-object p0
.end method

.method public e()Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;
    .locals 1

    const-string v0, "video"

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri$UriBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
