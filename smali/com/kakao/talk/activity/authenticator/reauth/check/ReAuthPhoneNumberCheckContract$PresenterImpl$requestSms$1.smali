.class public final Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthPhoneNumberCheckContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->g()V
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
        "com/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 5
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

    sget-object v0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->k()Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;

    move-result-object p1

    const-string v0, "message"

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$View;->H(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->s2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/account/AccountValidator;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberCheck:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, p2, v3, v2, v3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->s2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/account/AccountValidator;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberCheck:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, p2, v3, v2, v3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    :cond_3
    return v1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PassCodeForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, p2, v3, v2, v3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$requestSms$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->C()V

    return-void
.end method
