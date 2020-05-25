.class public final Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthPhoneNumberCheckContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->f()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "beforeDidEnd",
        "",
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
.field public final synthetic j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->k()Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->a(Lorg/json/JSONObject;)V

    const-string p1, "formattedPstnNumber"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->k()Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->C()V

    return-void
.end method
