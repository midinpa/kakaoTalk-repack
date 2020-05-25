.class public Lcom/kakao/talk/db/model/chatlog/LocationChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "LocationChatLog.java"


# instance fields
.field public x:Lcom/kakao/talk/bubble/location/LocationAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kakao/talk/bubble/location/LocationAttachment;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111f20

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v0, :cond_1

    const-string v0, ": "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lcom/kakao/talk/bubble/location/LocationAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->x:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111f20

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
