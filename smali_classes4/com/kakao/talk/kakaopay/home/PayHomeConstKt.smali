.class public final Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;
.super Ljava/lang/Object;
.source "PayHomeConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "CAMPAIGN_KAKAO_TALK_MORE",
        "",
        "CHANNEL_KAKAO_TALK_MORE",
        "EXTRA_CAMPAIGN",
        "EXTRA_CHANNEL",
        "PAY_HOME_BENEFIT_WEB_URL",
        "getPAY_HOME_BENEFIT_WEB_URL",
        "()Ljava/lang/String;",
        "REQUEST_CODE_PAY_SIGN_UP",
        "",
        "REQUEST_CODE_SECURITIES_SIGN_UP",
        "TAB_POSITION_HOME_SERVICE",
        "TYPE_BROWSER",
        "TYPE_SCHEME",
        "TYPE_WEBVIEW",
        "URL_PAY_CS",
        "URL_PAY_FACEBOOK",
        "URL_PAY_HOME_PAGE",
        "reportUrl",
        "getReportUrl",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "https://fintastic.kakao.com/marketing-portal/pay-home"

    goto :goto_0

    :cond_0
    const-string v0, "https://beta-fintastic.kakao.com/marketing-portal/pay-home"

    goto :goto_0

    :cond_1
    const-string v0, "https://sandbox-fintastic.kakao.com/marketing-portal/pay-home"

    :goto_0
    sput-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const-string v0, "https://pay-cs-web.kakao.com/inapp/s/inquiry"

    goto :goto_1

    :cond_2
    const-string v0, "https://beta-pay-cs-web.kakao.com/inapp/s/inquiry"

    goto :goto_1

    :cond_3
    const-string v0, "https://sandbox-pay-cs-web.kakao.com/inapp/s/inquiry"

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "when (Config.DeployFlavo\u2026vertedKakaoPayServiceURL)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;->b:Ljava/lang/String;

    return-object v0
.end method
