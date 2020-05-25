.class public Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.source "ChatPlusBackgroundMeta.java"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->i()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->i()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "toJsonObj can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "chatBackgroundImageUrl"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
