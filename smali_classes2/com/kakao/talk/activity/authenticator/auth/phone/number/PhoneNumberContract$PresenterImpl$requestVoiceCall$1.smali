.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestVoiceCall$1;
.super Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;
.source "PhoneNumberContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestVoiceCall$1",
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestVoiceCall$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestVoiceCall$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl$requestVoiceCall$1;->a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    return-void
.end method
