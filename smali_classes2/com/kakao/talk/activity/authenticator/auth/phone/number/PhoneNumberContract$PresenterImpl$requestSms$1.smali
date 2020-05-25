.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;
.super Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;
.source "PhoneNumberContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack<",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1",
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSuccess",
        "accountResponse",
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
.field public final synthetic g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            "Lcom/iap/ac/android/q9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->d()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;->a()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->d()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->VoiceCallOnly:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-virtual {v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestSms$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->d()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;->t0()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
