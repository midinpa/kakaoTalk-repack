.class public Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;
.super Ljava/lang/Object;
.source "PlusFriendProfileFeatures.java"


# instance fields
.field public allowNonFriendsChat:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;->allowNonFriendsChat:Z

    if-eqz p1, :cond_0

    const-string v1, "allow_non_friends_chat"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;->allowNonFriendsChat:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;->allowNonFriendsChat:Z

    const-string v2, "allow_non_friends_chat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public isAllowNonFriendsChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;->allowNonFriendsChat:Z

    return v0
.end method
