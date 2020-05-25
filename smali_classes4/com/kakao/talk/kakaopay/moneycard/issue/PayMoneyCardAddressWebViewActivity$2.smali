.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "PayMoneyCardAddressWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler;->a:Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    invoke-virtual {p1, v0, p3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "app://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->J(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
