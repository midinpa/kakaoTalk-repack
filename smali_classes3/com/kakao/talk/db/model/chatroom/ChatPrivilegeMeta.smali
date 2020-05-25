.class public Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.source "ChatPrivilegeMeta.java"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

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

    const-string v0, "Default properties are wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pin_notice"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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

    const-string v2, "[pinnedNotice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
