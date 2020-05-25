.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthVoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->H(Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidSucceed",
        "",
        "status",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 8
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

    sget-object v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "token"

    const-string v2, "user"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "message"

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lorg/json/JSONObject;)V

    return v6

    .line 3
    :cond_1
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V

    return v6

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V

    return v6

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->z0(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "self"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110dc6

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1$onDidSucceed$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1$onDidSucceed$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return v3
.end method
