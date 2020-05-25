.class public final Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;
.super Ljava/lang/Object;
.source "ReAuthPhoneNumberContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016J\u001f\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$Presenter;",
        "()V",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryIso",
        "getCountryIso",
        "isChangedPhoneNumber",
        "",
        "()Z",
        "isVoiceCallAvailable",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getLocalUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "setLocalUser",
        "(Lcom/kakao/talk/singleton/LocalUser;)V",
        "rawPhoneNumber",
        "getRawPhoneNumber",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V",
        "selectCountry",
        "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;)V",
        "init",
        "",
        "requestSms",
        "requestVoiceCall",
        "result",
        "",
        "submit",
        "phoneNumber",
        "agreeAdidTerm",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "updateCountryCode",
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
.field public a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/singleton/LocalUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/singleton/LocalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 4

    const-string v0, "rootPresenter"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->NothingDone:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PassCodeForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PassCodeForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "localUser"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryIso"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "country.serverCountry?.t\u2026tBlank() } ?: country.iso"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v3, "[^0-9]"

    invoke-direct {v1, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    new-instance v10, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl$submit$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v9

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v2

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-virtual {v1, v10, p1, v0, v2}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "rootPresenter"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl$requestSms$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl$requestSms$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    return-void

    :cond_1
    const-string v0, "rootPresenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->s()Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->voicecall:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    invoke-static {v0}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v0, "KR"

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    :try_end_1
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$View;->a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Z)V

    goto :goto_4

    :cond_3
    const-string v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_4
    return-void
.end method
