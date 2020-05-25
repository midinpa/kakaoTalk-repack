.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthPasscodeContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a(Ljava/lang/String;Z)V
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
        "com/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "afterDidEnd",
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
.field public final synthetic j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;ZLcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->k:Z

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->n()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->C()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 1
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

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->m()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 2
    sget-object p2, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a()V

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->k:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->o()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->h1()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->n()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;->A1()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a()V

    :goto_0
    return p2
.end method
