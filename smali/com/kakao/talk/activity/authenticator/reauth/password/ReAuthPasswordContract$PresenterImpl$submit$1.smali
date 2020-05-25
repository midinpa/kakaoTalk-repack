.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ReAuthPasswordContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->a(Ljava/lang/String;)V
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
        "com/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1",
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
.field public final synthetic j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

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
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "message"

    .line 1
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->b()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->b()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;

    move-result-object p1

    invoke-static {p1, v1, v0, v3, v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "loginFailedAccountToken"

    .line 5
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->b()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->b()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->a()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {p1, p2, v0, v3, v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl$submit$1;->j:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->a()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->C()V

    return-void
.end method
