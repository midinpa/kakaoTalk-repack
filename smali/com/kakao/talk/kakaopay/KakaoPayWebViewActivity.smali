.class public Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "KakaoPayWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static G:Ljava/lang/String; = "com.google.android.webview"

.field public static I:Ljava/lang/String; = "com.android.chrome"


# instance fields
.field public A:Z

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->z:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->A:Z

    const v0, 0x7f0800e9

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->F:I

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 9

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    .line 12
    sget-object v0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->G:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "none"

    return-object p0

    .line 15
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v4, 0x2e

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, ""

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f111931

    .line 18
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f111930

    .line 19
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f111932

    .line 20
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f11192f

    .line 21
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v5, v6, v7, v8}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 24
    new-instance v1, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const-string p0, "app_update_dialog"

    .line 25
    invoke-virtual {v5, v4, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/http/SslError;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoPayWebview SslError:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "url:"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageInfo:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "webview"

    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uc6f9\ubdf0\uc624\ub958"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";KAKAOTALK$"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "8.8.5"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v1, "; KT/%s An/%s (%s)"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->A:Z

    return p0
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->s:Ljava/lang/String;

    const-string v1, "themeLight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    return v0
.end method

.method public B3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->E:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D3()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "kakaopay"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s://%s/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "openExternalWeb"

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "url"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "openURL"

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "title"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newTab"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->q:Ljava/lang/String;

    const-string v2, "taskKey"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->t:I

    const-string v2, "bgResId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->u:I

    const-string v2, "bgColor"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->v:I

    const-string v2, "textColor"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->s:Ljava/lang/String;

    const-string v2, "buttonTheme"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "disableBackButton"

    .line 18
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v0, "additionalHeaders"

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    :cond_2
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->L(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "navigation"

    .line 25
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "back"

    .line 28
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "N"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->E:Z

    goto/16 :goto_2

    .line 31
    :cond_5
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->E:Z

    goto/16 :goto_2

    :cond_6
    const-string v1, "deleteSimplepay"

    .line 32
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-static {}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a()Lcom/kakao/talk/kakaopay/CnsPayUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "close"

    .line 34
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_8
    const-string v1, "refundComplete"

    .line 36
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 39
    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->E:Z

    .line 40
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc77c\ud68c\uc131\ucd9c\uae08_\uc644\ub8cc"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "account"

    .line 41
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0x64

    .line 42
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "settings"

    .line 43
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "complete"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, -0x1

    :cond_b
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 49
    :cond_c
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_2

    :cond_d
    const-string v1, "unlock"

    .line 51
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "lock_user"

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, "transferTermsNeed"

    .line 52
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p1, "message"

    .line 53
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/app/Activity;)V

    goto :goto_2

    .line 55
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected app scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_10
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->K(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unlock"

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "url"

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "lock_user"

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message"

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "additionalHeaders:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user-agent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->t:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->u:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->v:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$1;-><init>(Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;)V

    iget v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "resultCode"

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_2

    const-string p1, "result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:windowClosed(\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->L(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->q:Ljava/lang/String;

    const-string v0, "money_refund"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090b92
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const v1, 0x7f111933

    .line 3
    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    const/4 v1, 0x0

    const-string v3, "bgResId"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->t:I

    const v3, -0xb2c6c5

    const-string v4, "bgColor"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->u:I

    const-string v3, "textColor"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->v:I

    const-string v3, "buttonTheme"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->s:Ljava/lang/String;

    const-string v3, "taskKey"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->q:Ljava/lang/String;

    const-string v3, "disableBackButton"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "blockHistoryBack"

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->E:Z

    const-string v4, "additionalHeaders"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B:Ljava/util/HashMap;

    const-string v4, "disableCloseButton"

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->w:Z

    const-string v4, "disableScreenCapture"

    .line 14
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->y:Z

    const-string v1, "disableHardwareAcceleration"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->z:Z

    const-string v1, "headerStyle"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "headerStyleCenter"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->r:Ljava/lang/String;

    const-string v1, "title"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->A:Z

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->r:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->m3()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->A3()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0800ed

    .line 22
    iput v2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->F:I

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f111915

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->O(Z)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->z3()V

    .line 30
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->y:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->B3()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->L(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const v3, 0x7f111380

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806b0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->A3()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f060822

    goto :goto_0

    :cond_0
    const v3, 0x7f060085

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->stopSyncCookie()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->startSyncCookie()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->q:Ljava/lang/String;

    const-string v1, "money_refund"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc77c\ud68c\uc131\ucd9c\uae08"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/widget/CommonWebChromeClient;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    invoke-direct {v1, v3, v4}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;-><init>(Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D3()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method
