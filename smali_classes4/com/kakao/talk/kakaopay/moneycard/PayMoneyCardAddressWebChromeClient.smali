.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "PayMoneyCardAddressWebChromeClient.java"


# instance fields
.field public a:Landroid/webkit/GeolocationPermissions$Callback;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uc8fc\uc18c\uac80\uc0c9_\uc9c4\uc785_\uc5d0\ub7ec"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/CommonWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAddressWebChromeClient;->c:Landroid/content/Context;

    const p2, 0x7f111946

    const/16 v0, 0x2711

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
