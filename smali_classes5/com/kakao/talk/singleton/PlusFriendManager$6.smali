.class public Lcom/kakao/talk/singleton/PlusFriendManager$6;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/net/CommonResponseStatusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

.field public final synthetic m:Lcom/kakao/talk/singleton/PlusFriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->m:Lcom/kakao/talk/singleton/PlusFriendManager;

    iput-object p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->j:Lcom/kakao/talk/db/model/Friend;

    iput-object p4, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->k:Landroid/content/Context;

    iput-object p5, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->l:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-string/jumbo v2, "profile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->m:Lcom/kakao/talk/singleton/PlusFriendManager;

    iget-object v3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->j:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;)V

    const-string/jumbo v2, "posts"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->setPosts(Ljava/lang/String;)V

    const-string/jumbo v2, "profile_tabs"

    .line 4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->setProfileTabs(Ljava/lang/String;)V

    const-string/jumbo v2, "tab_contents"

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->setTabContents(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->m:Lcom/kakao/talk/singleton/PlusFriendManager;

    invoke-static {v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/singleton/PlusFriendManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isAdult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "auth_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->isVerified()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->k:Landroid/content/Context;

    new-instance v5, Lcom/iap/ac/android/l6/c0;

    invoke-direct {v5, v4}, Lcom/iap/ac/android/l6/c0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3, v2, v5}, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->l:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/kakao/talk/singleton/PlusFriendManager$Callback;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "httpStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110869

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1119b5

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$6;->l:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager$Callback;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
