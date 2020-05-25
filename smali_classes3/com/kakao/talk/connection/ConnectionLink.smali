.class public Lcom/kakao/talk/connection/ConnectionLink;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionLink.java"

# interfaces
.implements Lcom/kakao/talk/connection/Connectable;


# instance fields
.field public c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Link:Lcom/kakao/talk/connection/Connection$Type;

    iput-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/ConnectionLink;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a(Lcom/kakao/talk/manager/send/SendEventListener;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a(J[JLcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x0

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a(J[JLcom/kakao/talk/manager/send/SendEventListener;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.kakao.talk.action.ACTION_SEND_LINK_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CHAT_ATTACHMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;)Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->JSON_PARSING_ERROR:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/Exception;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    .line 6
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionLink;->c:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x2800

    if-ge p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->MAXIMUM_MESSAGE_SIZE_EXCEEDED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p1
.end method
