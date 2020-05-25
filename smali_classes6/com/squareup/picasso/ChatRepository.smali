.class public Lcom/squareup/picasso/ChatRepository;
.super Ljava/lang/Object;
.source "ChatRepository.java"


# direct methods
.method public static a(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
