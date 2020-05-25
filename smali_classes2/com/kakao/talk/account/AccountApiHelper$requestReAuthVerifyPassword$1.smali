.class public final Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerifyPassword$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "AccountApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/account/AccountApiHelper$requestReAuthVerifyPassword$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "handleError",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "status",
        "",
        "onDidSucceed",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonObj"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/account/AccountApiHelper$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v0, 0x7f110862

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "App.getApp().getString(R\u2026essage_for_unknown_error)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, v1}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "accessToken"

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->P(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public a(Lorg/json/JSONObject;I)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnknownError:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->RestrictedAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-virtual {v0}, Lcom/kakao/talk/account/AccountStatus$StatusCode;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
