.class public final Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$changePhoneNumber$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthPhoneNumberCheckContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->i()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$changePhoneNumber$1",
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
.field public final synthetic j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$changePhoneNumber$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/iap/ac/android/d9/j;

    const-string v1, "accountDisplayId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl$changePhoneNumber$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckContract$PresenterImpl;->j()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PasswordForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-interface {p2, v1, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;->a(Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;)V

    :goto_0
    return v0
.end method
