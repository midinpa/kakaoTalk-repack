.class public final Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayCommonWebViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->invoke(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)Z
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/kakaopay/webview/extensions/PayWebSchemeExtensionsKt;->a(Landroid/net/Uri;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "url"

    const/4 v7, -0x1

    const-string v8, "title"

    const-string v9, "data"

    const-string v10, ""

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "navigation"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v10, v1

    :cond_0
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "back"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const-string v1, "N"

    invoke-static {p1, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Z)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "securities"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_13

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "next"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "settings"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const-string v3, "complete"

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "password"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->d(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "signed_data"

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    const-string v1, "uri.getQueryParameter(QUERY_SIGNED_DATA) ?: \"\""

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v10, p1

    :cond_7
    const-string p1, "uri.getQueryParameter(QUERY_PAYLOAD) ?: \"\""

    invoke-static {v10, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const-string v3, "COMMON"

    .line 30
    invoke-virtual {p1, v1, v3, v10, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "company"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "gkaCallback"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "gspResult"

    .line 35
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gspAuthenticationResponse"

    .line 36
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {v3, v1, v2, v0}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x64

    if-eq v0, v6, :cond_a

    const/16 v6, 0xc9

    if-eq v0, v6, :cond_9

    const/16 v6, 0xca

    if-eq v0, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :catch_0
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 38
    :cond_a
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v4, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v0, v4, :cond_b

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    .line 43
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gspResult:%s, gspAuthenticationResponse:%s"

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1$3;-><init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;)V

    .line 45
    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_6

    :sswitch_6
    const-string p1, "visible"

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "requirement"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "tax"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "unlock"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 55
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->d(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "address"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_b
    const-string p1, "account"

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 60
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v0, v5}, Lcom/kakao/talk/activity/ActivityController$Companion;->e(Landroid/app/Activity;I)V

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "openURL"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v10

    :goto_4
    const-string v3, "uri.getQueryParameter(StringSet.url) ?: \"\""

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    .line 63
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v10

    :goto_5
    const-string v4, "uri.getQueryParameter(StringSet.type) ?: \"\""

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newTab"

    .line 64
    invoke-static {v4, v3, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 65
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v10, p1

    :cond_e
    const-string p1, "uri.getQueryParameter(StringSet.title) ?: \"\""

    invoke-static {v10, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    const-class v4, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->c(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "taskKey"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disableBackButton"

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 72
    :cond_11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->d(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_d
    const-string p1, "deleteSimplepay"

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 74
    invoke-static {}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a()Lcom/kakao/talk/kakaopay/CnsPayUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a(Landroid/content/Context;)V

    goto :goto_6

    :sswitch_e
    const-string p1, "refundComplete"

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 77
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$appendAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Z)V

    .line 79
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc77c\ud68c\uc131\ucd9c\uae08_\uc644\ub8cc"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    :catch_1
    :cond_12
    :goto_6
    const/4 v1, 0x1

    :cond_13
    :goto_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d3832f -> :sswitch_e
        -0x4fff6bb5 -> :sswitch_d
        -0x4b4af93b -> :sswitch_c
        -0x462c75d3 -> :sswitch_b
        -0x4468640c -> :sswitch_a
        -0x321820bc -> :sswitch_9
        0x1bfab -> :sswitch_8
        0x15a8dc43 -> :sswitch_7
        0x1bd1f072 -> :sswitch_6
        0x2a3ac762 -> :sswitch_5
        0x38a73c7d -> :sswitch_4
        0x4889ba9b -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5dd177de -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
