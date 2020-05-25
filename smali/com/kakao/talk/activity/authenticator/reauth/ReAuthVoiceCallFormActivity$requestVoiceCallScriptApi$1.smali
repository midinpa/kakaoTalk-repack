.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthVoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidFailure",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "onDidSucceed",
        "status",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "scripts"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "commonObj.getJSONArray(S\u2026ngSet.scripts).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1$onDidSucceed$listType$1;

    invoke-direct {p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1$onDidSucceed$listType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson<List<Voi\u2026>>(jsonScripts, listType)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return p1
.end method
